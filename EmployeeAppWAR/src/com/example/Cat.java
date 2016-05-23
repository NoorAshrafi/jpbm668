package com.example;

public class Cat extends Animal implements Pet{
	String name;

	
	public Cat() {
		this("fluffy");
		// TODO Auto-generated constructor stub
	}
	
	public Cat(String name){
		super(4);
		this.name=name;
	}
	

	@Override
	public String getName() {
		// TODO Auto-generated method stub
		return name;
	}

	@Override
	public void setName(String name) {
		// TODO Auto-generated method stub
		this.name=name;
		
	}

	@Override
	public void play() {
		System.out.println("cat always plays");
		
	}

	@Override
	public void eat() {
		System.out.println("cat eats spiders and fish");
		
	}
	
	@Override
	public void walk(){
		super.walk();
		
	}

}
