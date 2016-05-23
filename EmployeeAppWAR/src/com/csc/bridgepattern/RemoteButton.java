package com.csc.bridgepattern;

//Abstraction
	// This is an abstract class that will represent numerous
	// ways to work with each device

abstract class RemoteButton {
	
	EntertainmentDevice device;
	
	RemoteButton(EntertainmentDevice dev){
		this.device = dev;
	}

	public void buttonFivePressed(){
		this.device.buttonFivePressed();
	}
	
	public void buttonSixPressed(){
		this.device.buttonSixPressed();
	}
	public void deviceFeedback(){
		this.deviceFeedback();
	}
	
	abstract void buttonNinePressed();
}
