/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package org.apache.struts.register.action;

/**
 *
 * @author HP
 */

import org.apache.struts.register.model.User;
import com.opensymphony.xwork2.ActionSupport;
public class RegisterAction extends ActionSupport {

       private static final long serialVersionUID = 1L;
    
    private User userBean;

    @Override
    public String execute() throws Exception {
        // Aquí puedes agregar lógica para procesar el registro
        System.out.println("Registro exitoso: " + userBean);
        return SUCCESS;
    }

    public User getUserBean() {
        return userBean;
    }

    public void setUserBean(User user) {
        this.userBean = user;
    }
}
