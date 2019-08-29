package data.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import data.model.util.DBUtil;

public class TestDAO {
	
	private static TestDAO instance = new TestDAO();
	public static TestDAO getInstance() {
		return instance;
	}
	
	// 문제(testContent) 불러오기
	public static String getTestContent(int testNum) throws SQLException {
		
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		String result = "";
		
		try {
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("select test_content from test where test_num=?");
			pstmt.setInt(1, testNum);
			rset = pstmt.executeQuery();
			if(rset.next()){
				result = rset.getString(1);
			}
			
		} finally {
			DBUtil.close(con, pstmt, rset);
		}
		return result;
	}
	
	// 문제 내용(testScript) 불러오기
	public static String getTestScript(int testNum) throws SQLException {
		
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		String result = "";
		
		try {
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("select test_script from test where test_num=?");
			pstmt.setInt(1, testNum);
			rset = pstmt.executeQuery();
			if(rset.next()){
				result = rset.getString(1);
			}
		} finally {
			DBUtil.close(con, pstmt, rset);
		}
		return result;
	}
	
	// 문제 이미지(imageName) 불러오기
	public static String getImageRoot(int testNum) throws SQLException {
		
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		String result = "";
		
		try {
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("select image_root from test where test_num=?");
			pstmt.setInt(1, testNum);
			rset = pstmt.executeQuery();
			if(rset.next()){
				result = rset.getString(1);
			}
		} finally {
			DBUtil.close(con, pstmt, rset);
		}
		return result;
	}
	
	// 정답(answer) 불러오기
	public static int getAnswer(int testNum) throws SQLException {
		
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		int result = 0;
		
		try {
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("select test_answer from test where test_num=?");
			pstmt.setInt(1, testNum);
			rset = pstmt.executeQuery();
			if(rset.next()){
				result = rset.getInt(1);
			}
		} finally {
			DBUtil.close(con, pstmt, rset);
		}
		return result;
	}
	
	// 정답(answerScript) 불러오기
	public static String getAnswerScript(int testNum) throws SQLException {
		
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		String result = "";
		
		try {
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("select answer_script from test where test_num=?");
			pstmt.setInt(1, testNum);
			rset = pstmt.executeQuery();
			if(rset.next()){
				result = rset.getString(1);
			}
		} finally {
			DBUtil.close(con, pstmt, rset);
		}
		return result;
	}
	
	public static ArrayList<Integer> getAllAnswer() throws SQLException {

		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		ArrayList<Integer> result = new ArrayList<>();

		try {
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("select test_answer from test");
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
