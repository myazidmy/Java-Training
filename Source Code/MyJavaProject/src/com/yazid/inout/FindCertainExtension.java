package com.yazid.inout;

import java.io.*;

public class FindCertainExtension {

	private static final String FILE_DIR = "C:\\MyWorkspace\\MyJavaProject";
	private static final String FILE_TEXT_EXT1 = ".class";
	private static final String FILE_TEXT_EXT2 = ".txt";

	public static void main(String args[]) {
		new FindCertainExtension().listFile(FILE_DIR, FILE_TEXT_EXT1, FILE_TEXT_EXT2);
	}

	public void listFile(String folder, String ext1, String ext2) {

		GenericExtFilter filter1 = new GenericExtFilter(ext1);
		GenericExtFilter filter2 = new GenericExtFilter(ext2);


		File dir = new File(folder);

		if(dir.isDirectory()==false){
			System.out.println("Directory does not exists : " + FILE_DIR);
			return;
		}

		// list out all the file name and filter by the extension
		String[] list1 = dir.list(filter1);
		String[] list2 = dir.list(filter2);
		
		if (list1.length == 0) {
			
			System.out.println("no files end with : " + ext1);
			return;
		}
		
		for (String file : list1) {
			String temp = new StringBuffer(FILE_DIR).append(File.separator)
					.append(file).toString();
			System.out.println("file : " + temp);
		}
		
		for (String file : list2) {
			String temp = new StringBuffer(FILE_DIR).append(File.separator)
					.append(file).toString();
			System.out.println("file : " + temp);
		}
	}

	// inner class, generic extension filter
	public class GenericExtFilter implements FilenameFilter {

		private String ext;

		public GenericExtFilter(String ext) {
			this.ext = ext;
		}

		public boolean accept(File dir, String name) {
			return (name.endsWith(ext));
		}
	}
}