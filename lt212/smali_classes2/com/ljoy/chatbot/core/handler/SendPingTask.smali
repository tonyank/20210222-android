.class public Lcom/ljoy/chatbot/core/handler/SendPingTask;
.super Ljava/lang/Object;
.source "SendPingTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private pingObj:Lcom/ljoy/chatbot/model/PingObj;


# direct methods
.method public constructor <init>(Lcom/ljoy/chatbot/model/PingObj;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    .line 25
    iget-object p1, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/PingObj;->GetUserInfo()V

    return-void
.end method

.method private process(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 69
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v1, Lcom/ljoy/chatbot/utils/HttpURLData;

    invoke-direct {v1, v0}, Lcom/ljoy/chatbot/utils/HttpURLData;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, p1}, Lcom/ljoy/chatbot/utils/HttpURLData;->sendPostHttpRequest(Ljava/util/Map;)V

    .line 74
    invoke-virtual {v1}, Lcom/ljoy/chatbot/utils/HttpURLData;->getResponseData()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Elva SendPingTask responseStr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 30
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    const-string v1, "Elva SendPingTask begin"

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "clientip"

    .line 34
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->clientip:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientip1"

    .line 35
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->clientip1:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avgtime"

    .line 36
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->avgtime:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "maxtime"

    .line 37
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->maxtime:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mdevtime"

    .line 38
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->mdevtime:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mintime"

    .line 39
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->mintime:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pingresult"

    .line 40
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->pingresult:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pingresult_errors"

    .line 41
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->pingresult_errors:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "packet_loss_rate"

    .line 42
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->packet_loss_rate:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mnc"

    .line 43
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->mnc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mnc_name"

    .line 44
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->mnc_name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networktype"

    .line 45
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->networktype:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hostip"

    .line 46
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->hostip:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wifi"

    .line 47
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->wifi:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wifi_name"

    .line 48
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->wifi_name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wifi_gateway_mac"

    .line 49
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->wifi_gateway_mac:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appid"

    .line 50
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 51
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->uid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceid"

    .line 52
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->deviceid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v1

    const-string v2, "Elva SendPingTask run begin process."

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/core/handler/SendPingTask;->process(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
