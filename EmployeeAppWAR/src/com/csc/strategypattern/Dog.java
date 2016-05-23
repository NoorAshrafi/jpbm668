package com.csc.strategypattern;

public class Dog extends Animal{
	public void digHole(){
			        System.out.println("Dug a hole");
			    }
			    public Dog(){
			        super();
			        setSound("Bark");
			        // We set the Flys interface polymorphically
			        // This sets the behavior as a non-flying Animal
			         
			        flyingType = new CantFly();
			         
			    }
			     
			    /* BAD
		23	    * You could override the fly method, but we are breaking
		24	    * the rule that we need to abstract what is different to
		25	    * the subclasses
		26	    *
		27	    public void fly(){
		28	         
		29	        System.out.println("I can't fly");
		30	         
		31	    }
		32	    */
		

}
