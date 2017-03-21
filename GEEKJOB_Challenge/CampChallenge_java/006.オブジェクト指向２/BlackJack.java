/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jp.geekjob.game;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import  jp.geekjob.game.*;
import java.util.*;
/**
 *
 * @author guest1Day
 */
public class BlackJack extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
  Dealer deal     = new Dealer();
  User   use      = new User();
// 
  //まず２枚をディーラーの手札に加えます。
  ArrayList<Integer> al2 = new ArrayList <Integer>();
  al2 = deal.deal();
  deal.setCard(al2);
  
  //まず２枚をユーザーの手札に加えます
  ArrayList<Integer> al3 = new ArrayList <Integer>();
  al3 = deal.deal();
  use.setCard(al3);
        
  try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet BlackJack</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println( "ブラックジャック");
            //ここで最初に配られた２枚のカードを表示します。
            out.println(deal.myCards);
            out.println(use.myCards);
            //配られた２枚のカードの合計を表示します。
            out.println("ディーラーの点数は" + deal.open());
            out.println("ユーザーの点数は" + use.open()); 
           
            //ディーラーの手札の合計が１６以上になるまで、カードを引きます。
            while(deal.checkSum(deal.open()) == true){
           
             deal.setCard(deal.hit());
            
             
            
             }
             out.println(deal.myCards);
             out.println("ディーラーの点数は" + deal.open());
            //ユーザーの手札の合計が１６以上になるまで、カードを引きます。
             while(use.checkSum(use.open()) == true ){
               use.setCard(deal.hit());
            
             
             } 
            out.println(use.myCards);
             out.println("ユーザーの点数は" + use.open());
             
           if(deal.open() < use.open() && use.open() <= 21 || 21 < deal.open() && use.open() <= 21){ 
           //自分が大きくかつ21以下もしくはディーラーが21より大きいかつ自分が21以下
            out.println("ユーザーの勝ちです。");
 
            }else if(21 < deal.open() && 21 < use.open() || use.open() == deal.open()){ //どちらもバースト
			out.println("勝負は引き分けです。");
		}
  
                 else {
			out.println("ユーザーの負けです。");//それいがい
		}
           
             
            out.println("</body>");
            out.println("</html>");
        
        
        }
    }
    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

        
}
