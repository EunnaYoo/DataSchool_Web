package data.model;

import java.sql.SQLException;

import data.exception.MessageException;


public class DataService {
	public static boolean indentify(String id, String pw) throws MessageException{
		boolean result = false;
		try{
			result = LoginDAO.indentify(id, pw);
		}catch(SQLException s){
			throw new MessageException("이미 존재하는 ID입니다 다시 시도 하세요");
		}
		return result;
	}
}
