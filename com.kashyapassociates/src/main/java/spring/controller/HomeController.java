package spring.controller;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

    @RequestMapping("/Home")
	public String Demo(Model model){
    	System.out.println("Pankaj");
    	model.addAttribute("name","Pankaj Nigam");
    	model.addAttribute("id",12);
    	
    	List<String> Friends = new ArrayList<String>();
    	Friends.add("Vishnu");
    	Friends.add("Swapnil");
    	Friends.add("Pankaj");
    	
    	model.addAttribute("f",Friends);
    	
        return "Home";
    }
    
    @RequestMapping("/Aboutus")
   	public String Aboutus(){
       	System.out.println("About Controller");
           return "Aboutus";
       }
    
    @RequestMapping("/Contactus")
   	public String Contactus(){
       	System.out.println("Contactus Controller");
           return "Contactus";
       }
    
    @RequestMapping("/APEDARegistration")
   	public String APEDARegistration(){
       	System.out.println("APEDARegistration Controller");
           return "APEDARegistration";
       }
    
    @RequestMapping("/CopyrightRegistration")
   	public String CopyrightRegistration(){
       	System.out.println("CopyrightRegistration Controller");
           return "CopyrightRegistration";
       }
    
    @RequestMapping("/FSSAIRegistration")
   	public String FSSAIRegistration(){
       	System.out.println("FSSAIRegistration Controller");
           return "FSSAIRegistration";
       }
    
    @RequestMapping("/GST")
   	public String GST(){
       	System.out.println("GST Controller");
           return "GST";
       }
    
    @RequestMapping("/IncomeTaxAudit")
   	public String IncomeTaxAudit(){
       	System.out.println("IncomeTaxAudit Controller");
           return "IncomeTaxAudit";
       }
    
    @RequestMapping("/ISORegistration")
   	public String ISORegistration(){
       	System.out.println("ISORegistration Controller");
           return "ISORegistration";
       }
    
    @RequestMapping("/ITR")
   	public String ITR(){
       	System.out.println("ITR Controller");
           return "ITR";
       }
    
    @RequestMapping("/TaxsavingAdvisory")
   	public String TaxsavingAdvisory(){
       	System.out.println("TaxsavingAdvisory Controller");
           return "TaxsavingAdvisory";
       }
    
    @RequestMapping("/TDS_Return")
   	public String TDS_Return(){
       	System.out.println("TDS_Return Controller");
           return "TDS_Return";
       }
    
    @RequestMapping("/TrademarkRegistration")
   	public String TrademarkRegistration(){
       	System.out.println("TrademarkRegistration Controller");
           return "TrademarkRegistration";
       }
    
    @RequestMapping("/help")
   	public ModelAndView help(){
       	System.out.println("Help Controller");
       	ModelAndView modelandview = new ModelAndView();
       	modelandview.addObject("name", "Pankaj");
       	
       	Random random = new Random();   
     // Generates random integers 0 to 49  
     int x = random.nextInt(1000); 
       	modelandview.addObject("id", x);
       	
       	
       	LocalDateTime date = LocalDateTime.now();
       	modelandview.addObject("date", date);
       	
       	modelandview.setViewName("help");
           return modelandview;
       }
    
    @RequestMapping("/exp")
   	public ModelAndView exp(){
       	System.out.println("EXP Controller");
       	ModelAndView modelandview = new ModelAndView();
       	modelandview.addObject("name", "Pankaj");
       	
       	Random random = new Random();   
     // Generates random integers 0 to 49  
     int x = random.nextInt(1000); 
       	modelandview.addObject("id", x);
       	
       	
       	LocalDateTime date = LocalDateTime.now();
       	modelandview.addObject("date", date);
       	

    	List<String> Friends = new ArrayList<String>();
    	Friends.add("Vishnu");
    	Friends.add("Swapnil");
    	Friends.add("Pankaj");
    	
    	modelandview.addObject("f",Friends);
       	
       	modelandview.setViewName("exp");
           return modelandview;
       }

}