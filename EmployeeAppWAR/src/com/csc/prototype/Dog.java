package com.csc.prototype;

public class Dog implements Animal{
	
	public Dog(){
		System.out.println("dog is Made");
		
	}

	@Override
	public Animal makeCopy() {
		
		System.out.println("dog is Being Made");
		
		Dog dog = null;
		try {
			dog = (Dog)super.clone();
		} catch (CloneNotSupportedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
				
		return dog;
	}
	
	public String toString(){
		return "dog is my Hero, Bowwwww";
	}

}
