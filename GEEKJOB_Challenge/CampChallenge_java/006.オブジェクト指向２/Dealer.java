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
class Dealer extends Human{
    

ArrayList<Integer> cards = new ArrayList(); 
//cardsに５２枚のカードを入れます。J,Q,Kは１０として扱います。
  Dealer(){
    
     
 for(int i=0; i<5; i++){
    
    for(int j=1; j<=9; j++){
       cards.add(j);   
     }
      
    for(int k = 0; k < 4; k++){
      cards.add(10);
  }
 }


 }


//dealメソッドでカードを2枚配ります。配ったカードはremoveメソッドを使い消去します。
public ArrayList<Integer> deal(){
    ArrayList<Integer> cards2 = new ArrayList<Integer>(); 

    Random rand = new Random();
    
    for(int i=0; i<2; i++){
        int target = rand.nextInt(cards.size());
        cards2.add(cards.get(target));
        cards.remove((target));
    }

     return cards2;
        }
 //hitメソッドでカードを１枚配ります。配ったカードはremoveメソッドを使い消去します。
public ArrayList<Integer> hit(){
    ArrayList<Integer> cards3 = new ArrayList<Integer>(); 
    Random rand = new Random();
    
  
        int target = rand.nextInt(cards.size());
        cards3.add(cards.get(target));
        cards.remove((target));
        return cards3;
}   
//setCardメソッドは配られたカードを手札に加えるメソッドです

public void setCard(ArrayList<Integer> al){

for(int i = 0; i < al.size(); i++){
    this.myCards.add(al.get(i));
    
}
 
}
//openメソッドは手札の合計を戻り値として返すメソッドです。
public int open(){
   int sum=0;
    for(int i = 0; i<myCards.size(); i++){
       sum += myCards.get(i);
   }
    return sum;
    
}
//checkSumメソッドは１６以下ならtrueの戻り値を返すメソッドです。
public boolean checkSum(int a){
    if(a <= 16){
        return true;
    }
        return false;
    
}

}