package data.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import data.model.dto.UserTestDTO;
import data.model.util.DBUtil;

public class UserTestDAO {
	private static UserTestDAO instance = new UserTestDAO();
	public static UserTestDAO getInstance() {
		return instance;
	}
	
	public static boolean insertInput(String id, String testIdenty, int inputAnswer) throws SQLException {
		
		Connection con = null;
		PreparedStatement pstmt = null;
		
		try {
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("insert into usertest (id, test_identy, input_answer) values(?,?,?)");
			pstmt.setString(1, id);
			pstmt.setString(2, testIdenty);
			pstmt.setInt(3, inputAnswer);
			
			int result = pstmt.executeUpdate();
			if(result == 1) {
				return true;
			}
			
		} finally {
			DBUtil.close(con, pstmt);
		}
		return false;
	}
	
}
