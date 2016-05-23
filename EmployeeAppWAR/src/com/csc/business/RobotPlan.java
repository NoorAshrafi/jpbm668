package com.csc.business;
//This is the interface that will be returned from the builder - See more at: http://www.newthinktank.com/2012/09/builder-design-pattern-tutorial/#sthash.ELWIeg2u.dpuf
public interface RobotPlan {
	public void setRobotHead(String head);
		     
	  public void setRobotTorso(String torso);
	 public void setRobotArms(String arms);
	 public void setRobotLegs(String legs);
	

}
