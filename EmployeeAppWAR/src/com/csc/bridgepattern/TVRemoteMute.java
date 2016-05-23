package com.csc.bridgepattern;

public class TVRemoteMute extends RemoteButton {

	TVRemoteMute(EntertainmentDevice dev) {
		super(dev);
		
	}

	@Override
	void buttonNinePressed() {
		System.out.println("Mute is pressed");		
	}

}
