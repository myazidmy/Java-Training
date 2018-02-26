package com.yazid.inout;

import java.io.*;
public class CopyFile1 {

   public static void main(String args[]) throws IOException {
      FileReader in = null;
      FileWriter out = null;

      try {	
         in = new FileReader("input.txt");
         out = new FileWriter("output.txt");
         
         int c; //when you read c you get an ASCI value
         while ((c = in.read()) != -1) { //the != -1 is the ASCII value until it meets a character with ASCII value -1 it terminates
            out.write(c);
         }
      }finally {
         if (in != null) {
            in.close();
         }
         if (out != null) {
            out.close();
         }
      }
   }
}