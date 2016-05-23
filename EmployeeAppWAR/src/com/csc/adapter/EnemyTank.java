package com.csc.adapter;
import java.util.Random;

//EnemyTank implements EnemyAttacker perfectly
	// Our job is to make classes with different methods
	// from EnemyAttacker to work with the EnemyAttacker interface

public class EnemyTank implements EnemyAttacker {

	Random generator = new Random();
	
	@Override
	public void fireWeapon() {
		int attackDamage = generator.nextInt(10)+1;
		System.out.println("Enemy tank does "+attackDamage+" damage");
	}

	@Override
	public void driveForward() {
		int fwd = generator.nextInt(5)+1;
		System.out.println("Enemy tank moves "+fwd+" spaces");

	}

	@Override
	public void assignDriver(String p) {
		System.out.println(p+" is driving the tank");

	}

}
