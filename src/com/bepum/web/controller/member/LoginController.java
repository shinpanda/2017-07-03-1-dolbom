package com.bepum.web.controller.member;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bepum.web.dao.MemberDao;
import com.bepum.web.dao.jdbc.JdbcMemberDao;
import com.bepum.web.entity.Member;


@WebServlet("/member/login")
public class LoginController extends HttpServlet {
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		
		response.setContentType("text/html; charset=UTF-8");
		response.setCharacterEncoding("UTF-8");
		PrintWriter out = response.getWriter();
		
		String id =request.getParameter("id");
		String pwd = request.getParameter("pwd");
		MemberDao memberDao = new JdbcMemberDao();
		
		Member member = memberDao.get(id);
		if(member == null || member.getGrade() == 44444 || !member.getPwd().equals(pwd)) 
			out.println("<script>alert('아이디 또는 비밀번호를 확인하세요');history.go(-1);</script>");
		else {
			request.getSession().setAttribute("id", id);
			request.getSession().setAttribute("grade", member.getGrade());
			request.getSession().setAttribute("name", member.getName());
			
			out.println("<script>alert('"+member.getName()+"님 로그인되었습니다.');window.close();window.opener.location.reload();</script>");
		}
		
	}
}
