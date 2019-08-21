package data.model;

import java.sql.SQLException;

import data.exception.MessageException;
import data.model.dto.UserDTO;


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
}
