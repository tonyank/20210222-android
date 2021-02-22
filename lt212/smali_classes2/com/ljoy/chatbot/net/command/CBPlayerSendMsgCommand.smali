.class public final Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;
.super Lcom/ljoy/chatbot/net/AbstractMsgCommand;
.source "CBPlayerSendMsgCommand.java"


# instance fields
.field private actionStr:Ljava/lang/String;

.field private commentStatus:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field private replyStr:Ljava/lang/String;

.field private replyType:Ljava/lang/String;

.field private tagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ljoy/chatbot/model/ChatMsg;",
            ">;"
        }
    .end annotation
.end field

.field private timeStamp:Ljava/lang/Long;

.field private url2Content:Ljava/lang/String;

.field private url2Data:Lcom/ljoy/chatbot/core/mqtt/ResponseData;

.field private url2Id:Ljava/lang/String;

.field private url2Title:Ljava/lang/String;

.field private url2Type:Ljava/lang/String;

.field private urlContent:Ljava/lang/String;

.field private urlTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/ljoy/chatbot/net/AbstractMsgCommand;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->tagList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->content:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->question:Ljava/lang/String;

    const-string v0, "0"

    .line 32
    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->commentStatus:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->urlTitle:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->urlContent:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Title:Ljava/lang/String;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Content:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Type:Ljava/lang/String;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Id:Ljava/lang/String;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->actionStr:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->replyStr:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->param:Ljava/util/Map;

    .line 45
    iget-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->param:Ljava/util/Map;

    const-string v1, "msg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "1"

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->param:Ljava/util/Map;

    const-string v0, "imgFlag"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 50
    iget-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->param:Ljava/util/Map;

    const-string p2, "answer_type"

    const-string p3, "wildcard"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "alice.message.chat"

    .line 52
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->commandName:Ljava/lang/String;

    return-void
.end method

.method private parseResponseAction(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 5

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actions"

    .line 144
    invoke-virtual {p1, v2}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 146
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 147
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    if-eqz v3, :cond_1

    const-string v4, "action"

    .line 149
    invoke-virtual {v3, v4}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_0

    const-string v4, "|"

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v4, "reply"

    .line 153
    invoke-virtual {v3, v4}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, "|"

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->actionStr:Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->replyStr:Ljava/lang/String;

    return-void
.end method

.method private parseResponseAliceKM(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 1

    const-string v0, "alicekm"

    .line 73
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "alicekm"

    .line 74
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonObject(Ljava/lang/String;)Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    move-result-object p1

    const-string v0, "type"

    .line 75
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "type"

    .line 76
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "faq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 77
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->commentStatus:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 80
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->commentStatus:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private parseResponseAliceKMWildcard(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 1

    const-string v0, "alicekm"

    .line 88
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonObject(Ljava/lang/String;)Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type"

    .line 90
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "wildcard"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 92
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->replyType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 94
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->replyType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "0"

    .line 97
    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->replyType:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private parseResponseTag(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 4

    const-string v0, "tags"

    .line 126
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    if-eqz v1, :cond_0

    .line 131
    new-instance v2, Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-direct {v2}, Lcom/ljoy/chatbot/model/ChatMsg;-><init>()V

    const-string v3, "name"

    .line 132
    invoke-virtual {v1, v3}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ljoy/chatbot/model/ChatMsg;->setTagName(Ljava/lang/String;)V

    const-string v3, "id"

    .line 133
    invoke-virtual {v1, v3}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ljoy/chatbot/model/ChatMsg;->setTagId(I)V

    .line 134
    iget-object v1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->tagList:Ljava/util/ArrayList;

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

    .line 115
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonObject(Ljava/lang/String;)Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Data:Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    .line 116
    iget-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Data:Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Data:Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Title:Ljava/lang/String;

    .line 118
    iget-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Data:Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Content:Ljava/lang/String;

    .line 119
    iget-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Data:Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Type:Ljava/lang/String;

    .line 120
    iget-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Data:Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Id:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private parseResponseUrlAndTime(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 1

    const-string v0, "msg"

    .line 103
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->content:Ljava/lang/String;

    const-string v0, "question"

    .line 104
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->question:Ljava/lang/String;

    const-string v0, "timeMillis"

    .line 105
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->timeStamp:Ljava/lang/Long;

    const-string v0, "url"

    .line 106
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getJsonObject(Ljava/lang/String;)Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 108
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->urlTitle:Ljava/lang/String;

    const-string v0, "content"

    .line 109
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->urlContent:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private refreshMsgList(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 193
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Data:Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    if-eqz v2, :cond_0

    const-string v2, "9"

    iget-object v3, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Type:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ljoy/chatbot/utils/CommonUtils;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    new-instance v0, Lcom/ljoy/chatbot/core/http/GetSSIInfoTask;

    invoke-direct {v0, p1}, Lcom/ljoy/chatbot/core/http/GetSSIInfoTask;-><init>(Ljava/util/Map;)V

    .line 195
    new-instance v2, Ljava/lang/Thread;

    const-string v3, "\u7a97\u53e3\u4e00"

    invoke-direct {v2, v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v2}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshMsgListFromServr(Ljava/util/Map;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 202
    iget-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Data:Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    if-eqz v0, :cond_2

    const-string v0, "9"

    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Type:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    new-instance v0, Lcom/ljoy/chatbot/core/http/GetSSIInfoTask;

    invoke-direct {v0, p1}, Lcom/ljoy/chatbot/core/http/GetSSIInfoTask;-><init>(Ljava/util/Map;)V

    .line 204
    new-instance p1, Ljava/lang/Thread;

    const-string v1, "\u7a97\u53e3\u4e00"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshMsgListFromServr(Ljava/util/Map;Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setNetResponseData()V
    .locals 4

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "timeStamp"

    .line 167
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->timeStamp:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    .line 168
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->content:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "commentStatus"

    .line 169
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->commentStatus:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "urlTitle"

    .line 170
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->urlTitle:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "urlContent"

    .line 171
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->urlContent:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url2Title"

    .line 172
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Title:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url2Content"

    .line 173
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Content:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url2Type"

    .line 174
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url2Id"

    .line 175
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->url2Id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actionStr"

    .line 176
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->actionStr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "replyStr"

    .line 177
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->replyStr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "replyType"

    .line 178
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->replyType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "question"

    .line 179
    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->question:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->tagList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->tagList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/model/ChatMsg;

    const-string v2, "tagName"

    .line 182
    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tagId"

    .line 183
    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getTagId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->refreshMsgList(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 1

    const-string v0, "feedback"

    .line 58
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->parseResponseAliceKM(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->parseResponseAliceKMWildcard(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->parseResponseUrlAndTime(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->parseResponseUrl2(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->parseResponseAction(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->parseResponseTag(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 68
    invoke-direct {p0}, Lcom/ljoy/chatbot/net/command/CBPlayerSendMsgCommand;->setNetResponseData()V

    return-void
.end method
