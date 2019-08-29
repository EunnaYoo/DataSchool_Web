package data.model;

import java.sql.SQLException;
import java.util.ArrayList;

import data.crawling.DataCrawling;
import data.exception.MessageException;


public class DataService {
	public static boolean identify(String id, String pw) throws MessageException{
		boolean result = false;
		try{
			result = UserDAO.identify(id, pw);
		}catch(SQLException s){
			throw new MessageException("ID가 일치하지 않습니다");
		}
		return result;
	}
	
	public static boolean identifyJoin(String id, String pw) throws MessageException{
		boolean result = false;
		try{
			result = UserDAO.identifyJoin(id, pw);
		}catch(SQLException s){
			throw new MessageException("유효하지 않은 정보입니다");
		}
		return result;
	}
	
	public static String getTestContent(int testNum) throws MessageException {
		try {
			return TestDAO.getTestContent(testNum);
		} catch (SQLException e) {
			throw new MessageException("유효하지 않은 정보입니다");
		}
	}
	
	public static String getTestScript(int testNum) throws MessageException {
		try {
			return TestDAO.getTestScript(testNum);
		} catch (SQLException e) {
			throw new MessageException("유효하지 않은 정보입니다");
		}
	}

	public static String getImageRoot(int testNum) throws MessageException {
		
		try {
			return TestDAO.getImageRoot(testNum);
		} catch (SQLException e) {
			throw new MessageException("유효하지 않은 정보입니다");
		}
	}
	
	public static int getAnswer(int testNum) throws MessageException {
		try {
			return TestDAO.getAnswer(testNum);
		} catch (SQLException e) {
			throw new MessageException("유효하지 않은 정보입니다");
		}
	}
	public static String getAnswerScript(int testNum) throws MessageException {
		try {
			return TestDAO.getAnswerScript(testNum);
		} catch (SQLException e) {
			throw new MessageException("유효하지 않은 정보입니다");
		}
	}
	
	public static boolean insertInput(String id, String testIdenty, int testNum, int inputAnswer) throws SQLException {
		return UserTestDAO.insertInput(id, testIdenty, testNum, inputAnswer);
	}
	
	public static int getInputAnswer(int testNum) throws MessageException {
		try {
			return UserTestDAO.getInputAnswer(testNum);
		} catch (SQLException e) {
			throw new MessageException("유효하지 않은 정보입니다");
		}
	}
	
	public static boolean insertResult(String id, String testIdenty, int testNum, String yesno) throws SQLException {
		return TestResultDAO.insertResult(id, testIdenty, testNum, yesno);
	}
	
	public static ArrayList<String> getAllInputYesNo(String id) throws MessageException {
		try {
			return TestResultDAO.getAllInputYesNo(id);
		} catch (SQLException e) {
			throw new MessageException("유효하지 않은 정보입니다");
		}
	}
	
	public static ArrayList<Integer> getAllTestNum() throws MessageException {
		try {
			return TestResultDAO.getAllTestNum();
		} catch (SQLException e) {
			throw new MessageException("유효하지 않은 정보입니다");
		}
	}
	
	public static ArrayList<Integer> getAllInputAnswer(String id) throws MessageException{
		try {
			return UserTestDAO.getAllInputAnswer(id);
		} catch (SQLException e) {
			throw new MessageException("유효하지 않은 정보입니다");
		}
	}
	
	public static ArrayList<Integer> getAllAnswer() throws MessageException{
		try {
			return TestDAO.getAllAnswer();
		} catch (SQLException e) {
			throw new MessageException("유효하지 않은 정보입니다");
		}
	}
	
	public static ArrayList<String> getHeadline(int n) {
		return DataCrawling.getHeadline(n);
	}
	
	public static ArrayList<String> getSummary(int n) {
		return DataCrawling.getSummary(n);
	}
	
	public static ArrayList<String> getUrl(int n) {
		return DataCrawling.getUrl(n);
	}
}
