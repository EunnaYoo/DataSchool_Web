package data.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import data.model.dto.UserTestDTO;
import data.model.util.DBUtil;

public class UserTestDAO {
	private static UserTestDAO instance = new UserTestDAO();
	public static UserTestDAO getInstance() {
		return instance;
	}
	
	public static boolean insertInput(String id, String testIdenty, int testNum, int inputAnswer) throws SQLException {
		
		Connection con = null;
		PreparedStatement pstmt = null;
		
		try {
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("insert into usertest values(?,?,?,?)");
			pstmt.setString(1, id);
			pstmt.setString(2, testIdenty);
			pstmt.setInt(3, testNum);
			pstmt.setInt(4, inputAnswer);
			
			int result = pstmt.executeUpdate();
			if(result == 1) {
				return true;
			}
			
		} finally {
			DBUtil.close(con, pstmt);
		}
		return false;
	}
	
	public static int getInputAnswer(int testNum) throws SQLException {

		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		int result = 0;

		try {
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("select input_answer from usertest where test_num=?");
			pstmt.setInt(1, testNum);
			rset = pstmt.executeQuery();
			if (rset.next()) {
				result = rset.getInt(1);
			}
		} finally {
			DBUtil.close(con, pstmt, rset);
		}
		return result;
	}
	
	public static ArrayList<Integer> getAllInputAnswer(String id) throws SQLException {

		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		ArrayList<Integer> result = new ArrayList<>();

		try {
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("select input_answer from usertest where ID=?");
			pstmt.setString(1, id);
			rset = pstmt.executeQuery();
			while (rset.next()) {
				result.add(rset.getInt(1));
			}
		} finally {
			DBUtil.close(con, pstmt, rset);
		}
		return result;
	}
	
	
}
