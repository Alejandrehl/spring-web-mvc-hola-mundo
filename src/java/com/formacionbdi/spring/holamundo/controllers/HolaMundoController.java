/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.formacionbdi.spring.holamundo.controllers;

import java.util.Date;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author alejandro
 */
@Controller
public class HolaMundoController {

    @RequestMapping("holamundo.htm")
    public ModelAndView holaMundo(ModelAndView mav) throws Exception {
        mav.setViewName("holamundo");
        Date fecha = new Date();
        
        mav.addObject("saludo", "Bienvenido usuario al sistema");
        mav.addObject("fecha", fecha);
        
        return mav;
    }
    
}
