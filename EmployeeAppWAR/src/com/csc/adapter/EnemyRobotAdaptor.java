package com.csc.adapter;
//The Adapter must provide an alternative action for
// the the methods that need to be used because
	// EnemyAttacker was implemented.
	// This adapter does this by containing an object
	// of the same type as the Adaptee (EnemyRobot)
	// All calls to EnemyAttacker methods are sent
	// instead to methods used by EnemyRobot

public class EnemyRobotAdaptor implements EnemyAttacker {

	EnemyRobot robot;
	public EnemyRobotAdaptor(EnemyRobot robot2) {
		
		this.robot = robot2;
	}



	
	
	
	@Override
	public void fireWeapon() {
		robot.smashWithHands();;

	}

	@Override
	public void driveForward() {
		robot.walkForward();

	}

	@Override
	public void assignDriver(String p) {
		robot.reactToHuman(p);

	}

}
