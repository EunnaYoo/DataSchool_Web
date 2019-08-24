package data.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import data.model.dto.UserDTO;
import data.model.util.DBUtil;

public class testDAO {
	private static testDAO instance = new testDAO();
	public static testDAO getInstance() {
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
			// to-do) rset 가져오는 메소드 만들기
		} finally {
			DBUtil.close(con, pstmt, rset);
		}
		
		return result;
	}
	
	// 문제 내용(testScript) 불러오기
	
	// 문제 이미지(imageName) 불러오기
	
	// 정답(answer) 불러오기
	
	// 정답(answerScript) 불러오기
	
	public static void main(String[] args) {
		try {
			System.out.println(111);
			System.out.println(getTestContent(3));
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
