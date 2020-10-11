/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package demo;

/**
 *
 * @author jingbo hou
 */
public class AccountService {
    
      public AccountService(){
      
  }  
    public User login(String username, String password){
        if((username.equals("adam") || username.equals("betty")) && password.equals("password")) {
            User nw = new User(username, password);
            return nw;
        }
        else {
            return null;
        }
      }
    
}
