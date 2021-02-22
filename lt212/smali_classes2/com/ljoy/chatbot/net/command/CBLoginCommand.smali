.class public Lcom/ljoy/chatbot/net/command/CBLoginCommand;
.super Lcom/ljoy/chatbot/net/AbstractMsgCommand;
.source "CBLoginCommand.java"


# instance fields
.field private actionStr:Ljava/lang/String;

.field private chatTimestamp:J

.field private commentStatus:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private replyStr:Ljava/lang/String;

.field private timeStamp:Ljava/lang/Long;

.field private url2Content:Ljava/lang/String;

.field private url2Id:Ljava/lang/String;

.field private url2Title:Ljava/lang/String;

.field private url2Type:Ljava/lang/String;

.field private urlContent:Ljava/lang/String;

.field private urlTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;-><init>()V

    const-string v0, "0"

    .line 25
    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->commentStatus:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->param:Ljava/util/Map;

    const-string p1, "login"

    .line 38
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->commandName:Ljava/lang/String;

    return-void
.end method

.method private disposeKcpMqttLoginData(Lcom/ljoy/chatbot/core/mqtt/ResponseData;Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 4

    .line 68
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getIsAnotherWelcomeText()Z

    move-result v0

    const-string v1, "msgs"

    .line 69
    invoke-virtual {p1, v1}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    invoke-static {v1}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->setMsgbot(Ljava/lang/String;)V

    :cond_0
    const-string v0, "msgs"

    .line 73
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    if-eqz v1, :cond_1

    .line 77
    invoke-direct {p0, p2, p3, v1}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->parseResponseQuestion(Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    const-string v2, "msg"

    .line 78
    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->parseResponseAliceKM(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 80
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->parseResponseUrlAndTime(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 81
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->parseResponseUrl2(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 82
    invoke-direct {p0, v1, v0}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->parseResponseAction(Lcom/ljoy/chatbot/core/mqtt/ResponseData;I)V

    .line 83
    invoke-direct {p0, p2, p3}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->setNetResponseData(Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private parseResponseAction(Lcom/ljoy/chatbot/core/mqtt/ResponseData;I)V
    .locals 5

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actions"

    .line 177
    invoke-virtual {p1, v2}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 179
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 180
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    if-eqz v3, :cond_1

    const-string v4, "action"

    .line 182
    invoke-virtual {v3, v4}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq p2, v4, :cond_0

    const-string v4, "|"

    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v4, "reply"

    .line 186
    invoke-virtual {v3, v4}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq p2, v3, :cond_1

    const-string v3, "|"

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->actionStr:Ljava/lang/String;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->replyStr:Ljava/lang/String;

    return-void
.end method

.method private parseResponseAliceKM(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 2

    const-string v0, "alicekm"

    .line 121
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "alicekm"

    .line 122
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonObject(Ljava/lang/String;)Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    move-result-object p1

    const-string v0, "type"

    .line 123
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "type"

    .line 124
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "faq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isLike"

    .line 125
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isLike"

    .line 126
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    const-string p1, "1"

    .line 135
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->commentStatus:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const-string p1, "3"

    .line 132
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->commentStatus:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    const-string p1, "2"

    .line 129
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->commentStatus:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "1"

    .line 139
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->commentStatus:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "0"

    .line 142
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->commentStatus:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private parseResponseQuestion(Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 3

    const-string v0, "question"

    .line 102
    invoke-virtual {p3, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "question"

    invoke-virtual {p3, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "question"

    .line 103
    invoke-virtual {p3, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "msg"

    .line 105
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "imgFlag"

    .line 106
    invoke-virtual {p3, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "imgFlag"

    const-string v0, "1"

    .line 107
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p1, v1}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshMsgListFromClient(Ljava/util/Map;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 113
    invoke-virtual {p2, v1}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshMsgListFromClient(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private parseResponseUrl2(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 1

    const-string v0, "url2"

    .line 164
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonObject(Ljava/lang/String;)Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 166
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->url2Title:Ljava/lang/String;

    const-string v0, "content"

    .line 167
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->url2Content:Ljava/lang/String;

    const-string v0, "type"

    .line 168
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->url2Type:Ljava/lang/String;

    const-string v0, "id"

    .line 169
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->url2Id:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private parseResponseUrlAndTime(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 2

    const-string v0, "msg"

    .line 150
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->content:Ljava/lang/String;

    const-string v0, "timeMillis"

    .line 151
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->timeStamp:Ljava/lang/Long;

    .line 152
    iget-object v0, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->timeStamp:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->timeStamp:Ljava/lang/Long;

    :cond_0
    const-string v0, "url"

    .line 155
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonObject(Ljava/lang/String;)Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "title"

    .line 157
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->urlTitle:Ljava/lang/String;

    const-string v0, "content"

    .line 158
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->urlContent:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private setNetResponseData(Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 4

    const/4 v0, 0x1

    .line 199
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isInitLocalData:Z

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "timeStamp"

    .line 201
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->timeStamp:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    .line 202
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->content:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "commentStatus"

    .line 203
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->commentStatus:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "urlTitle"

    .line 204
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->urlTitle:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "urlContent"

    .line 205
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->urlContent:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url2Title"

    .line 206
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->url2Title:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url2Content"

    .line 207
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->url2Content:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url2Type"

    .line 208
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->url2Type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url2Id"

    .line 209
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->url2Id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actionStr"

    .line 210
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->actionStr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "replyStr"

    .line 211
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->replyStr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1, v0, v1}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshMsgListFromServr(Ljava/util/Map;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 216
    invoke-virtual {p2, v0, v1}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshMsgListFromServr(Ljava/util/Map;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method private showClickConversation(Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 3

    .line 222
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->isEvaluationFlag()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    iget-wide v1, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->chatTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/data/ElvaData;->setGMChatTimeStamp(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 225
    iput-boolean v0, p1, Lcom/ljoy/chatbot/ChatMainActivity;->goShowVip:Z

    :cond_0
    if-eqz p2, :cond_1

    .line 228
    iput-boolean v0, p2, Lcom/ljoy/chatbot/ChatMainFragment;->goShowVip:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 231
    invoke-virtual {p1}, Lcom/ljoy/chatbot/ChatMainActivity;->runRefreshConversationView()V

    :cond_2
    if-eqz p2, :cond_3

    .line 234
    invoke-virtual {p2}, Lcom/ljoy/chatbot/ChatMainFragment;->runRefreshConversationView()V

    :cond_3
    return-void
.end method

.method private showConversation(Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->getInstance()Lcom/ljoy/chatbot/net/command/VipChatResponse;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->handlResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;Z)J

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/ljoy/chatbot/ChatMainActivity;->showConversation()V

    :cond_0
    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p2}, Lcom/ljoy/chatbot/ChatMainFragment;->showConversation()V

    :cond_1
    return-void
.end method


# virtual methods
.method public handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 5

    const-string v0, "re_type"

    .line 44
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "re_type"

    .line 45
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 47
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 50
    invoke-direct {p0, v2, v3, p1}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->showConversation(Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    goto :goto_2

    :cond_1
    if-ne v0, v1, :cond_4

    .line 52
    invoke-static {}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->getInstance()Lcom/ljoy/chatbot/net/command/VipChatResponse;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->handlResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->chatTimestamp:J

    .line 53
    sget-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    if-nez v0, :cond_2

    const-string v0, "msgs"

    .line 54
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->isUseLocalWelcomeText()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    invoke-direct {p0, p1, v2, v3}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->disposeKcpMqttLoginData(Lcom/ljoy/chatbot/core/mqtt/ResponseData;Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V

    goto :goto_1

    :cond_2
    const-string v0, "msgs"

    .line 58
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->isUseLocalWelcomeText()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isInitLocalData:Z

    if-nez v0, :cond_3

    .line 59
    invoke-direct {p0, p1, v2, v3}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->disposeKcpMqttLoginData(Lcom/ljoy/chatbot/core/mqtt/ResponseData;Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V

    .line 62
    :cond_3
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->showClickConversation(Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;)V

    :cond_4
    :goto_2
    return-void
.end method
