/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jp.geekjob.game;

/**
 *
 * @author guest1Day
 */
public class Person {
    //インスタンスフィールドの定義を行います。
    public String firstName;
    public String lastName;
    
   //2つの変数firstName,lastNameに値を設定するパブリックなメソッドです。
    public String Name(String firstName,String lastName){
        this.firstName = firstName;
        this.lastName = lastName;
    return this.firstName + this.lastName;
   }
 //２つの変数の中身をprintするパブリックなメソッドです。
  public String printData(){
    
     return "私の名前は"+ this.lastName + this.firstName + "です。";
 }

}
