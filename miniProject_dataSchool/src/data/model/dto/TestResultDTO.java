package data.model.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class TestResultDTO {
	
	private String id;
	private String testIdenty;
	private int testNum;
	private String yesno;
}
