/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package yoko;

/**
 *
 * @author yoko
 */
public class modorichi {
    public static void main(String[] args){
     boolean type1 = false;
     boolean type2 = false;
     boolean type3 = false;
     
     
      type1 = name();
      type2 = birth();
      type3 = from();
     
 
      
      
     if(type1&&type2&&type3){
         System.out.println("正しく実行できました。");
     }else{
         System.out.println("正しく実行できませんでした。");
     }
   }
public static boolean name(){
 System.out.println("上田容子");

 return false;
}
public static boolean birth(){
 System.out.println("1991年6月6日生まれ");
 
 return true;
}
public static boolean from(){
 System.out.println("宮城県出身");
 
 return true;
}

    
}

    

