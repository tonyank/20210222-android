.class public Lcom/ljoy/chatbot/core/http/SendDauStatTask;
.super Ljava/util/TimerTask;
.source "SendDauStatTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private context:Landroid/content/Context;

.field private gameInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ljoy/chatbot/core/http/SendDauStatTask;->context:Landroid/content/Context;

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/ljoy/chatbot/core/http/SendDauStatTask;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/ljoy/chatbot/utils/DeviceUtils;->getGameInfoPhoneInfoForWeb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ljoy/chatbot/core/http/SendDauStatTask;->gameInfo:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    const-string v2, "appId"

    .line 55
    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appKey"

    .line 56
    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "domain"

    .line 57
    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceid"

    .line 58
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkVersion"

    .line 59
    sget-object v2, Lcom/ljoy/chatbot/utils/Constants;->SDK_VERSION:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameInfo"

    .line 60
    iget-object v2, p0, Lcom/ljoy/chatbot/core/http/SendDauStatTask;->gameInfo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 32
    :try_start_0
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/http/SendDauStatTask;->getInitReqData()Ljava/util/Map;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/ljoy/chatbot/utils/HttpURLData;

    const-string v2, "https://cs30.net/elva/api/init"

    invoke-direct {v1, v2}, Lcom/ljoy/chatbot/utils/HttpURLData;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/utils/HttpURLData;->sendPostHttpRequest(Ljava/util/Map;)V

    .line 35
    invoke-virtual {v1}, Lcom/ljoy/chatbot/utils/HttpURLData;->getResponseData()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Lcom/ljoy/chatbot/utils/HttpURLData;

    const-string v2, "http://cs30.net/elva/api/init"

    invoke-direct {v1, v2}, Lcom/ljoy/chatbot/utils/HttpURLData;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/utils/HttpURLData;->sendPostHttpRequest(Ljava/util/Map;)V

    .line 39
    invoke-virtual {v1}, Lcom/ljoy/chatbot/utils/HttpURLData;->getResponseData()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/core/http/SendDauStatTask;->gameInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/SendLogUtil;->setGameInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
