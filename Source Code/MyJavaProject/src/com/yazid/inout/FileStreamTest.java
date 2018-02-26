package com.yazid.inout;

import java.io.*;
public class FileStreamTest {

   public static void main(String args[]) {
   
      try {
         byte bWrite [] = {22,21,3,40,11};
         OutputStream outputstream = new FileOutputStream("test.txt");
         for(int x = 0; x < bWrite.length ; x++) {
            outputstream.write( bWrite[x] );   // writes the bytes
         }
         outputstream.close();
     
         InputStream is = new FileInputStream("test.txt");
         int size = is.available();

         for(int i = 0; i < size; i++) {
            System.out.print((char)is.read() + "  ");
         }
         is.close();
      } catch (IOException e) {
         System.out.print("Exception");
      }	
   }
}