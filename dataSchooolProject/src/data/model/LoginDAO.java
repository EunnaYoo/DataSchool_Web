package data.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import data.model.dto.LoginDTO;
import data.model.util.DBUtil;

public class LoginDAO {
	private static LoginDAO instance = new LoginDAO();
	public static LoginDAO getInstance() {
		return instance;
	}
	public static LoginDTO getInfo(String id) throws SQLException{
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		LoginDTO LoginDTO = null;
		
		try{
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("select * from client where id=?");
			pstmt.setString(1, id);
			rset = pstmt.executeQuery();
			if(rset.next()){
				LoginDTO = new LoginDTO(rset.getString(1), rset.getString(2));
			}
		}finally{
			DBUtil.close(con, pstmt, rset);
		}
		return LoginDTO;
	}
	
	public static ArrayList<LoginDTO> getAllActivists() throws SQLException{
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		ArrayList<LoginDTO> list = null;
		try{
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("select * from client");
			rset = pstmt.executeQuery();
			
			list = new ArrayList<LoginDTO>();
			while(rset.next()){
				list.add(new LoginDTO(rset.getString(1), rset.getString(2)));
			}
		}finally{
			DBUtil.close(con, pstmt, rset);
		}
		return list;
	}
	
	// 로그인시 이미 있는 이름이어야 하고 해당 이름과 등록되어있는 패스워드가 같아야 로그인 가능
	public static boolean indentify(String id, String pw) throws SQLException {
		ArrayList<String> name = new ArrayList<String>();
		LoginDTO info = getInfo(id);
		for(LoginDTO a : getAllActivists()) {
			name.add(a.getId());
		}
		if(name.contains(id) && info.getPw().equals(pw)) {
			return true;
		}else {
			return false;
		}
	}
}
