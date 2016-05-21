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
@Path("/potencia")
public class PotenciaResource {
    
    @GET
    public String potencia(@QueryParam("base")long base, @QueryParam("exp")long exp){
        
        return Long.toString($potencia(base,exp));
        
    }
    static long $potencia(long base, long exp){
       
        return (long) Math.pow(base, exp);
    }
    
}
