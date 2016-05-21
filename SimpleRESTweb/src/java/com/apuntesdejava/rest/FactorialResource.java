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
@Path("/factorial")
public class FactorialResource {
    
    @GET
    public String factorial(@QueryParam("base")long base){
        
        return Long.toString($factorial(base));
        
    }
    static long $factorial(long base){
        if (base >=1){
            return $factorial(base - 1 )*base;
        }
        return 1;
    }
    
}
