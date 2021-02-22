.class public Lcom/ljoy/chatbot/bot/AIBotManager;
.super Ljava/lang/Object;
.source "AIBotManager.java"


# static fields
.field private static bot:Lbitoflife/chatterbean/AliceBot;

.field private static isHaveMsg:Z

.field public static isInitLocalData:Z

.field public static isLocalGetData:Z

.field private static jsonObj:Lbitoflife/chatterbean/json/JSONObject;

.field private static mother:Lbitoflife/chatterbean/AliceBotMother;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lbitoflife/chatterbean/AliceBotMother;

    invoke-direct {v0}, Lbitoflife/chatterbean/AliceBotMother;-><init>()V

    sput-object v0, Lcom/ljoy/chatbot/bot/AIBotManager;->mother:Lbitoflife/chatterbean/AliceBotMother;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDefaultData(Lbitoflife/chatterbean/json/JSONObject;)Lbitoflife/chatterbean/json/JSONObject;
    .locals 6

    .line 87
    new-instance v0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v0}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    .line 88
    new-instance v1, Lbitoflife/chatterbean/json/JSONArray;

    invoke-direct {v1}, Lbitoflife/chatterbean/json/JSONArray;-><init>()V

    const-string v2, "msgs"

    .line 89
    invoke-virtual {p0, v2}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v3, ""

    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 92
    new-instance v3, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v3}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    sput-object v3, Lcom/ljoy/chatbot/bot/AIBotManager;->jsonObj:Lbitoflife/chatterbean/json/JSONObject;

    .line 93
    new-instance v3, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v3, p0}, Lbitoflife/chatterbean/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "msg"

    .line 94
    invoke-virtual {v3, p0}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v4, ""

    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 96
    sput-boolean v4, Lcom/ljoy/chatbot/bot/AIBotManager;->isHaveMsg:Z

    .line 97
    sget-object v4, Lcom/ljoy/chatbot/bot/AIBotManager;->jsonObj:Lbitoflife/chatterbean/json/JSONObject;

    const-string v5, "msg"

    invoke-virtual {v4, v5, p0}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    .line 98
    invoke-static {v3}, Lcom/ljoy/chatbot/bot/AIBotManager;->parseResponseAliceKM(Lbitoflife/chatterbean/json/JSONObject;)V

    .line 99
    invoke-static {v3}, Lcom/ljoy/chatbot/bot/AIBotManager;->parseResponseUrl(Lbitoflife/chatterbean/json/JSONObject;)V

    .line 100
    invoke-static {v3}, Lcom/ljoy/chatbot/bot/AIBotManager;->parseResponseUrl2(Lbitoflife/chatterbean/json/JSONObject;)V

    .line 101
    invoke-static {v3}, Lcom/ljoy/chatbot/bot/AIBotManager;->parseResponseAction(Lbitoflife/chatterbean/json/JSONObject;)V

    .line 102
    sget-object p0, Lcom/ljoy/chatbot/bot/AIBotManager;->jsonObj:Lbitoflife/chatterbean/json/JSONObject;

    invoke-virtual {v1, p0}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    const-string p0, "msgs"

    .line 103
    invoke-virtual {v0, p0, v1}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    goto :goto_1

    .line 105
    :cond_0
    sput-boolean v2, Lcom/ljoy/chatbot/bot/AIBotManager;->isHaveMsg:Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 108
    :cond_1
    sput-boolean v2, Lcom/ljoy/chatbot/bot/AIBotManager;->isHaveMsg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "elvaLog"

    const-string v3, "AIBOT \u8fd4\u56de\u6d88\u606f\u3002\u3002\u3002\u3002\u3002\u3002json\u3002\u3002Exception\u3002\u3002\u3002\u3002\u3002\u3002"

    .line 111
    invoke-static {v1, v3}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sput-boolean v2, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    .line 113
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private static getWantData(Lbitoflife/chatterbean/json/JSONObject;)Lbitoflife/chatterbean/json/JSONObject;
    .locals 6

    const-string v0, "elvaLog"

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIBOT \u8fd4\u56de\u6d88\u606f\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u30022"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    new-instance v0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v0}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    .line 276
    new-instance v1, Lbitoflife/chatterbean/json/JSONArray;

    invoke-direct {v1}, Lbitoflife/chatterbean/json/JSONArray;-><init>()V

    const-string v2, "msgs"

    .line 277
    invoke-virtual {p0, v2}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const-string v3, ""

    .line 279
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 280
    new-instance v3, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v3}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    sput-object v3, Lcom/ljoy/chatbot/bot/AIBotManager;->jsonObj:Lbitoflife/chatterbean/json/JSONObject;

    .line 281
    new-instance v3, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v3, p0}, Lbitoflife/chatterbean/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "msg"

    .line 282
    invoke-virtual {v3, p0}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    const-string v5, ""

    .line 283
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 284
    sput-boolean v4, Lcom/ljoy/chatbot/bot/AIBotManager;->isHaveMsg:Z

    .line 285
    sget-object v4, Lcom/ljoy/chatbot/bot/AIBotManager;->jsonObj:Lbitoflife/chatterbean/json/JSONObject;

    const-string v5, "msg"

    invoke-virtual {v4, v5, p0}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    .line 286
    invoke-static {v3}, Lcom/ljoy/chatbot/bot/AIBotManager;->parseResponseWantAliceKM(Lbitoflife/chatterbean/json/JSONObject;)Lbitoflife/chatterbean/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 290
    :cond_0
    invoke-static {v3}, Lcom/ljoy/chatbot/bot/AIBotManager;->parseResponseUrl(Lbitoflife/chatterbean/json/JSONObject;)V

    .line 291
    invoke-static {v3}, Lcom/ljoy/chatbot/bot/AIBotManager;->parseResponseUrl2(Lbitoflife/chatterbean/json/JSONObject;)V

    .line 292
    invoke-static {v3}, Lcom/ljoy/chatbot/bot/AIBotManager;->parseResponseAction(Lbitoflife/chatterbean/json/JSONObject;)V

    .line 293
    invoke-static {v3}, Lcom/ljoy/chatbot/bot/AIBotManager;->parseResponseTag(Lbitoflife/chatterbean/json/JSONObject;)V

    goto :goto_0

    .line 296
    :cond_1
    sput-boolean v4, Lcom/ljoy/chatbot/bot/AIBotManager;->isHaveMsg:Z

    .line 297
    sget-object p0, Lcom/ljoy/chatbot/bot/AIBotManager;->jsonObj:Lbitoflife/chatterbean/json/JSONObject;

    const-string v3, "msg"

    const-string v4, "Dear user, I am sorry that I am not sure about the answer to this question. You can choose to seek manual help!"

    invoke-virtual {p0, v3, v4}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    .line 299
    :goto_0
    sget-object p0, Lcom/ljoy/chatbot/bot/AIBotManager;->jsonObj:Lbitoflife/chatterbean/json/JSONObject;

    invoke-virtual {v1, p0}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    const-string p0, "msgs"

    .line 300
    invoke-virtual {v0, p0, v1}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 302
    :cond_2
    sput-boolean v2, Lcom/ljoy/chatbot/bot/AIBotManager;->isHaveMsg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "elvaLog"

    const-string v3, "AIBOT \u8fd4\u56de\u6d88\u606f\u3002\u3002\u3002\u3002\u3002\u3002json\u3002\u3002Exception\u3002\u3002\u3002\u3002\u3002\u3002"

    .line 305
    invoke-static {v1, v3}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    sput-boolean v2, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    .line 307
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public static initBot(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/ljoy/chatbot/bot/AIBotManager;->mother:Lbitoflife/chatterbean/AliceBotMother;

    invoke-virtual {v0}, Lbitoflife/chatterbean/AliceBotMother;->setUp()V

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getDownloadFilePath()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    sget-object v2, Lcom/ljoy/chatbot/bot/AIBotManager;->mother:Lbitoflife/chatterbean/AliceBotMother;

    invoke-virtual {v2, v1, p0, p1}, Lbitoflife/chatterbean/AliceBotMother;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbitoflife/chatterbean/AliceBot;

    move-result-object p0

    sput-object p0, Lcom/ljoy/chatbot/bot/AIBotManager;->bot:Lbitoflife/chatterbean/AliceBot;

    .line 40
    sget-object p0, Lcom/ljoy/chatbot/bot/AIBotManager;->bot:Lbitoflife/chatterbean/AliceBot;

    if-eqz p0, :cond_0

    const-string p0, "Elva"

    const-string p1, "AIBOT \u521d\u59cb\u5316\u6210\u529f\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    .line 41
    invoke-static {p0, p1}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 42
    sput-boolean p0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    .line 43
    invoke-static {}, Lcom/ljoy/chatbot/bot/AIBotManager;->setDefaultMsg()V

    goto :goto_0

    :cond_0
    const-string p0, "Elva"

    const-string p1, "AIBOT \u8fd4\u56de\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002bot\u3002\u3002\u3002null"

    .line 45
    invoke-static {p0, p1}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Elva"

    const-string v1, "AIBOT \u8fd4\u56de\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002bot\u3002\u3002Exception."

    .line 50
    invoke-static {p1, v1}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    .line 52
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static parseResponseAction(Lbitoflife/chatterbean/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "actions"

    .line 183
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, ""

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    new-instance v0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v0, p0}, Lbitoflife/chatterbean/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "action"

    .line 186
    invoke-virtual {v0, p0}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, ""

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    new-instance v0, Lbitoflife/chatterbean/json/JSONArray;

    invoke-direct {v0, p0}, Lbitoflife/chatterbean/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance p0, Lbitoflife/chatterbean/json/JSONArray;

    invoke-direct {p0}, Lbitoflife/chatterbean/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 190
    :goto_0
    invoke-virtual {v0}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 191
    new-instance v2, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v2}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    .line 192
    invoke-virtual {v0, v1}, Lbitoflife/chatterbean/json/JSONArray;->getJSONObject(I)Lbitoflife/chatterbean/json/JSONObject;

    move-result-object v3

    const-string v4, "action"

    .line 193
    invoke-virtual {v3, v4}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, ""

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 195
    new-instance v4, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v4, v3}, Lbitoflife/chatterbean/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "action"

    const-string v5, "name"

    .line 196
    invoke-virtual {v4, v5}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    const-string v3, "reply"

    const-string v5, "reply"

    .line 197
    invoke-virtual {v4, v5}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    .line 198
    invoke-virtual {p0, v1, v2}, Lbitoflife/chatterbean/json/JSONArray;->put(ILjava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_1
    sget-object v0, Lcom/ljoy/chatbot/bot/AIBotManager;->jsonObj:Lbitoflife/chatterbean/json/JSONObject;

    const-string v1, "actions"

    invoke-virtual {v0, v1, p0}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    :cond_2
    return-void
.end method

.method private static parseResponseAliceKM(Lbitoflife/chatterbean/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "alicekm"

    .line 120
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ""

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v0, p0}, Lbitoflife/chatterbean/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance p0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {p0}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "type"

    .line 124
    invoke-virtual {v0, v2}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    const-string v1, "id"

    const-string v2, "id"

    .line 125
    invoke-virtual {v0, v2}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    .line 126
    sget-object v0, Lcom/ljoy/chatbot/bot/AIBotManager;->jsonObj:Lbitoflife/chatterbean/json/JSONObject;

    const-string v1, "alicekm"

    invoke-virtual {v0, v1, p0}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    :cond_0
    return-void
.end method

.method private static parseResponseTag(Lbitoflife/chatterbean/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "tags"

    .line 158
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, ""

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v0, p0}, Lbitoflife/chatterbean/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "tag"

    .line 161
    invoke-virtual {v0, p0}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, ""

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    new-instance v0, Lbitoflife/chatterbean/json/JSONArray;

    invoke-direct {v0, p0}, Lbitoflife/chatterbean/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance p0, Lbitoflife/chatterbean/json/JSONArray;

    invoke-direct {p0}, Lbitoflife/chatterbean/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 165
    :goto_0
    invoke-virtual {v0}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 166
    new-instance v2, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v2}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    .line 167
    invoke-virtual {v0, v1}, Lbitoflife/chatterbean/json/JSONArray;->getJSONObject(I)Lbitoflife/chatterbean/json/JSONObject;

    move-result-object v3

    const-string v4, "tag"

    .line 168
    invoke-virtual {v3, v4}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, ""

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 170
    new-instance v4, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v4, v3}, Lbitoflife/chatterbean/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "name"

    const-string v5, "name"

    .line 171
    invoke-virtual {v4, v5}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    const-string v3, "id"

    const-string v5, "id"

    .line 172
    invoke-virtual {v4, v5}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    .line 173
    invoke-virtual {p0, v1, v2}, Lbitoflife/chatterbean/json/JSONArray;->put(ILjava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_1
    sget-object v0, Lcom/ljoy/chatbot/bot/AIBotManager;->jsonObj:Lbitoflife/chatterbean/json/JSONObject;

    const-string v1, "tags"

    invoke-virtual {v0, v1, p0}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    :cond_2
    return-void
.end method

.method private static parseResponseUrl(Lbitoflife/chatterbean/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "url"

    .line 132
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ""

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v0, p0}, Lbitoflife/chatterbean/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance p0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {p0}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    const-string v1, "title"

    const-string v2, "title"

    .line 136
    invoke-virtual {v0, v2}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    const-string v1, "content"

    const-string v2, "content"

    .line 137
    invoke-virtual {v0, v2}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    .line 138
    sget-object v0, Lcom/ljoy/chatbot/bot/AIBotManager;->jsonObj:Lbitoflife/chatterbean/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    :cond_0
    return-void
.end method

.method private static parseResponseUrl2(Lbitoflife/chatterbean/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "url2"

    .line 144
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ""

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v0, p0}, Lbitoflife/chatterbean/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance p0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {p0}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    const-string v1, "title"

    const-string v2, "title"

    .line 148
    invoke-virtual {v0, v2}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    const-string v1, "content"

    const-string v2, "content"

    .line 149
    invoke-virtual {v0, v2}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    const-string v1, "type"

    const-string v2, "type"

    .line 150
    invoke-virtual {v0, v2}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    const-string v1, "id"

    const-string v2, "id"

    .line 151
    invoke-virtual {v0, v2}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    .line 152
    sget-object v0, Lcom/ljoy/chatbot/bot/AIBotManager;->jsonObj:Lbitoflife/chatterbean/json/JSONObject;

    const-string v1, "url2"

    invoke-virtual {v0, v1, p0}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    :cond_0
    return-void
.end method

.method private static parseResponseWantAliceKM(Lbitoflife/chatterbean/json/JSONObject;)Lbitoflife/chatterbean/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "alicekm"

    .line 315
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    new-instance v0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v0, p0}, Lbitoflife/chatterbean/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 318
    new-instance p0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {p0}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    const-string v1, "type"

    .line 319
    invoke-virtual {v0, v1}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wildcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "type"

    const-string v2, "type"

    .line 322
    invoke-virtual {v0, v2}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    const-string v1, "id"

    const-string v2, "id"

    .line 323
    invoke-virtual {v0, v2}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    .line 324
    sget-object v0, Lcom/ljoy/chatbot/bot/AIBotManager;->jsonObj:Lbitoflife/chatterbean/json/JSONObject;

    const-string v1, "alicekm"

    invoke-virtual {v0, v1, p0}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    .line 326
    :cond_1
    sget-object p0, Lcom/ljoy/chatbot/bot/AIBotManager;->jsonObj:Lbitoflife/chatterbean/json/JSONObject;

    return-object p0
