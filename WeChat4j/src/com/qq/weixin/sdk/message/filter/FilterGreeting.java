package com.qq.weixin.sdk.message.filter;

import com.qq.weixin.sdk.ResourceManager;
import com.qq.weixin.sdk.message.Message;

/**
 * filter whether the message is for everything<br>
 * so,if this filter locates in the last of filterchain,then it certainly returns the message result
 * 
 * @author hujiawei
 * 
 */
public class FilterGreeting extends MessageFilterHelper implements IMessageFilter {

	@Override
	public Message doSpecailMessageFilter(Message message) {
		return buildMessageResultText(ResourceManager.getValue("default_greeting"));
	}

}
