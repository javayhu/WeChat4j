package com.qq.weixin.sdk.message.handler;

import org.w3c.dom.Element;

import com.qq.weixin.sdk.message.Message;
import com.qq.weixin.sdk.message.MessageLocation;
import com.qq.weixin.sdk.message.filter.FilterChain;
import com.qq.weixin.sdk.message.filter.FilterDefaultResult;

/**
 * handle location message
 * 
 * @author hujiawei
 * 
 */
public class MessageHandlerLocation extends MessageHandlerHelper {

	@Override
	public Message handleSpecialMessage(Message message) {
		FilterChain filterChain = new FilterChain();
		filterChain.addFilter(new FilterDefaultResult());// add this,so the next line does not have to verify whether result is null or not
		return filterChain.doFilterChain(message);
	}

	@Override
	protected void parseSpecialMessage(Message message, Element root) {
		MessageLocation messageLocation = (MessageLocation) message;
		messageLocation.setLocationX(root.getElementsByTagName(TAG_LOCATIONX).item(0).getTextContent());
		messageLocation.setLocationY(root.getElementsByTagName(TAG_LOCATIONY).item(0).getTextContent());
		messageLocation.setLabel(root.getElementsByTagName(TAG_LABEL).item(0).getTextContent());
		messageLocation.setScale(root.getElementsByTagName(TAG_SCALE).item(0).getTextContent());
	}

}
