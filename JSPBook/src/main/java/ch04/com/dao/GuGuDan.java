package ch04.com.dao;

public class GuGuDan {
	public String process(int num) {
		StringBuilder result = new StringBuilder();
		
		for (int i=0;i<9;i++) {
			result.append(num).append("*").append((i+1))
			.append("=").append(num*(i+1)).append("<br>");
		}
		
		return result.toString();
	}
}
