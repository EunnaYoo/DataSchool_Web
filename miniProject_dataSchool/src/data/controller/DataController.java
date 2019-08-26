package data.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import data.crawling.DataCrawling;
import data.model.DataService;

@WebServlet("/data")
public class DataController extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		process(request, response);
	}

	protected void process(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String command = request.getParameter("command");
		try {
			if (command.equals("login")) {
				identify(request, response);
			} else if (command.equals("join")) {
				identifyJoin(request, response);
			} else if (command.equals("news")) {
				insertNews(request, response);
			} else if (command.equals("test")) {
				showTest(request, response);
			} else if (command.equals("exam")) {
				insertInput(request, response);
			}
		} catch (Exception s) {
			request.setAttribute("errorMsg", s.getMessage());
			request.getRequestDispatcher("showError.jsp").forward(request, response);
			s.printStackTrace();
		}
	}

	public void identify(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String url = "showError.jsp";
		HttpSession session = request.getSession();
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		try {
			if (DataService.identify(id, pw)) {
				session.setAttribute("id", id);
				session.setAttribute("pw", pw);
				url = "intro.jsp";
			} else if (!DataService.identify(id, pw)) {
				session.invalidate();
				request.setAttribute("check", "로그인에 실패했습니다");
				url = "login.jsp";
			}
		} catch (Exception s) {
			request.setAttribute("errorMsg", s.getMessage());
		}
		request.getRequestDispatcher(url).forward(request, response);
	}

	public void identifyJoin(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String url = "showError.jsp";
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		try {
			if (DataService.identifyJoin(id, pw)) {
				url = "login.jsp";
			} else if (!DataService.identifyJoin(id, pw)) {
				request.setAttribute("check", "가입에 실패했습니다");
				url = "Join.jsp";
			}
		} catch (Exception s) {
			request.setAttribute("errorMsg", s.getMessage());
			s.printStackTrace();
		}
		request.getRequestDispatcher(url).forward(request, response);
	}

	public void insertNews(HttpServletRequest request, HttpServletResponse response) {
		int num = Integer.parseInt(request.getParameter("value"));
		String url = "";
		try {
			if(num <= 5) {
				url = "News/news1.jsp";
			}
			else {
				url = "News/news2.jsp";
			}
			request.setAttribute("headline", DataService.getHeadline(num));
			request.setAttribute("summary", DataService.getSummary(num));
			request.setAttribute("url", DataService.getUrl(num));
			request.setAttribute("value", num);
			request.getRequestDispatcher(url).forward(request, response);
		} catch (Exception s) {
			request.setAttribute("errorMsg", s.getMessage());
			s.printStackTrace();
		}
	}
	
	public void showTest(HttpServletRequest request, HttpServletResponse response) {
		String testCount = request.getParameter("value");
		String testNum =request.getParameter("value2");
		int parameter = Integer.parseInt(request.getParameter("value3"));
		String url = "";
		try {
			url = "Test/" + testCount + "SQLD" + testNum + ".jsp";
			request.setAttribute("testContent", DataService.getTestContent(parameter));
			request.setAttribute("testScript", DataService.getTestScript(parameter));
//			request.setAttribute("testAnswer", DataService.getAnswer(parameter));
//			request.setAttribute("answerScript", DataService.getAnswerScript(parameter));
//			request.setAttribute("imageRoot", DataService.getImageName(parameter));
			request.getRequestDispatcher(url).forward(request, response);
		} catch (Exception s) {
			request.setAttribute("errorMsg", s.getMessage());
			s.printStackTrace();
		}
	}
	
	public void insertInput(HttpServletRequest request, HttpServletResponse response) {
		String id = request.getParameter("value2");
		String testIdenty = request.getParameter("value");
		int inputAnswer = Integer.parseInt(request.getParameter("answer"));
		System.out.println(id);
		System.out.println(testIdenty);
		System.out.println(inputAnswer);
		try {
			DataService.insertInput(id, testIdenty, inputAnswer);
		} catch (Exception s) {
			request.setAttribute("errorMsg", s.getMessage());
			s.printStackTrace();
		}
	}
}
