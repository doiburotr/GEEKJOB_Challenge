/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jp.geekjob.game;
import java.util.*;
/**
 *
 * @author guest1Day
 */
public class User extends Human {
    ArrayList<Integer> cards = new ArrayList(); 
    
    
    
    
    public void setCard(ArrayList<Integer> al){
    
for(int i = 0; i < al.size(); i++){
    myCards.add(al.get(i));
}
 
}

    
public  int open(){
   int sum=0;
    for(int i = 0; i<myCards.size(); i++){
       sum += myCards.get(i);
   }
    return sum;
    
}

public boolean checkSum(int a){
    if(a <= 16){
        return true;
    }else{
        return false;
    }
}

}


