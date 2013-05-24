package com.qq.weixin.sdk.message.handler;

import org.w3c.dom.Element;

import com.qq.weixin.sdk.message.Message;
import com.qq.weixin.sdk.message.MessageLink;
import com.qq.weixin.sdk.message.filter.FilterChain;
import com.qq.weixin.sdk.message.filter.FilterDefaultResult;

/**
 * handle event message
 * 
 * @author hujiawei
 * 
 */
public class MessageHandlerLink extends MessageHandlerHelper {

	@Override
	public Message handleSpecialMessage(Message message) {
		FilterChain filterChain = new FilterChain();
		filterChain.addFilter(new FilterDefaultResult());// add this,so the next line does not have to verify whether result is null or not
		return filterChain.doFilterChain(message);
	}

	@Override
	protected void parseSpecialMessage(Message message, Element root) {
		MessageLink messageLink = (MessageLink) message;
		messageLink.setUrl(root.getElementsByTagName(TAG_URL).item(0).getTextContent());
		messageLink.setDescription(root.getElementsByTagName(TAG_DESCRIPTION).item(0).getTextContent());
		messageLink.setTitle(root.getElementsByTagName(TAG_TITLE).item(0).getTextContent());
	}

}
