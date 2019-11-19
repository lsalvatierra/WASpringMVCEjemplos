/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package idat.edu.pe.controller;

import com.google.gson.Gson;
import idat.edu.pe.model.Usuario;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/Seguridad")
public class AutenticacionController {

    @RequestMapping(value ="/Login", method = RequestMethod.GET)
    public String login(){
        return "login";
    }
    
    @RequestMapping(value = "/ValidarUsuario", method = RequestMethod.POST)
    public @ResponseBody String ValidarUsuario(
            @RequestBody String objJson){        
        Usuario objAlumno = new Gson().fromJson(objJson, Usuario.class); 
        String rpta = "0";
        if(objAlumno.getEmail().equals("luis") && objAlumno.getPassword().equals("123")){
            rpta = "1";
        }
        //Boolean rpta = objAlumnoDAO.RegistrarAlumno(objAlumno);
        return rpta;
    }
    
}
