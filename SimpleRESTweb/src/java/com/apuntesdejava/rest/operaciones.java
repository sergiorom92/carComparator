/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.apuntesdejava.rest;

import javax.ejb.Stateless;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.QueryParam;

/**
 *
 * @author bellyoz
 */
@Stateless
@Path("/operaciones")
public class operaciones {
    


    
    @GET
    public String operacion(@QueryParam("base")long base,@QueryParam("exp")long exp,@QueryParam("p")long p){
        if(p==1)
            return Long.toString(PotenciaResource.$potencia(base, exp));
        else
            return Long.toString(FactorialResource.$factorial(base));
        
    }
    
    




    
}
