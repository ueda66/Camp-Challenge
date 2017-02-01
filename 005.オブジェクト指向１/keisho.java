/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package object;

/**
 *
 * @author yoko
 */
public class keisho extends bank{
    public void clear(){
            if(money() == true){
              name = null;
              chokin = null;
            }
    
    }
    public String meisaiB(){
          return name+chokin;
        }
}
