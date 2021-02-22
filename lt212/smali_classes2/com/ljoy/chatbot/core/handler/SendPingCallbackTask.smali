.class public Lcom/ljoy/chatbot/core/handler/SendPingCallbackTask;
.super Ljava/lang/Object;
.source "SendPingCallbackTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private pingObj:Lcom/ljoy/chatbot/model/PingObj;


# direct methods
.method public constructor <init>(Lcom/ljoy/chatbot/model/PingObj;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ljoy/chatbot/core/handler/SendPingCallbackTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    .line 24
    iget-object p1, p0, Lcom/ljoy/chatbot/core/handler/SendPingCallbackTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/PingObj;->GetUserInfo()V

    return-void
.end method

.method private process(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    .line 55
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v1, Lcom/ljoy/chatbot/utils/HttpURLData;

    invoke-direct {v1, v0}, Lcom/ljoy/chatbot/utils/HttpURLData;-><init>(Ljava/lang/String;)V

    const-string v0, "timetick"

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingCallbackTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->hostip:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ljoy/chatbot/data/ElvaData;->setPingValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p1}, Lcom/ljoy/chatbot/utils/HttpURLData;->sendPostHttpRequestJson(Lorg/json/JSONObject;)V

    .line 62
    invoke-virtual {v1}, Lcom/ljoy/chatbot/utils/HttpURLData;->getResponseData()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Elva SendPingCallbackTask responseStr:"

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

    .line 29
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    const-string v1, "Elva SendPingCallbackTask begin"

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/core/handler/SendPingCallbackTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "servername"

    .line 33
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingCallbackTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->hostip:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pingmax"

    .line 34
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingCallbackTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->maxtime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pingmin"

    .line 35
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingCallbackTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->mintime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pingavg"

    .line 36
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingCallbackTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->avgtime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pingmdev"

    .line 37
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingCallbackTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->mdevtime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loss"

    .line 38
    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/SendPingCallbackTask;->pingObj:Lcom/ljoy/chatbot/model/PingObj;

    iget-object v2, v2, Lcom/ljoy/chatbot/model/PingObj;->packet_loss_rate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v1

    const-string v2, "Elva SendPingCallbackTask run begin process."

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/core/handler/SendPingCallbackTask;->process(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
