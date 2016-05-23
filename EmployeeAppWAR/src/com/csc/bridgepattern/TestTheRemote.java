package com.csc.bridgepattern;

public class TestTheRemote {
	
	public static void main(String[] arg) {
	
	RemoteButton tv1 = new TVRemoteMute(new TVDevice(1,200));
	RemoteButton tv2 = new TVRemotePause(new TVDevice(1,200));
	
	RemoteButton dvd = new DVDRemotePlay(new DVDDevice(1,200));
	
	System.out.println("Test TV with Mute");
	tv1.buttonFivePressed();
	tv1.buttonSixPressed();
	
	System.out.println("Test TV with Pause");
	tv2.buttonFivePressed();
	tv2.buttonSixPressed();
	tv2.buttonNinePressed();
	
	System.out.println("Test DVD with Play");
	dvd.buttonFivePressed();
	dvd.buttonNinePressed();
	dvd.buttonSixPressed();
	
	}

}
