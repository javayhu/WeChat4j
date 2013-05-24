package com.qq.weixin.sdk.message;

/**
 * message link
 * 
 * @author hujiawei
 * 
 */
public class MessageLink extends Message {

	protected String url;
	protected String title;
	protected String description;

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

}
