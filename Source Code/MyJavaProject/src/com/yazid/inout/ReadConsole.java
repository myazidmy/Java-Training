package com.yazid.inout;

import java.io.*;

public class ReadConsole {

   public static void main(String args[]) throws IOException {
      InputStreamReader keyboard = null;

      try {
         keyboard = new InputStreamReader(System.in);
         System.out.println("Enter characters, 'q' to quit.");
         char c;
         do {
            c = (char) keyboard.read();
            System.out.print(c);
         } while(c != 'q');
      }finally {
         if (keyboard != null) {
        	 keyboard.close();
         }
      }
   }
}