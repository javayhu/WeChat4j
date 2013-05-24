package com.qq.weixin.sdk.message.result.handler;

import com.qq.weixin.sdk.message.ItemArticle;
import com.qq.weixin.sdk.message.Message;
import com.qq.weixin.sdk.message.MessageResultNews;

/**
 * message result music handler
 * 
 * @author hujiawei
 * 
 */
public class MessageResultHandlerNews extends MessageResultHandlerHelper {

	@Override
	public String buildMessageResult(Message message) {
		MessageResultNews messageResultNews = (MessageResultNews) message;
		StringBuffer buffer = new StringBuffer();
		StringBuffer items = new StringBuffer();
		StringBuffer item = new StringBuffer();
		ItemArticle itemArticle = null;
		for (int i = 0; i < messageResultNews.getCount(); i++) {
			item = new StringBuffer();// important!easy to miss
			itemArticle = messageResultNews.getArticleItems().get(i);
			item.append(wrapperContent(TAG_TITLE, itemArticle.getTitle(), true))
					.append(wrapperContent(TAG_DESCRIPTION, itemArticle.getDescription(), true))
					.append(wrapperContent(TAG_PICURL, itemArticle.getPicUrl(), true))
					.append(wrapperContent(TAG_URL, itemArticle.getUrl(), true));
			items.append(wrapperContent(TAG_ITEM, item.toString(), false));
		}
		String articles = wrapperContent(TAG_ARTICLES, items.toString(), false);
		buffer.append(wrapperContent(TAG_TOUSERNAME, messageResultNews.getToUserName(), true))
				.append(wrapperContent(TAG_FROMUSERNAME, messageResultNews.getFromUserName(), true))
				.append(wrapperContent(TAG_CREATETIME, messageResultNews.getCreateTime() + "", false))
				.append(wrapperContent(TAG_MSGTYPE, messageResultNews.getMsgType(), true))
				.append(wrapperContent(TAG_ARTICLECOUNT, messageResultNews.getCount() + "", false)).append(articles)
				.append(wrapperContent(TAG_FUNCFLAG, messageResultNews.getFuncFlag() + "", false));
		return wrapperXmlContent(buffer.toString());
	}

}
