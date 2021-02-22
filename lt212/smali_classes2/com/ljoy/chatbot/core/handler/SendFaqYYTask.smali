.class public Lcom/ljoy/chatbot/core/handler/SendFaqYYTask;
.super Ljava/lang/Object;
.source "SendFaqYYTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private language:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getInitReqData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ljoy/chatbot/core/handler/SendFaqYYTask;->language:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "appid"

    .line 56
    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "l"

    .line 57
    iget-object v3, p0, Lcom/ljoy/chatbot/core/handler/SendFaqYYTask;->language:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "faqkey"

    .line 58
    invoke-virtual {v0}, Lcom/ljoy/chatbot/data/ElvaData;->getFaqYYDbKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdkVersion"

    .line 59
    sget-object v1, Lcom/ljoy/chatbot/utils/Constants;->SDK_VERSION:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private parseResponseData(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "0"

    const-string v2, "isrefresh"

    .line 85
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "faqlist"

    .line 88
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    iput-boolean v1, v2, Lcom/ljoy/chatbot/controller/ElvaServiceController;->hasSaveFaqYY:Z

    .line 91
    new-instance v1, Lcom/ljoy/chatbot/data/ElvaYYDbData;

    invoke-direct {v1}, Lcom/ljoy/chatbot/data/ElvaYYDbData;-><init>()V

    .line 92
    invoke-virtual {v1, p1}, Lcom/ljoy/chatbot/data/ElvaYYDbData;->saveAllData(Lorg/json/JSONArray;)Z

    move-result v1

    .line 93
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object p1

    const-string v2, "faqkey"

    .line 94
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/data/ElvaData;->setFaqYYDbKey(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/UserInfo;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sqliteFaqOPLanguage"

    .line 96
    invoke-static {v0, p1}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveSPString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Lcom/ljoy/chatbot/data/ElvaYYDbData;

    invoke-direct {p1}, Lcom/ljoy/chatbot/data/ElvaYYDbData;-><init>()V

    .line 99
    invoke-virtual {p1}, Lcom/ljoy/chatbot/data/ElvaYYDbData;->clearData()V

    :cond_2
    :goto_0
    return v1
.end method

.method private process(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-eqz v0, :cond_1

    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getFaqYYDataUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getFaqYYDataUrl()Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_1
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "https://cs30.net/elva/api/faqs1"

    .line 74
    :cond_2
    new-instance v1, Lcom/ljoy/chatbot/utils/HttpURLData;

    invoke-direct {v1, v0}, Lcom/ljoy/chatbot/utils/HttpURLData;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Lcom/ljoy/chatbot/utils/HttpURLData;->sendPostHttpRequest(Ljava/util/Map;)V

    .line 76
    invoke-virtual {v1}, Lcom/ljoy/chatbot/utils/HttpURLData;->getResponseData()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/core/handler/SendFaqYYTask;->parseResponseData(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/handler/SendFaqYYTask;->getInitReqData()Ljava/util/Map;

    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/core/handler/SendFaqYYTask;->process(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendFaqYYTask;->language:Ljava/lang/String;

    invoke-static {v2}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->getLanguageAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendFaqYYTask;->language:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendFaqYYTask;->language:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "en"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 46
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    iput-boolean v0, v1, Lcom/ljoy/chatbot/controller/ElvaServiceController;->hasSaveFaqYY:Z

    return-void

    :cond_0
    :try_start_1
    const-string v2, "l"

    const-string v3, "en"

    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-direct {p0, v1}, Lcom/ljoy/chatbot/core/handler/SendFaqYYTask;->process(Ljava/util/Map;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 44
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    iput-boolean v0, v1, Lcom/ljoy/chatbot/controller/ElvaServiceController;->hasSaveFaqYY:Z

    return-void

    :goto_1
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    iput-boolean v0, v2, Lcom/ljoy/chatbot/controller/ElvaServiceController;->hasSaveFaqYY:Z

    throw v1
.end method
