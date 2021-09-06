/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.iotbay.models;

/**
 *
 * @author bababab
 */
public class User {
    private String email;
    private String password;  
    private String Fname;
    private String Lname;
    private String address;
    private String city;
    private String state;
    private String postcode;

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    public String getFname(){
        return Fname;
    }
    
    public void setFname(String Fname){
        this.Fname = Fname;
    }

     public String getLname(){
        return Lname;
    }
    
    public void setLname(String Lname){
        this.Lname = Lname;
    }
    
    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getPostcode() {
        return postcode;
    }

    public void setPostcode(String postcode) {
        this.postcode = postcode;
    }
    
    
}
