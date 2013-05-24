package com.qq.weixin.sdk.message.filter;

import org.w3c.dom.Element;

import com.qq.weixin.sdk.message.Message;
import com.qq.weixin.sdk.message.handler.MessageHandlerHelper;

/**
 * message filter helper class <br>
 * extends message handler helper,then filter can access the message handling method
 * 
 * @author hujiawei
 * 
 */
public abstract class MessageFilterHelper extends MessageHandlerHelper implements IMessageFilter {

	// subclass handle it
	public abstract Message doSpecailMessageFilter(Message message);

	@Override
	public Message doMessageFilter(Message message) {
		this.message = message;// must do this! otherwise, message may be null
		return doSpecailMessageFilter(message);
	}

	@Override
	protected void parseSpecialMessage(Message message, Element root) {// do nothing

	}

	@Override
	protected Message handleSpecialMessage(Message message) {// do nothing
		return null;
	}

}
