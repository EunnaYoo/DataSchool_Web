package data.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import data.model.util.DBUtil;

public class TestResultDAO {

	private static TestResultDAO instance = new TestResultDAO();
	public static TestResultDAO getInstance() {
		return instance;
	}

	public static boolean insertResult(String id, String testIdenty, int testNum, String yesno) throws SQLException {

		Connection con = null;
		PreparedStatement pstmt = null;

		try {
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("insert into testresult (id, test_identy, test_num, yesno) values(?,?,?,?)");
			pstmt.setString(1, id);
			pstmt.setString(2, testIdenty);
			pstmt.setInt(3, testNum);
			pstmt.setString(4, yesno);

			int result = pstmt.executeUpdate();
			if (result == 1) {
				return true;
			}
		} finally {
			DBUtil.close(con, pstmt);
		}
		return false;
	}
	
	public static ArrayList<String> getAllInputYesNo(String id) throws SQLException {

		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		ArrayList<String> result = new ArrayList<>();
		
		try {
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("select yesno from testresult where ID=?");
			pstmt.setString(1, id);
			rset = pstmt.executeQuery();
			while (rset.next()) {
				result.add(rset.getString(1));
			}
		} finally {
			DBUtil.close(con, pstmt, rset);
		}
		return result;
	}
	public static ArrayList<Integer> getAllTestNum() throws SQLException {

		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		ArrayList<Integer> result = new ArrayList<>();
		
		try {
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("select test_num from testresult");
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
