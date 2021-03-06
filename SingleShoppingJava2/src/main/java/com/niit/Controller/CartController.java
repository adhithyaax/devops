package com.niit.Controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.niit.DAO.CategoryDAO;
import com.niit.DAO.OrderDAO;
import com.niit.DAO.ProductDAO;
import com.niit.DAO.UserDAO;
import com.niit.entityModel.AddressModel;
import com.niit.entityModel.CarddetailModel;
import com.niit.entityModel.OrderModel;
@Controller
public class CartController {
	Logger log = LoggerFactory.getLogger(CategoryController.class);
	  @Autowired
	    private ProductDAO productDAO;
	  
	   @Autowired
	    private UserDAO userDAO;

	   @Autowired
	    private OrderDAO orderDAO;


	   @Autowired
	    private CategoryDAO categoryDAO;
	   
		 
		 

		 
		 
		 
		 
		 
		 
	 //-------------------------------------------------------Add to cart----------------------------------------------------------------------------------------------
		 @RequestMapping(value="/addtocart",method=RequestMethod.GET)
		    public String addtocart(@RequestParam("username")String username, @RequestParam("productId")String productId, @RequestParam("quantity") int quantity, HttpSession session,Model model){
			 log.debug("inside addtocart controller");

			 if(orderDAO.addingproduct(username, productId,quantity)){
				 

				 model.addAttribute("categoryList", categoryDAO.getCategoryList());
				 model.addAttribute("cartList", orderDAO.getOrderListbyname(username));
				model.addAttribute("cartsize", orderDAO.getOrderListbyname(username).size());
				model.addAttribute("cartId", "ganesh");
					 log.debug("leaving addtocart controller");
				return "cartpage";		    
			 }
			 else{
			 
			 
			 model.addAttribute("categoryList", categoryDAO.getCategoryList());
			 orderDAO.add(productDAO.getById(productId),userDAO.getbyId(username),quantity,quantity*productDAO.getById(productId).getProductPrice());
			 model.addAttribute("cartList", orderDAO.getOrderListbyname(username));
			model.addAttribute("cartsize", orderDAO.getOrderListbyname(username).size());
			log.debug("leaving addtocart controller");
			return "cartpage";
		    }}
		

	

	//-------------------------------------------------------Add to cart without quantity----------------------------------------------------------------------------------------------
	 @RequestMapping(value="/cartpage",method=RequestMethod.GET)
	    public String addtocart(@RequestParam("username")String username, HttpSession session, Model model){
		 log.debug("inside addtocart controlller without quantity");
		 model.addAttribute("categoryList", categoryDAO.getCategoryList());	
		 model.addAttribute("cartList", orderDAO.getOrderListbyname(username));
		model.addAttribute("cartsize", orderDAO.getOrderListbyname(username).size());
		log.debug("leaving addtocart controller without quantity");
		 return "cartpage";
	    }
	
	 

	//-------------------------------------------------------Remove from cart----------------------------------------------------------------------------------------------
	 @RequestMapping(value="/removeorder",method=RequestMethod.GET)
	    public String removeorder(@RequestParam("orderid")int orderid, @RequestParam("username")String username, Model model){
		 log.debug("inside remove order controller");
		 model.addAttribute("categoryList", categoryDAO.getCategoryList());
			 orderDAO.remove(orderid);
			 model.addAttribute("cartList", orderDAO.getOrderListbyname(username));
			 log.debug("leaving remove order controller");
			 return "cartpage";
		 }
	
	
	 

	//-------------------------------------------------------Checkout page----------------------------------------------------------------------------------------------
	 @RequestMapping(value="/checkout",method=RequestMethod.GET)
		 public String checkout(@RequestParam("username")String username,Model model){
		 log.debug("inside checkout controller");
		 model.addAttribute("cartList", orderDAO.getOrderListbyname(username));
		 model.addAttribute("addressModel", new AddressModel());		 
		 model.addAttribute("categoryList", categoryDAO.getCategoryList());	
		 log.debug("leaving checkout controller");
		 return "checkout";
			 }

	//-------------------------------------------------------Card Details page----------------------------------------------------------------------------------------------
	 @RequestMapping(value="/carddetails",method=RequestMethod.GET)
	    public String paymentbycard( AddressModel addressModel, Model model, HttpSession session){
		 log.debug("inside paymentbycard controller");
		 session.setAttribute("addressModel", addressModel);
		 model.addAttribute("categoryList", categoryDAO.getCategoryList());
		 model.addAttribute("carddetailModel",new CarddetailModel());
		 log.debug("leaving paymentbycard controller");
		 if(addressModel.getPaymentOption().equals("By Card")){		
			 return "carddetails";}
	else{
		return "paymentsuccess";
	}
		 }
		 

	}
