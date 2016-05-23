package com.csc.prototype;

public class Sheep implements Animal {
	
	public Sheep(){
		 System.out.println("Sheep is Made");
		
	}

	@Override
	public Animal makeCopy() {
		System.out.println("Sheep is Being Made");
		Sheep sheepObject = null;
		try {
			// Calls the Animal super classes clone()
				            // Then casts the results to Sheep
			
			sheepObject = (Sheep)super.clone();
		} catch (CloneNotSupportedException e) {
			// If Animal didn't extend Cloneable this error
				        // is thrown
			
			e.printStackTrace();
		}
		return sheepObject;
	}
	
	public String toString(){
		return "Dolly is my Hero, Baaaaa";
	}

}
