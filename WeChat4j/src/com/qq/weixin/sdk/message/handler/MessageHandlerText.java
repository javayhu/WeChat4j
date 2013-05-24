package com.qq.weixin.sdk.message.handler;

import org.w3c.dom.Element;

import com.qq.weixin.sdk.message.Message;
import com.qq.weixin.sdk.message.MessageText;
import com.qq.weixin.sdk.message.filter.FilterChain;
import com.qq.weixin.sdk.message.filter.FilterDefaultResult;
import com.qq.weixin.sdk.message.filter.FilterHelp;

/**
 * handle text message <br>
 * every handler can create its own filter chain to handler message or not create it by handling directly
 * 
 * @author hujiawei
 * 
 */
public class MessageHandlerText extends MessageHandlerHelper {

	@Override
	public Message handleSpecialMessage(Message message) {
		FilterChain filterChain = new FilterChain();
		filterChain.addFilter(new FilterHelp());
		filterChain.addFilter(new FilterDefaultResult());// add this,so the next line does not have to verify whether result is null or not
		return filterChain.doFilterChain(message);
	}

	@Override
	protected void parseSpecialMessage(Message message, Element root) {
		MessageText messageText = (MessageText) message;
		messageText.setContent(root.getElementsByTagName(TAG_CONTENT).item(0).getTextContent());
	}

}
