package com.csc.adapter;
import java.util.Random;

//This is the Adaptee. The Adapter(EnemyRobotAdapter) sends method calls
	// to objects that use the EnemyAttacker interface
	// to the right methods defined in EnemyRobot

public class EnemyRobot {
	

		Random generator = new Random();
		
		
		public void smashWithHands() {
			int attackDamage = generator.nextInt(10)+1;
			System.out.println("Enemy Robot does "+attackDamage+ "damage with its hand");
		}

		
		public void walkForward() {
			int fwd = generator.nextInt(5)+1;
			System.out.println("Enemy robot walks forward "+fwd+ "spaces");

		}

		
		public void reactToHuman(String p) {
			System.out.println("Enemy robot tramps on"+p);

		}

	}



