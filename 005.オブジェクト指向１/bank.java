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
public class bank {
        public String name = "";
        public String chokin = "";
       
        public void money(){
            if(true){
              name ="mizuho";
              chokin ="200万";
            }

        }

        public String meisai(){
          return name+chokin;
        }
    
}
