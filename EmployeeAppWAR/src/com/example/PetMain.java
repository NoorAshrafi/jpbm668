package com.example;

public class PetMain {
	
	public static void main(String[] arg){
		Animal a;
		Spider s = new Spider();
		System.out.println("Spider s");
		s.eat();
		s.walk();
		
		System.out.println("Animal s");
		a = new Spider();
		a.eat();
		a.walk();
		
		System.out.println("Fish f");
		Fish f = new Fish();
		f.eat();
		f.play();
		f.walk();
		
		System.out.println("Animal f");
		a = new Fish();
		a.eat();
		a.walk();
		
		System.out.println("Cat c");
		Cat c = new Cat();
		c.eat();
		c.play();
		c.walk();
		
		System.out.println("Animal c");
		a = new Cat();
		a.eat();
		
		a.walk();
		
				
	}

}
