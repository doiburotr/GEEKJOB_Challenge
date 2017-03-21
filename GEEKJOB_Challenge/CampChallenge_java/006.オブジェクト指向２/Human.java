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
public abstract class Human {
    public abstract int open();
    public abstract void setCard(ArrayList<Integer> al);
    public abstract boolean checkSum(int a);
    ArrayList<Integer> myCards = new ArrayList<Integer>();
}   





 