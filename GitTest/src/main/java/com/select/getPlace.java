
package com.select;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/getPlace")
public class getPlace extends HttpServlet {
	private static final long serialVersionUID = 1L;
	//private static final int ITEMS_PER_PAGE = 4; // 한 페이지에 출력할 아이템 수

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String region = request.getParameter("region");
        String startDate = request.getParameter("startDate");
        String endDate = request.getParameter("endDate");

        request.setAttribute("region", region);
        request.setAttribute("startDate", startDate);
        request.setAttribute("endDate", endDate);

        RequestDispatcher dispatcher = request.getRequestDispatcher("add.jsp");
        dispatcher.forward(request, response);
	}
}
