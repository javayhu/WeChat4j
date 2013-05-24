package com.qq.weixin.sdk.message;

/**
 * message location
 * 
 * @author hujiawei
 * 
 */
public class MessageLocation extends Message {

	protected String locationX;
	protected String locationY;
	protected String scale;
	protected String label;

	public String getLocationX() {
		return locationX;
	}

	public void setLocationX(String locationX) {
		this.locationX = locationX;
	}

	public String getLocationY() {
		return locationY;
	}

	public void setLocationY(String locationY) {
		this.locationY = locationY;
	}

	public String getScale() {
		return scale;
	}

	public void setScale(String scale) {
		this.scale = scale;
	}

	public String getLabel() {
		return label;
	}

	public void setLabel(String label) {
		this.label = label;
	}

}
