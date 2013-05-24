package com.qq.weixin.sdk.message.result.handler;

import com.qq.weixin.sdk.message.IMessage;
import com.qq.weixin.sdk.message.Message;

/**
 * a helper class for handle message result
 * 
 * @author hujiawei
 * 
 */
public class MessageResultHandlerHelper implements IMessage, IMessageResultHandler {

	@Override
	public String buildMessageResult(Message message) {
		return null;
	}

	// wrap the content by tag & content & whether CDATA used
	public String wrapperContent(String tag, String content, boolean isCdata) {
		StringBuffer buffer = new StringBuffer();
		buffer.append("<" + tag + ">");
		if (isCdata) {
			buffer.append("<![CDATA[");
		}
		buffer.append(content);
		if (isCdata) {
			buffer.append("]]>");
		}
		buffer.append("</" + tag + ">");
		return buffer.toString();
	}

	// wrap the root tag xml
	public String wrapperXmlContent(String content) {
		StringBuffer buffer = new StringBuffer();
		buffer.append("<" + TAG_XML + ">");
		buffer.append(content);
		buffer.append("</" + TAG_XML + ">");
		return buffer.toString();
	}

}
