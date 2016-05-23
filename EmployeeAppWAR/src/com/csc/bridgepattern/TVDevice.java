package com.csc.bridgepattern;

public class TVDevice extends EntertainmentDevice{
	
	public TVDevice(int devState, int maxSet){
		deviceState = devState;
		maxSetting = maxSet;
	}

	@Override
	public void buttonFivePressed() {
		System.out.println("Channel up");
		deviceState++;
		
	}

	@Override
	public void buttonSixPressed() {
		System.out.println("Channel Down");
		deviceState--;
		
	}

}
