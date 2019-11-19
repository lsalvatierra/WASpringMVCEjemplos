
package idat.edu.pe.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/Administracion")
public class DefaultController {
    
    @RequestMapping(value ="/", method = RequestMethod.GET)
    public String index(){
        return "index";
    }
    
    @RequestMapping(value ="/Calculadora", method = RequestMethod.GET)
    public String calculadora(){
        return "calculadora";
    }
    
        @RequestMapping(value ="/TablaVerdad", method = RequestMethod.GET)
    public String tablaverdad(){
        return "tablaverdad";
    }
}
