package data.model.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class testDTO {
	
	private int num;
	private String testIdenty;
	private int testNum;
	private String testContent;
	private String testScript;
	private int answer;
	private String answerScript;
	private String imageName;
	
	
	
}