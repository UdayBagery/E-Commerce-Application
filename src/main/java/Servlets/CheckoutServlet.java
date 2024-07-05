package Servlets;

import java.io.IOException;
import java.util.Date;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Models.Order;
import Models.Product;
import Services.OrderService;
import Services.ProductService;

@WebServlet(urlPatterns="/checkout")
public class CheckoutServlet extends HttpServlet{
	
	ProductService productService = new ProductService();
	OrderService orderService = new OrderService();
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException,IOException {
		
		Map<String,String> cookies_map = Utils.Utils.get_cookies_map(request);
		
		if(!cookies_map.containsKey("user_type") || !cookies_map.get("user_type").equals("user")) {
			request.setAttribute("message", "Invalid Request");
			request.getRequestDispatcher("/WEB-INF/views/Message.jsp").forward(request, response);
		}
		
		int product_id = Integer.parseInt(request.getParameter("product_id"));
		
		Product product = productService.get_product_by_id(product_id);
		Order order = new Order();
		
		order.setDate(new Date().toString());
		order.setProduct_id(product.getID());
		order.setProduct_name(product.getName());
		order.setProduct_price(product.getPrice());
		order.setSeller_email(product.getSeller_email());
		order.setSeller_id(product.getSeller_id());
		order.setUser_email(cookies_map.get("email"));
		order.setUser_id(Integer.parseInt(cookies_map.get("ID")));
		
		orderService.insert_order(order);
		
		request.setAttribute("message", "Order Placed Succesfully");
		request.getRequestDispatcher("/WEB-INF/views/Message.jsp").forward(request, response);
		
	}
	
}
