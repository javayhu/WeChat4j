package com.qq.weixin.sdk.message.result.handler;

import com.qq.weixin.sdk.message.Message;
import com.qq.weixin.sdk.message.MessageResultText;

/**
 * message result text handler
 * 
 * @author hujiawei
 * 
 */
public class MessageResultHandlerText extends MessageResultHandlerHelper {

	@Override
	public String buildMessageResult(Message message) {
		MessageResultText messageResultText = (MessageResultText) message;
		StringBuffer buffer = new StringBuffer();
		buffer.append(wrapperContent(TAG_TOUSERNAME, messageResultText.getToUserName(), true))
				.append(wrapperContent(TAG_FROMUSERNAME, messageResultText.getFromUserName(), true))
				.append(wrapperContent(TAG_CREATETIME, messageResultText.getCreateTime() + "", false))
				.append(wrapperContent(TAG_MSGTYPE, messageResultText.getMsgType(), true))
				.append(wrapperContent(TAG_CONTENT, messageResultText.getContent(), true))
				.append(wrapperContent(TAG_FUNCFLAG, messageResultText.getFuncFlag() + "", false));
		return wrapperXmlContent(buffer.toString());
	}

}
