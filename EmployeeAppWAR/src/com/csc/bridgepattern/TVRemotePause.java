package com.csc.bridgepattern;

public class TVRemotePause extends RemoteButton{

	TVRemotePause(EntertainmentDevice dev) {
		super(dev);
		
	}

	@Override
	void buttonNinePressed() {
		System.out.println("paused");
		
	}
	

}