.end method

.method public static replyActionData(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 242
    :try_start_0
    sget-object v1, Lcom/ljoy/chatbot/bot/AIBotManager;->bot:Lbitoflife/chatterbean/AliceBot;

    if-eqz v1, :cond_2

    .line 243
    sget-object v1, Lcom/ljoy/chatbot/bot/AIBotManager;->bot:Lbitoflife/chatterbean/AliceBot;

    invoke-virtual {v1, p0}, Lbitoflife/chatterbean/AliceBot;->respondXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    :try_start_1
    invoke-static {v1}, Lbitoflife/chatterbean/json/XML;->toJSONObject(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ljoy/chatbot/bot/AIBotManager;->getWantData(Lbitoflife/chatterbean/json/JSONObject;)Lbitoflife/chatterbean/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "elvaLog"

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AIBOT \u8fd4\u56de\u6d88\u606f\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u30024"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lbitoflife/chatterbean/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-static {}, Lcom/ljoy/chatbot/bot/AIBot;->getAiBotInstance()Lcom/ljoy/chatbot/bot/AIBot;

    move-result-object v2

    invoke-virtual {v1}, Lbitoflife/chatterbean/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p0}, Lcom/ljoy/chatbot/bot/AIBot;->getBotReplyCBPlayerSendMsg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v1

    .line 251
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {v1, p0}, Lcom/ljoy/chatbot/ChatMainActivity;->doAIBOTSendMsg(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    .line 256
    invoke-virtual {v2, p0}, Lcom/ljoy/chatbot/ChatMainFragment;->doAIBOTSendMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 260
    :try_start_2
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    .line 261
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 264
    :cond_2
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 267
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    .line 268
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static replyDefaultActionData()V
    .locals 5

    const/4 v0, 0x0

    .line 210
    :try_start_0
    sget-object v1, Lcom/ljoy/chatbot/bot/AIBotManager;->bot:Lbitoflife/chatterbean/AliceBot;

    if-eqz v1, :cond_1

    .line 211
    sget-object v1, Lcom/ljoy/chatbot/bot/AIBotManager;->bot:Lbitoflife/chatterbean/AliceBot;

    const-string v2, "DEFAULTWELCOMETEXT"

    invoke-virtual {v1, v2}, Lbitoflife/chatterbean/AliceBot;->respondXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :try_start_1
    invoke-static {v1}, Lbitoflife/chatterbean/json/XML;->toJSONObject(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ljoy/chatbot/bot/AIBotManager;->getWantData(Lbitoflife/chatterbean/json/JSONObject;)Lbitoflife/chatterbean/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "elvaLog"

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AIBOT \u8fd4\u56de\u6d88\u606f\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u30023"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lbitoflife/chatterbean/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    sget-boolean v2, Lcom/ljoy/chatbot/bot/AIBotManager;->isHaveMsg:Z

    if-eqz v2, :cond_0

    .line 217
    invoke-static {}, Lcom/ljoy/chatbot/bot/AIBot;->getAiBotInstance()Lcom/ljoy/chatbot/bot/AIBot;

    move-result-object v2

    invoke-virtual {v1}, Lbitoflife/chatterbean/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/ljoy/chatbot/bot/AIBot;->getBotReplyCBLogin(ZLjava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_0
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    .line 220
    new-instance v1, Lcom/ljoy/chatbot/core/sfsapi/RunTask;

    invoke-direct {v1, v0}, Lcom/ljoy/chatbot/core/sfsapi/RunTask;-><init>(I)V

    .line 221
    new-instance v2, Ljava/lang/Thread;

    const-string v3, "\u7a97\u53e3\u4e00"

    invoke-direct {v2, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 226
    :try_start_2
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    .line 227
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 230
    :cond_1
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 233
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    .line 234
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static setDefaultMsg()V
    .locals 5

    const/4 v0, 0x0

    .line 60
    :try_start_0
    sget-object v1, Lcom/ljoy/chatbot/bot/AIBotManager;->bot:Lbitoflife/chatterbean/AliceBot;

    if-eqz v1, :cond_1

    .line 61
    sget-object v1, Lcom/ljoy/chatbot/bot/AIBotManager;->bot:Lbitoflife/chatterbean/AliceBot;

    const-string v2, "DEFAULTWELCOMETEXT"

    invoke-virtual {v1, v2}, Lbitoflife/chatterbean/AliceBot;->respondXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    invoke-static {v1}, Lbitoflife/chatterbean/json/XML;->toJSONObject(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ljoy/chatbot/bot/AIBotManager;->getDefaultData(Lbitoflife/chatterbean/json/JSONObject;)Lbitoflife/chatterbean/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Elva"

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AIBOT \u8fd4\u56de\u6d88\u606f\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u30021"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lbitoflife/chatterbean/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    sget-boolean v2, Lcom/ljoy/chatbot/bot/AIBotManager;->isHaveMsg:Z

    if-eqz v2, :cond_0

    .line 67
    invoke-static {}, Lcom/ljoy/chatbot/bot/AIBot;->getAiBotInstance()Lcom/ljoy/chatbot/bot/AIBot;

    move-result-object v2

    invoke-virtual {v1}, Lbitoflife/chatterbean/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ljoy/chatbot/bot/AIBot;->setDefaultMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 73
    :try_start_2
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    .line 74
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 77
    :cond_1
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 80
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    .line 81
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
