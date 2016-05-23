package com.csc.bridgepattern;

public class DVDDevice extends EntertainmentDevice{

	public DVDDevice(int devState, int maxState){
		deviceState=devState;
		maxSetting=maxState;
	}
	
	@Override
	public void buttonFivePressed() {
		System.out.println("Channel up");
		deviceState++;
		
	}

	@Override
	public void buttonSixPressed() {
		System.out.println("Channel down");
		deviceState--;
		
	}

}
