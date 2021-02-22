.class public Lcom/ljoy/chatbot/bot/AIBot;
.super Ljava/lang/Object;
.source "AIBot.java"


# static fields
.field private static aiBotInstance:Lcom/ljoy/chatbot/bot/AIBot;


# instance fields
.field private actionStr:Ljava/lang/String;

.field private commentStatus:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private replyStr:Ljava/lang/String;

.field private tagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ljoy/chatbot/model/ChatMsg;",
            ">;"
        }
    .end annotation
.end field

.field private url2Content:Ljava/lang/String;

.field private url2Id:Ljava/lang/String;

.field private url2Title:Ljava/lang/String;

.field private url2Type:Ljava/lang/String;

.field private urlContent:Ljava/lang/String;

.field private urlTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->tagList:Ljava/util/ArrayList;

    const-string v0, "0"

    .line 33
    iput-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->commentStatus:Ljava/lang/String;

    return-void
.end method

.method public static getAiBotInstance()Lcom/ljoy/chatbot/bot/AIBot;
    .locals 1

    .line 49
    sget-object v0, Lcom/ljoy/chatbot/bot/AIBot;->aiBotInstance:Lcom/ljoy/chatbot/bot/AIBot;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/ljoy/chatbot/bot/AIBot;

    invoke-direct {v0}, Lcom/ljoy/chatbot/bot/AIBot;-><init>()V

    sput-object v0, Lcom/ljoy/chatbot/bot/AIBot;->aiBotInstance:Lcom/ljoy/chatbot/bot/AIBot;

    .line 52
    :cond_0
    sget-object v0, Lcom/ljoy/chatbot/bot/AIBot;->aiBotInstance:Lcom/ljoy/chatbot/bot/AIBot;

    invoke-direct {v0}, Lcom/ljoy/chatbot/bot/AIBot;->initSetData()V

    .line 53
    sget-object v0, Lcom/ljoy/chatbot/bot/AIBot;->aiBotInstance:Lcom/ljoy/chatbot/bot/AIBot;

    return-object v0
.end method

.method private initSetData()V
    .locals 1

    const-string v0, "0"

    .line 58
    iput-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->commentStatus:Ljava/lang/String;

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->content:Ljava/lang/String;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->urlTitle:Ljava/lang/String;

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->urlContent:Ljava/lang/String;

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->url2Title:Ljava/lang/String;

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->url2Content:Ljava/lang/String;

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->url2Type:Ljava/lang/String;

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->url2Id:Ljava/lang/String;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->actionStr:Ljava/lang/String;

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->replyStr:Ljava/lang/String;

    return-void
.end method

.method private parseResponseAction(Lcom/ljoy/chatbot/core/mqtt/ResponseData;I)V
    .locals 5

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actions"

    .line 186
    invoke-virtual {p1, v2}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 188
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 189
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    if-eqz v3, :cond_1

    const-string v4, "action"

    .line 191
    invoke-virtual {v3, v4}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq p2, v4, :cond_0

    const-string v4, "|"

    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v4, "reply"

    .line 195
    invoke-virtual {v3, v4}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq p2, v3, :cond_1

    const-string v3, "|"

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/bot/AIBot;->actionStr:Ljava/lang/String;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/bot/AIBot;->replyStr:Ljava/lang/String;

    return-void
.end method

