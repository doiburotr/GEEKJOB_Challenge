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

    
    
   import java.util.*;

class ExDate2 {
    public static void main(String[] args) {
        Calendar cal1 = Calendar.getInstance();  //(1)オブジェクトの生成

        int year = cal1.get(Calendar.YEAR);        //(2)現在の年を取得
        int month = cal1.get(Calendar.MONTH) + 1;  //(3)現在の月を取得
        int day = cal1.get(Calendar.DATE);         //(4)現在の日を取得
        int hour = cal1.get(Calendar.HOUR_OF_DAY); //(5)現在の時を取得
        int minute = cal1.get(Calendar.MINUTE);    //(6)現在の分を取得
        int second = cal1.get(Calendar.SECOND);    //(7)現在の秒を取得

        StringBuffer dow = new StringBuffer();
        switch (cal1.get(Calendar.DAY_OF_WEEK)) {  //(8)現在の曜日を取得
            case Calendar.SUNDAY: dow.append("日曜日"); break;
            case Calendar.MONDAY: dow.append("月曜日"); break;
            case Calendar.TUESDAY: dow.append("火曜日"); break;
            case Calendar.WEDNESDAY: dow.append("水曜日"); break;
            case Calendar.THURSDAY: dow.append("木曜日"); break;
            case Calendar.FRIDAY: dow.append("金曜日"); break;
            case Calendar.SATURDAY: dow.append("土曜日"); break;
        }

        //(9)現在の年、月、日、曜日、時、分、秒を表示
        System.out.println(year + "年" + month + "月" + day + " 日" + dow
            + " " + hour + "時" + minute + "分" + second);
    }
}

 
　

　

