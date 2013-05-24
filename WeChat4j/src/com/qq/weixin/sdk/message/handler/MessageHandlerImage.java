package com.qq.weixin.sdk.message.handler;

import org.w3c.dom.Element;

import com.qq.weixin.sdk.message.Message;
import com.qq.weixin.sdk.message.MessageImage;
import com.qq.weixin.sdk.message.filter.FilterChain;
import com.qq.weixin.sdk.message.filter.FilterDefaultResult;

/**
 * handle image message
 * 
 * @author hujiawei
 * 
 */
public class MessageHandlerImage extends MessageHandlerHelper {

	@Override
	public Message handleSpecialMessage(Message message) {
		FilterChain filterChain = new FilterChain();
		filterChain.addFilter(new FilterDefaultResult());// add this,so the next line does not have to verify whether result is null or not
		return filterChain.doFilterChain(message);
	}

	@Override
	protected void parseSpecialMessage(Message message, Element root) {
		MessageImage messageImage = (MessageImage) message;
		messageImage.setPicUrl(root.getElementsByTagName(TAG_PICURL).item(0).getTextContent());
	}

}
