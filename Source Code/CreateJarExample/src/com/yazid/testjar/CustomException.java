package com.yazid.testjar;

import java.io.File;

public class CustomException {

	public static void main(String args[]) {

	RiverRafting rr = new RiverRafting();

	String dirname = "C:\\mysql\\MyJarFiles\\mak kau hijau";
    File d = new File(dirname);
    
    // Create directory now.
    d.mkdir(); //mkdir
	
	try {
		rr.crossRapid(11);
		rr.rowRaft("shappy");
		System.out.println("Enjoying Row Rafting");
	 } 
	catch(FallInRiverException ex1) {
		System.out.println("Get back to Raft");
	}
	catch(DropOarException ex2) {
		System.out.println("Don't panic");
	}
	finally {
		System.out.println("Pay for the sporting");
        }
        System.out.println("After the try block");
	}
}

	
