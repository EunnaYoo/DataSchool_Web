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
	
	public static boolean insertInput(String id, String testIdenty, int testNum, int inputAnswer) throws MessageException {
		try {
			return UserTestDAO.insertInput(id, testIdenty, testNum, inputAnswer);
		} catch (SQLException e) {
			throw new MessageException("유효하지 않은 정보입니다");
		}
	}
	
	public static int getInputAnswer(int testNum) throws MessageException {
		try {
			return UserTestDAO.getInputAnswer(testNum);
		} catch (SQLException e) {
			throw new MessageException("유효하지 않은 정보입니다");
		}
	}
	
	public static boolean insertResult(String id, String testIdenty, int testNum, String yesno) throws MessageException {
		try {
			return TestResultDAO.insertResult(id, testIdenty, testNum, yesno);
		} catch (SQLException e) {
			throw new MessageException("유효하지 않은 정보입니다");
		}
	}
	
	public static ArrayList<String> getInputYesNo() throws MessageException {
		try {
			return TestResultDAO.getInputYesNo();
		} catch (SQLException e) {
			throw new MessageException("유효하지 않은 정보입니다");
		}
	}
	
	public static ArrayList<String> getTestNum() throws MessageException {
		try {
			return TestResultDAO.getTestNum();
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
