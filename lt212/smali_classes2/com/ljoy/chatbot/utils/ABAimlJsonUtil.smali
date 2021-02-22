.class public Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;
.super Ljava/lang/Object;
.source "ABAimlJsonUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->parseFaqFile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->parseFaqOPFile(Ljava/lang/String;)V

    return-void
.end method

.method public static disposeFaqAimlFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {p0, p1, p2, p3}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->getFaqAimlFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static disposeFaqFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getDownloadFilePath()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$1;

    invoke-direct {v0, p1}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/ljoy/chatbot/utils/ABDownloadUtil;->isDownloadFaqFile(Ljava/lang/String;Ljava/lang/String;Lorg/fusesource/mqtt/client/Callback;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->sendFaqTask()V

    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->sendFaqTask()V

    :goto_1
    return-void
.end method

.method public static disposeFaqYYFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getDownloadFilePath()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$2;

    invoke-direct {v0, p1}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$2;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/ljoy/chatbot/utils/ABDownloadUtil;->isDownloadFaqOPFile(Ljava/lang/String;Ljava/lang/String;Lorg/fusesource/mqtt/client/Callback;)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->sendFaqOPTask()V

    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->sendFaqOPTask()V

    :goto_1
    return-void
.end method

.method public static disposeStoryAimlFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->getStoryAimlFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 30
    sput-boolean p0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    :goto_0
    return-void
.end method

.method public static getFaqAimlFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 111
    new-instance v1, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$4;

    invoke-direct {v1, p2, p3}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p1, p3, v1}, Lcom/ljoy/chatbot/utils/ABDownloadUtil;->isDownloadAimlFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method

.method private static getStoryAimlFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 93
    new-instance v1, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$3;

    invoke-direct {v1, p2, p3}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p2, v1}, Lcom/ljoy/chatbot/utils/ABDownloadUtil;->isDownloadAimlFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method

.method private static parseFaqFile(Ljava/lang/String;)V
    .locals 3

    .line 125
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getDownloadFilePath()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "json/faq/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABJsonUtil;->getJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "faqkey"

    .line 132
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "faqlist"

    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ljoy/chatbot/controller/ElvaServiceController;->hasSaveFaq:Z

    .line 136
    new-instance v1, Lcom/ljoy/chatbot/data/ElvaDbData;

    invoke-direct {v1}, Lcom/ljoy/chatbot/data/ElvaDbData;-><init>()V

    .line 137
    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/data/ElvaDbData;->saveAllData(Lorg/json/JSONArray;)Z

    .line 138
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p0}, Lcom/ljoy/chatbot/data/ElvaData;->setFaqDbKey(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/model/UserInfo;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isFirstInit"

    .line 141
    invoke-static {v0, v2}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveBoolean(Ljava/lang/String;Z)Z

    const-string v0, "sqliteFaqLanguage"

    .line 142
    invoke-static {v0, p0}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveSPString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->sendFaqTask()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 147
    invoke-static {}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->sendFaqTask()V

    .line 148
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static parseFaqOPFile(Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getDownloadFilePath()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "json/faqop/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 178
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABJsonUtil;->getJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "faqlist"

    .line 179
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 181
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->hasSaveFaqYY:Z

    .line 182
    new-instance v0, Lcom/ljoy/chatbot/data/ElvaYYDbData;

    invoke-direct {v0}, Lcom/ljoy/chatbot/data/ElvaYYDbData;-><init>()V

    .line 183
    invoke-virtual {v0, p0}, Lcom/ljoy/chatbot/data/ElvaYYDbData;->saveAllData(Lorg/json/JSONArray;)Z

    .line 184
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/model/UserInfo;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sqliteFaqOPLanguage"

    .line 185
    invoke-static {v0, p0}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveSPString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->sendFaqOPTask()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 190
    invoke-static {}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->sendFaqOPTask()V

    .line 191
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static sendFaqOPTask()V
    .locals 2

    .line 200
    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-eqz v0, :cond_1

    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getFaqYYDataUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 201
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getFaqYYDataUrl()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_1
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "https://cs30.net/elva/api/faqs1"

    .line 208
    :cond_2
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ljoy/chatbot/core/handler/SendFaqYYTask;

    invoke-direct {v1}, Lcom/ljoy/chatbot/core/handler/SendFaqYYTask;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public static sendFaqTask()V
    .locals 2

    .line 157
    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-eqz v0, :cond_1

    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getFaqDataUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getFaqDataUrl()Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_1
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "https://cs30.net/elva/api/faqs"

    .line 165
    :cond_2
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ljoy/chatbot/core/handler/SendFaqTask;

    invoke-direct {v1}, Lcom/ljoy/chatbot/core/handler/SendFaqTask;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public static sendNetSpeed(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "nsd_config"

    .line 216
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nsd_host"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nsd_result_callbackurl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    const-string v1, "SendPingTask begin  0.1 "

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    const-string v0, "nsd_result_callbackurl"

    .line 218
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "nsd_config"

    .line 221
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v1

    const-string v2, "SendPingTask begin  0.2 "

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    const-string v1, "is_open"

    .line 223
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "is_open"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "is_hit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "is_hit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "app_notify_url"

    .line 224
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v1

    const-string v2, "SendPingTask begin   0.2.1.  nsd_config has app_notify_url"

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    const-string v1, "app_notify_url"

    .line 226
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendPingTask begin   0.2.2.  nsd_result_callbackurl_game:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 231
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    const-string v1, "SendPingTask begin  0.3.1 "

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    const-string v0, "nsd_host"

    .line 232
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "host"

    .line 233
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    const-string v1, "SendPingTask begin  0.4 "

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    const-string v0, "host"

    .line 235
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 236
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 237
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v1

    const-string v2, "SendPingTask begin  0.5 "

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SendPingTask begin  1. hostip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 240
    new-instance v2, Lcom/ljoy/chatbot/core/handler/PingTask;

    invoke-direct {v2}, Lcom/ljoy/chatbot/core/handler/PingTask;-><init>()V

    .line 241
    invoke-virtual {v2, v1}, Lcom/ljoy/chatbot/core/handler/PingTask;->setHostIP(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2}, Lcom/ljoy/chatbot/core/handler/PingTask;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