.method private parseResponseAliceKM(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 1

    const-string v0, "alicekm"

    .line 133
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "alicekm"

    .line 134
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonObject(Ljava/lang/String;)Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    move-result-object p1

    const-string v0, "type"

    .line 135
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "type"

    .line 136
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "faq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 137
    iput-object p1, p0, Lcom/ljoy/chatbot/bot/AIBot;->commentStatus:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 139
    iput-object p1, p0, Lcom/ljoy/chatbot/bot/AIBot;->commentStatus:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private parseResponseTags(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 4

    const-string v0, "tags"

    .line 168
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 171
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    if-eqz v1, :cond_0

    .line 173
    new-instance v2, Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-direct {v2}, Lcom/ljoy/chatbot/model/ChatMsg;-><init>()V

    const-string v3, "name"

    .line 174
    invoke-virtual {v1, v3}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ljoy/chatbot/model/ChatMsg;->setTagName(Ljava/lang/String;)V

    const-string v3, "id"

    .line 175
    invoke-virtual {v1, v3}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ljoy/chatbot/model/ChatMsg;->setTagId(I)V

    .line 176
    iget-object v1, p0, Lcom/ljoy/chatbot/bot/AIBot;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseResponseUrl2(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 1

    const-string v0, "url2"

    .line 157
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonObject(Ljava/lang/String;)Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 159
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->url2Title:Ljava/lang/String;

    const-string v0, "content"

    .line 160
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->url2Content:Ljava/lang/String;

    const-string v0, "type"

    .line 161
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->url2Type:Ljava/lang/String;

    const-string v0, "id"

    .line 162
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/bot/AIBot;->url2Id:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private parseResponseUrlAndContent(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 1

    const-string v0, "msg"

    .line 147
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->content:Ljava/lang/String;

    const-string v0, "url"

    .line 148
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonObject(Ljava/lang/String;)Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 150
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->urlTitle:Ljava/lang/String;

    const-string v0, "content"

    .line 151
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/bot/AIBot;->urlContent:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private refreshMsgList(Ljava/lang/String;)V
    .locals 4

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "timeStamp"

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    .line 210
    iget-object v2, p0, Lcom/ljoy/chatbot/bot/AIBot;->content:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "commentStatus"

    .line 211
    iget-object v2, p0, Lcom/ljoy/chatbot/bot/AIBot;->commentStatus:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "urlTitle"

    .line 212
    iget-object v2, p0, Lcom/ljoy/chatbot/bot/AIBot;->urlTitle:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "urlContent"

    .line 213
    iget-object v2, p0, Lcom/ljoy/chatbot/bot/AIBot;->urlContent:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url2Title"

    .line 214
    iget-object v2, p0, Lcom/ljoy/chatbot/bot/AIBot;->url2Title:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url2Content"

    .line 215
    iget-object v2, p0, Lcom/ljoy/chatbot/bot/AIBot;->url2Content:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url2Type"

    .line 216
    iget-object v2, p0, Lcom/ljoy/chatbot/bot/AIBot;->url2Type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url2Id"

    .line 217
    iget-object v2, p0, Lcom/ljoy/chatbot/bot/AIBot;->url2Id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actionStr"

    .line 218
    iget-object v2, p0, Lcom/ljoy/chatbot/bot/AIBot;->actionStr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "replyStr"

    .line 219
    iget-object v2, p0, Lcom/ljoy/chatbot/bot/AIBot;->replyStr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "question"

    .line 220
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object p1, p0, Lcom/ljoy/chatbot/bot/AIBot;->tagList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ljoy/chatbot/bot/AIBot;->tagList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/ljoy/chatbot/bot/AIBot;->tagList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ljoy/chatbot/bot/AIBot;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ljoy/chatbot/model/ChatMsg;

    const-string v1, "tagName"

    .line 223
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ChatMsg;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tagId"

    .line 224
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ChatMsg;->getTagId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object p1

    .line 227
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 229
    iget-object v2, p0, Lcom/ljoy/chatbot/bot/AIBot;->tagList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshMsgListFromServr(Ljava/util/Map;Ljava/util/ArrayList;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/ljoy/chatbot/bot/AIBot;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshMsgListFromServr(Ljava/util/Map;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getBotReplyCBLogin(ZLjava/lang/String;)V
    .locals 2

    .line 88
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "type"

    const/4 v1, 0x2

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "type"

    const/4 v1, 0x1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/UserInfo;->getIsAnotherWelcomeText()Z

    move-result p1

    if-nez p1, :cond_1

    .line 96
    new-instance p1, Lcom/ljoy/chatbot/net/command/CBLoginCommand;

    invoke-direct {p1, v0}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;-><init>(Ljava/util/Map;)V

    .line 97
    new-instance v0, Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;-><init>(Lorg/json/JSONObject;)V

    .line 98
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public getBotReplyCBPlayerSendMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 108
    :try_start_0
    new-instance v0, Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;-><init>(Lorg/json/JSONObject;)V

    const-string p1, "msgs"

    .line 109
    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/ljoy/chatbot/bot/AIBot;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    if-eqz v1, :cond_0

    const-string v2, "msg"

    .line 115
    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/bot/AIBot;->parseResponseAliceKM(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 117
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/bot/AIBot;->parseResponseUrlAndContent(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 118
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/bot/AIBot;->parseResponseUrl2(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 119
    invoke-direct {p0, v1, v0}, Lcom/ljoy/chatbot/bot/AIBot;->parseResponseAction(Lcom/ljoy/chatbot/core/mqtt/ResponseData;I)V

    .line 120
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/bot/AIBot;->parseResponseTags(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 121
    invoke-direct {p0, p2}, Lcom/ljoy/chatbot/bot/AIBot;->refreshMsgList(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public setDefaultMsg(Ljava/lang/String;)V
    .locals 1

    .line 73
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "msgs"

    .line 74
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "msgs"

    .line 75
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->setMsgbot(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
