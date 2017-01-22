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

public class hikisu1 {
    public static void main(String[] args){
        num(366);
        num(717);
    }
    //値を受けるメソッド
    public static void num(int kazu){
        if(kazu % 2 == 0){
            System.out.println(kazu+"は偶数");
            
        }else{
            System.out.println(kazu+"は奇数");
        }
    }
    
}
