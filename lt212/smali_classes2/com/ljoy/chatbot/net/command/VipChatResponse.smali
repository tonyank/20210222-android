.class public Lcom/ljoy/chatbot/net/command/VipChatResponse;
.super Ljava/lang/Object;
.source "VipChatResponse.java"


# static fields
.field private static IMAGE_EXTENSION_STR:Ljava/lang/String;

.field private static response:Lcom/ljoy/chatbot/net/command/VipChatResponse;


# instance fields
.field private chatTimestamp:J

.field private flag:Z

.field private needStoreReview:Z

.field private newestIsGM:I

.field private replyFlag:Z

.field private unreadmsgamount:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 49
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    sget-object v1, Lcom/ljoy/chatbot/utils/Constants;->IMAGE_EXTENSION:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "|"

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->IMAGE_EXTENSION_STR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->chatTimestamp:J

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->newestIsGM:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->unreadmsgamount:I

    .line 44
    iput-boolean v0, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->flag:Z

    .line 45
    iput-boolean v0, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->needStoreReview:Z

    .line 46
    iput-boolean v0, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->replyFlag:Z

    return-void
.end method

.method private disponseConversationData(Lcom/ljoy/chatbot/model/ConversationMsg;Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 4

    .line 284
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ConversationMsg;->getGMName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ConversationMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ConversationMsg;->getTimeStamp()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->getVipChatImageList(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    .line 286
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 288
    invoke-virtual {p2, v1, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationListFromClient(ILjava/util/Map;)V

    :cond_1
    if-eqz p3, :cond_0

    .line 291
    invoke-virtual {p3, v1, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationListFromClient(ILjava/util/Map;)V

    goto :goto_0

    .line 295
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "msg"

    .line 296
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ConversationMsg;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timeStamp"

    .line 297
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ConversationMsg;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GMName"

    .line 298
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ConversationMsg;->getGMName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nickname"

    .line 299
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ConversationMsg;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ConversationMsg;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->isImageUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "imgFlag"

    const-string v1, "1"

    .line 301
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 304
    invoke-virtual {p2, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationListFromServr(Ljava/util/Map;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 307
    invoke-virtual {p3, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationListFromServr(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method private disponseConversationWelcomeData(Lcom/ljoy/chatbot/core/mqtt/ResponseData;Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 3

    const-string v0, "vip_wlcm_msg"

    .line 264
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vip_wlcm_msg"

    .line 265
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 267
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "msg"

    .line 268
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timeStamp"

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "GMName"

    const-string v1, ""

    .line 270
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nickname"

    const-string v1, ""

    .line 271
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 273
    invoke-virtual {p2, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationListFromServr(Ljava/util/Map;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 276
    invoke-virtual {p3, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationListFromServr(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private disponseResultData(ZZLcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;ZIZI)V
    .locals 7

    if-eqz p1, :cond_0

    .line 315
    invoke-direct {p0, p2, p3, p4}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->refreshConversationEvaluationView(ZLcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V

    :cond_0
    const/4 p1, 0x0

    .line 318
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ljoy/chatbot/model/UserInfo;->getShowConversationFlag()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ljoy/chatbot/model/UserInfo;->getShowConversationFlag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 320
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object p2

    const-string v0, "\u63a5\u6536\u6d88\u606f 3  \u662f\u4f1a\u5458"

    invoke-virtual {p2, v0}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    .line 322
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object p2

    const-string v0, "\u63a5\u6536\u6d88\u606f 3  \u4e0d\u662f\u4f1a\u5458"

    invoke-virtual {p2, v0}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-eqz p5, :cond_2

    .line 325
    invoke-direct {p0, p6, p3, p4}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->haveUnreadMsg(ILcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, p7

    move v4, p8

    move-object v5, p3

    move-object v6, p4

    .line 327
    invoke-direct/range {v1 .. v6}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->isShowConversation(ZZILcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V

    :goto_1
    return-void
.end method

.method private disponseResultMsgList(Ljava/util/List;Ljava/util/Map;Lcom/ljoy/chatbot/core/mqtt/ResponseData;Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ljoy/chatbot/model/ConversationMsg;",
            ">;",
            "Lcom/ljoy/chatbot/core/mqtt/ResponseData;",
            "Lcom/ljoy/chatbot/ChatMainActivity;",
            "Lcom/ljoy/chatbot/ChatMainFragment;",
            ")V"
        }
    .end annotation

    .line 213
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    const-string v1, "\u63a5\u6536\u6d88\u606f 2"

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 214
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 215
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/data/ElvaData;->getGMChatTimestamp()J

    move-result-wide v0

    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    sub-int/2addr v2, v4

    .line 218
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ljoy/chatbot/model/ConversationMsg;

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/ConversationMsg;->getGMName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "-1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    iput v3, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->newestIsGM:I

    .line 222
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v2

    const-string v5, "\u6700\u65b0\u6d88\u606f\u662f\u81ea\u5df1\u53d1\u7684\uff01"

    invoke-virtual {v2, v5}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_0
    iput v4, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->newestIsGM:I

    .line 228
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget v2, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->newestIsGM:I

    if-nez v2, :cond_2

    goto :goto_1

    .line 231
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 232
    iput-wide v4, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->chatTimestamp:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    .line 234
    iput-boolean v3, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->replyFlag:Z

    goto :goto_2

    .line 236
    :cond_3
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->disponseUnreadCount(Ljava/util/List;JLjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->unreadmsgamount:I

    goto :goto_2

    .line 229
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->replyFlag:Z

    .line 240
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 241
    invoke-direct {p0, p3, p4, p5}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->disponseConversationWelcomeData(Lcom/ljoy/chatbot/core/mqtt/ResponseData;Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V

    goto :goto_4

    .line 243
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_6

    .line 244
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ljoy/chatbot/model/ConversationMsg;

    .line 245
    invoke-direct {p0, p3, p4, p5}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->disponseConversationData(Lcom/ljoy/chatbot/model/ConversationMsg;Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private disponseUnreadCount(Ljava/util/List;JLjava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ljoy/chatbot/model/ConversationMsg;",
            ">;)I"
        }
    .end annotation

    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 254
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-lez v4, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ljoy/chatbot/model/ConversationMsg;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/ConversationMsg;->getGMName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 255
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "while...."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static getInstance()Lcom/ljoy/chatbot/net/command/VipChatResponse;
    .locals 1

    .line 61
    sget-object v0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->response:Lcom/ljoy/chatbot/net/command/VipChatResponse;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/ljoy/chatbot/net/command/VipChatResponse;

    invoke-direct {v0}, Lcom/ljoy/chatbot/net/command/VipChatResponse;-><init>()V

    sput-object v0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->response:Lcom/ljoy/chatbot/net/command/VipChatResponse;

    .line 64
    :cond_0
    sget-object v0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->response:Lcom/ljoy/chatbot/net/command/VipChatResponse;

    invoke-direct {v0}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->initDefaultData()V

    .line 65
    sget-object v0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->response:Lcom/ljoy/chatbot/net/command/VipChatResponse;

    return-object v0
.end method

.method public static getVipChatImageList(Ljava/lang/String;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "timeStamp"

    .line 394
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-static {p0}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->isImageUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "imgFlag"

    const-string p2, "1"

    .line 396
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 398
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(http:|https:){1}(//){1}((?!\").)*?.("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ljoy/chatbot/net/command/VipChatResponse;->IMAGE_EXTENSION_STR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 399
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 401
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 402
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 403
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "msg"

    .line 404
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "timeStamp"

    int-to-long v8, v4

    add-long/2addr v8, p1

    .line 405
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "imgFlag"

    const-string v8, "1"

    .line 406
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v3

    const-string v7, "[image]"

    .line 408
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 409
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "msg"

    .line 412
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private haveUnreadMsg(ILcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 3

    .line 348
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    const-string v1, "\u63a5\u6536\u6d88\u606f 4 \u56de\u6d88\u606f\u4e86  "

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672a\u8bfb\u6d88\u606f\u6570\u76ee\uff1aunreadmsgamount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setUnReadMsgAmount(I)V

    const/4 p1, 0x3

    if-eqz p2, :cond_0

    .line 352
    invoke-virtual {p2, p1}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationFlag(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 355
    invoke-virtual {p3, p1}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationFlag(I)V

    :cond_1
    return-void
.end method

.method private initDefaultData()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->chatTimestamp:J

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->newestIsGM:I

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->unreadmsgamount:I

    .line 73
    iput-boolean v0, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->flag:Z

    .line 74
    iput-boolean v0, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->needStoreReview:Z

    .line 75
    iput-boolean v0, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->replyFlag:Z

    return-void
.end method

.method private static isImage(Ljava/lang/String;)Z
    .locals 7

    .line 432
    sget-object v0, Lcom/ljoy/chatbot/utils/Constants;->IMAGE_EXTENSION:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isImageUrl(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http"

    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->isImage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isNum(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[\\d]+$"

    .line 418
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 419
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private isShowConversation(ZZILcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 2

    .line 361
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    const-string v1, "\u63a5\u6536\u6d88\u606f 4 \u6ca1\u56de\u6d88\u606f  "

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    if-nez p2, :cond_2

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 372
    invoke-virtual {p4, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationFlag(I)V

    :cond_1
    if-eqz p5, :cond_6

    .line 375
    invoke-virtual {p5, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationFlag(I)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 365
    invoke-virtual {p4, p1}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationFlag(I)V

    :cond_3
    if-eqz p5, :cond_6

    .line 368
    invoke-virtual {p5, p1}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationFlag(I)V

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 380
    invoke-virtual {p4, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationFlag(I)V

    :cond_5
    if-eqz p5, :cond_6

    .line 383
    invoke-virtual {p5, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationFlag(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private parseAssigneeinfo(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "assigneeinfo"

    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 163
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "username"

    .line 165
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nickname"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private parseCustomerData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ljoy/chatbot/model/ConversationMsg;",
            ">;)V"
        }
    .end annotation

    .line 176
    :try_start_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->hasSendConversation:Z

    .line 177
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    new-instance v0, Lcom/ljoy/chatbot/model/ConversationMsg;

    invoke-direct {v0}, Lcom/ljoy/chatbot/model/ConversationMsg;-><init>()V

    .line 179
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ljoy/chatbot/model/ConversationMsg;->setTimeStamp(J)V

    .line 181
    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/model/ConversationMsg;->setContent(Ljava/lang/String;)V

    const-string p1, "-1"

    .line 182
    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/model/ConversationMsg;->setGMName(Ljava/lang/String;)V

    const-string p1, ""

    .line 183
    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/model/ConversationMsg;->setNickname(Ljava/lang/String;)V

    .line 184
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private parseResponseEvaluation(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 7

    const-string v0, "evaluation"

    .line 134
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "evaluation"

    .line 135
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonObject(Ljava/lang/String;)Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    move-result-object p1

    const-string v0, "detailStar"

    .line 136
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v0, "tip"

    .line 137
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "dislike"

    .line 138
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "like"

    .line 139
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "new_cov"

    .line 140
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    new-instance v0, Lcom/ljoy/chatbot/model/EvaluationInfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ljoy/chatbot/model/EvaluationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "detail"

    .line 142
    invoke-virtual {p1, v1}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    const-string v2, "id"

    .line 144
    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "msg"

    invoke-virtual {v1, v3}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ljoy/chatbot/model/EvaluationInfo;->addDetail(ILjava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setEvaluationInfo(Lcom/ljoy/chatbot/model/EvaluationInfo;)V

    .line 147
    sget p1, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    sget p1, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    sput-boolean v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->isReceiveEvaluationInfo:Z

    goto :goto_2

    .line 148
    :cond_2
    :goto_1
    sput-boolean v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->isReceiveEvaluationInfo:Z

    goto :goto_2

    :cond_3
    const-string p1, "Elva"

    const-string v0, "not params.containsKey(\"evaluation\")!"

    .line 153
    invoke-static {p1, v0}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private parseServerData(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ljoy/chatbot/model/ConversationMsg;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 193
    :try_start_0
    iput-boolean v0, p0, Lcom/ljoy/chatbot/net/command/VipChatResponse;->replyFlag:Z

    .line 194
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    new-instance p2, Lcom/ljoy/chatbot/model/ConversationMsg;

    invoke-direct {p2}, Lcom/ljoy/chatbot/model/ConversationMsg;-><init>()V

    const/4 v1, 0x0

    .line 196
    aget-object v2, p3, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/ljoy/chatbot/model/ConversationMsg;->setTimeStamp(J)V

    .line 197
    invoke-virtual {p2, p1}, Lcom/ljoy/chatbot/model/ConversationMsg;->setContent(Ljava/lang/String;)V

    .line 198
    aget-object p1, p3, v0

    invoke-virtual {p2, p1}, Lcom/ljoy/chatbot/model/ConversationMsg;->setGMName(Ljava/lang/String;)V

    .line 199
    aget-object p1, p3, v0

    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 200
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    const-string p1, ""

    .line 203
    :cond_0
    invoke-virtual {p2, p1}, Lcom/ljoy/chatbot/model/ConversationMsg;->setNickname(Ljava/lang/String;)V

    .line 204
    aget-object p1, p3, v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    aget-object p1, p3, v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private refreshConversationEvaluationView(ZLcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 334
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setStoreReviewFlag(Z)V

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setStoreReviewFlag(Z)V

    :goto_0
    if-eqz p2, :cond_1

    .line 339
    invoke-virtual {p2}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationEvaluation()V

    :cond_1
    if-eqz p3, :cond_2

    .line 342
    invoke-virtual {p3}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationEvaluation()V

    :cond_2
    return-void
.end method


# virtual methods
.method public handlResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;Z)J
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 79
    invoke-direct/range {p0 .. p1}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->parseResponseEvaluation(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 80
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v8

    .line 81
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v9

    if-nez v8, :cond_0

    if-eqz v9, :cond_a

    :cond_0
    const-string v1, "chat_private"

    .line 82
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "chat_private"

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "chat_private"

    .line 83
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 89
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-direct {v10, v11, v13}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->parseAssigneeinfo(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 91
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 92
    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 93
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "ticketid"

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "flag"

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 97
    iput-boolean v2, v10, Lcom/ljoy/chatbot/net/command/VipChatResponse;->flag:Z

    goto :goto_0

    :cond_3
    const-string v1, "storeReview"

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 100
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "yes"

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    iput-boolean v2, v10, Lcom/ljoy/chatbot/net/command/VipChatResponse;->needStoreReview:Z

    goto :goto_0

    .line 104
    :cond_4
    iput-boolean v4, v10, Lcom/ljoy/chatbot/net/command/VipChatResponse;->needStoreReview:Z

    goto :goto_0

    :cond_5
    const-string v1, "evaluation_flag"

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    iput-boolean v2, v10, Lcom/ljoy/chatbot/net/command/VipChatResponse;->flag:Z

    goto :goto_0

    .line 111
    :cond_6
    invoke-direct {v10, v3}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->isNum(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "\\|"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-direct {v10, v1}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->isNum(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_7
    const-string v1, "\\|"

    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 113
    array-length v1, v4

    if-ne v1, v2, :cond_8

    .line 114
    invoke-direct {v10, v11, v3, v12, v14}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->parseCustomerData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    .line 115
    :cond_8
    array-length v1, v4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v5, v12

    move-object v6, v14

    move-object v7, v13

    .line 116
    invoke-direct/range {v1 .. v7}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->parseServerData(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_9
    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v4, p1

    move-object v5, v8

    move-object v6, v9

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->disponseResultMsgList(Ljava/util/List;Ljava/util/Map;Lcom/ljoy/chatbot/core/mqtt/ResponseData;Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 127
    :goto_1
    iget-boolean v2, v10, Lcom/ljoy/chatbot/net/command/VipChatResponse;->flag:Z

    iget-boolean v3, v10, Lcom/ljoy/chatbot/net/command/VipChatResponse;->needStoreReview:Z

    iget-boolean v6, v10, Lcom/ljoy/chatbot/net/command/VipChatResponse;->replyFlag:Z

    iget v7, v10, Lcom/ljoy/chatbot/net/command/VipChatResponse;->unreadmsgamount:I

    iget v0, v10, Lcom/ljoy/chatbot/net/command/VipChatResponse;->newestIsGM:I

    move-object/from16 v1, p0

    move-object v4, v8

    move-object v5, v9

    move/from16 v8, p2

    move v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->disponseResultData(ZZLcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;ZIZI)V

    .line 129
    :cond_a
    iget-wide v0, v10, Lcom/ljoy/chatbot/net/command/VipChatResponse;->chatTimestamp:J

    return-wide v0
.end method
