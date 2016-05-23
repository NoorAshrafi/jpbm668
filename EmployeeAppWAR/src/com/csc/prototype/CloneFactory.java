package com.csc.prototype;

public class CloneFactory {
	
	// Receives any Animal or any subclass of Animal and makes a copy
	// of it and stores it in its own location in memory
	
	// CloneFactory has no idea what these objects are
	// Except that they are subclasses of Animal
	
	public Animal getClone(Animal animalSample){
		
		// Because of Polymorphism the sheeps makeCopy is called
		// here instead of Animal
		return animalSample.makeCopy();
		
	}

}
