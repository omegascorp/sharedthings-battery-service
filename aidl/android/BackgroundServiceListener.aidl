package io.sharedthings.batteryservice;

interface BackgroundServiceListener {     
	void handleUpdate(); 
	String getUniqueID();
} 
