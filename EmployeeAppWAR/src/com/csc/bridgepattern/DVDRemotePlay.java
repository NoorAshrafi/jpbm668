package com.csc.bridgepattern;

public class DVDRemotePlay extends RemoteButton{

	private boolean play = true;
	
	DVDRemotePlay(EntertainmentDevice dev) {
		super(dev);
		
	}

	@Override
	void buttonNinePressed() {
		play = !play;
		System.out.println("play");
		
	}

}
