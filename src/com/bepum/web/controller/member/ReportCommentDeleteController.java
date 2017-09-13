package com.bepum.web.controller.member;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.bepum.web.dao.BoardCmtDao;
import com.bepum.web.dao.BoardDao;
import com.bepum.web.dao.jdbc.JdbcBoardCmtDao;
import com.bepum.web.dao.jdbc.JdbcBoardDao;
import com.bepum.web.entity.Board;
import com.bepum.web.entity.BoardComment;

@WebServlet("/board/report-cmt-del")
public class ReportCommentDeleteController extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");

		String no = request.getParameter("no");
		/*
		 * title = title.replaceAll("\n", "<br>"); // 줄바꿈처리 title =
		 * title.replaceAll("\u0020", "&nbsp;"); // 스페이스바로 띄운 공백처리
		 */
		System.out.println(no);
		BoardCmtDao dao = new JdbcBoardCmtDao();
		int result = dao.delete(no, "Report");

		Object _return = request.getSession().getAttribute("returnURI");
		if (_return != null)
			response.sendRedirect(_return.toString());
		else
			response.sendRedirect("report");
	}

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		PrintWriter out = response.getWriter();
		HttpSession session = request.getSession();
		session.setAttribute("returnURI", request.getHeader("Referer"));

		Object _id = session.getAttribute("id");

		if (_id == null)
			out.write("<script> alert('로그인이 필요한 요청입니다.'); history.back(); </script>");
		else {
			String id = _id.toString();			
			String no = request.getParameter("no");
	
			BoardCmtDao dao = new JdbcBoardCmtDao();
			request.setAttribute("b", dao.get(no, "Report"));
	
			/* response.sendRedirect("notice.jsp"); */
			request.getRequestDispatcher("/WEB-INF/views/board/report/cmt-del.jsp").forward(request, response);
		}

	}
}
