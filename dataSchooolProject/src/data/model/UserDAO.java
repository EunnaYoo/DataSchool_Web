package data.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import data.model.dto.UserDTO;
import data.model.util.DBUtil;

public class UserDAO {
	
	private static UserDAO instance = new UserDAO();
	public static UserDAO getInstance() {
		return instance;
	}
	 
	public static UserDTO getInfo(String id) throws SQLException{
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		UserDTO LoginDTO = null;
		
		try{
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("select * from users where id=?");
			pstmt.setString(1, id);
			rset = pstmt.executeQuery();
			if(rset.next()){
				LoginDTO = new UserDTO(rset.getString(1), rset.getString(2));
			}
		}finally{
			DBUtil.close(con, pstmt, rset);
		}
		return LoginDTO;
	}
	
	public static ArrayList<UserDTO> getAllActivists() throws SQLException{
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		ArrayList<UserDTO> list = null;
		try{
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("select * from users");
			rset = pstmt.executeQuery();
			
			list = new ArrayList<UserDTO>();
			while(rset.next()){
				list.add(new UserDTO(rset.getString(1), rset.getString(2)));
			}
		}finally{
			DBUtil.close(con, pstmt, rset);
		}
		return list;
	}
	
	// 로그인시 이미 있는 이름이어야 하고 해당 이름과 등록되어있는 패스워드가 같아야 로그인 가능
	public static boolean identify(String id, String pw) throws SQLException {
		ArrayList<String> name = new ArrayList<String>();
		UserDTO info = getInfo(id);
		for(UserDTO a : getAllActivists()) {
			name.add(a.getId());
		}
		if(name.contains(id) && info.getPw().equals(pw)) {
			return true;
		}else {
			return false;
		}
	}
	
	public static boolean addUser(String id, String pw) throws SQLException{
		Connection con = null;
		PreparedStatement pstmt = null;
		try{
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("insert into users values(?, ?)");
			pstmt.setString(1, id);
			pstmt.setString(2, pw);
			
			int result = pstmt.executeUpdate();
		
			if(result == 1){
				return true;
			}
		}finally{
			DBUtil.close(con, pstmt);
		}
		return false;
	}
	
	public static boolean identifyJoin(String id, String pw) throws SQLException {
		ArrayList<String> name = new ArrayList<String>();
		for(UserDTO a : getAllActivists()) {
			name.add(a.getId());
		}
		if(!name.contains(id) && id != "" && id.length() > 0
				&& id.length() < 10 && pw.length() > 0 && pw.length() < 10) {
			
			return addUser(id, pw);
		}else {
			return false;
		}
	}
}
