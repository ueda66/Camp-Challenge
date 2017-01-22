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
public class hikisu2 {
    public static void main(String[] args){
        num(6,5,true);      //引数
    }
    
    //値を受け取るメソッド
    public static void num(Integer AAA,Integer BBB,boolean type){
        Integer kake = AAA * BBB;
        
        if(type){
         kake = kake * kake;
         System.out.print(kake);
    }else{
        System.out.print(kake);
        
    }
        
        
    }
}
