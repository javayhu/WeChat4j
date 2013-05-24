package com.qq.weixin.sdk.message.filter;

import com.qq.weixin.sdk.message.Message;

/**
 * interface of message filter
 * 
 * @author hujiawei
 * 
 */
public interface IMessageFilter {

	public Message doMessageFilter(Message message);// message come from

}
