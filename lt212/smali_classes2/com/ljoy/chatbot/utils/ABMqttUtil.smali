.class public Lcom/ljoy/chatbot/utils/ABMqttUtil;
.super Ljava/lang/Object;
.source "ABMqttUtil.java"


# static fields
.field public static isProxyReq:Z = false

.field private static msgbot:Ljava/lang/String; = ""

.field public static netIp:Ljava/lang/String; = ""

.field private static useLocalWelcomeText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autoReconnectServer()V
    .locals 7

    .line 467
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    .line 468
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v1, "Elva"

    .line 471
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "autoReconnectServer chatActivity.getShowType():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->getShowType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    invoke-virtual {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->getShowType()I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 475
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    move-result-object v0

    .line 476
    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->autoReConnectMsg(Z)V

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    const-string v0, "Elva"

    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "autoReconnectServer chatFragment.getShowType():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/ChatMainFragment;->getShowType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    invoke-virtual {v1}, Lcom/ljoy/chatbot/ChatMainFragment;->getShowType()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 482
    :goto_1
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    move-result-object v0

    .line 483
    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->autoReConnectMsg(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static checkDisConnect(Landroid/content/Context;)Z
    .locals 3

    .line 412
    new-instance v0, Lcom/ljoy/chatbot/utils/NetworkServiceManager;

    invoke-direct {v0, p0}, Lcom/ljoy/chatbot/utils/NetworkServiceManager;-><init>(Landroid/content/Context;)V

    .line 413
    invoke-virtual {v0}, Lcom/ljoy/chatbot/utils/NetworkServiceManager;->isNetworkAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 414
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "string"

    const-string v2, "break_off_remind"

    .line 415
    invoke-static {p0, v0, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    .line 419
    :cond_0
    sget p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-eqz p0, :cond_2

    sget p0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 422
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getE_type()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 420
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getE_type()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "disconnect"

    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 425
    invoke-static {v1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setReConnectStarted(Z)V

    .line 426
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->logout()V

    .line 427
    invoke-static {}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->autoReconnectServer()V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static getCreateMqtt(Lcom/ljoy/chatbot/core/mqtt/TopicInfo;Ljava/lang/String;Ljava/lang/String;)Lorg/fusesource/mqtt/client/MQTT;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    new-instance v0, Lorg/fusesource/mqtt/client/MQTT;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/MQTT;-><init>()V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ljoy/chatbot/core/mqtt/TopicInfo;->getClientNormalTopic()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/logout"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/fusesource/mqtt/client/MQTT;->setWillTopic(Ljava/lang/String;)V

    const-string p0, "{\'type\':3}"

    .line 54
    invoke-virtual {v0, p0}, Lorg/fusesource/mqtt/client/MQTT;->setWillMessage(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getIP()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "169.44.24.179"

    .line 59
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getPort()I

    move-result v1

    const/16 v2, 0x75b

    if-nez v1, :cond_1

    const/16 v1, 0x75b

    :cond_1
    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    .line 64
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lcom/ljoy/chatbot/utils/ABMqttUtil$1;

    invoke-direct {v4}, Lcom/ljoy/chatbot/utils/ABMqttUtil$1;-><init>()V

    aput-object v4, v2, v3

    const-string v3, "TLS"

    .line 78
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    const/4 v4, 0x0

    .line 79
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v4, v2, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 80
    invoke-virtual {v0, v3}, Lorg/fusesource/mqtt/client/MQTT;->setSslContext(Ljavax/net/ssl/SSLContext;)V

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ssl://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fusesource/mqtt/client/MQTT;->setHost(Ljava/lang/String;)V

    const-string v2, "Elva"

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqtt.mIp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  mqtt.Host:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0, p0, v1}, Lorg/fusesource/mqtt/client/MQTT;->setHost(Ljava/lang/String;I)V

    const-string v2, "Elva"

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqtt.mIp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  mqtt.Host:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Elva connect to host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/MQTT;->getHost()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/client/MQTT;->setUserName(Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/fusesource/mqtt/client/MQTT;->setPassword(Ljava/lang/String;)V

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/fusesource/mqtt/client/MQTT;->setClientId(Ljava/lang/String;)V

    const-wide/16 p0, 0x5

    .line 91
    invoke-virtual {v0, p0, p1}, Lorg/fusesource/mqtt/client/MQTT;->setConnectAttemptsMax(J)V

    .line 92
    invoke-virtual {v0, p0, p1}, Lorg/fusesource/mqtt/client/MQTT;->setReconnectAttemptsMax(J)V

    return-object v0
.end method

.method public static getKcpMqttPublishResult(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "/"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 209
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "cmd"

    .line 211
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    .line 215
    :try_start_0
    new-instance v2, Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;-><init>(Lorg/json/JSONObject;)V

    const-string p1, "errorCode"

    .line 216
    invoke-virtual {v2, p1}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "errorCode"

    .line 217
    invoke-virtual {v2, p1}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Elva getKcpMqttPublishResult onPublish Listener has errorCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->logout()V

    const/4 p1, 0x0

    .line 220
    sput-boolean p1, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->connected:Z

    .line 221
    sput v1, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    .line 222
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendNetMqttConnReq()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const-string p0, "params"

    .line 229
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 226
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getLoginCommand(Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 143
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ""

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 150
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 151
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ljoy/chatbot/controller/ElvaServiceController;->useDeviceId:Z

    if-eqz v4, :cond_2

    const-string v4, "useDeviceId"

    .line 152
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppKey()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gameId"

    .line 156
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "gameUid"

    .line 157
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "securityCode"

    .line 162
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userPlayerName"

    .line 163
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cmdBaseTime"

    .line 164
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appId"

    .line 165
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userDisplayName"

    .line 166
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/DeviceUtils;->getPhoneInfo(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "gameInfo"

    .line 171
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 173
    :cond_3
    invoke-static {}, Lcom/ljoy/chatbot/utils/DeviceUtils;->getPhoneDefaultInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "gameInfo"

    .line 177
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    return-object v1

    .line 186
    :cond_6
    invoke-static {}, Lcom/ljoy/chatbot/utils/DeviceUtils;->getPhoneDefaultInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 188
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v1, "gameInfo"

    .line 190
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p0, :cond_7

    const-string p0, "type"

    const/4 v0, 0x2

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string p0, "type"

    const/4 v0, 0x1

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v3

    :cond_8
    return-object v1

    :cond_9
    return-object v1

    :cond_a
    return-object v1
.end method

.method public static getMqttPublishResult(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/hawtbuf/UTF8Buffer;",
            "Lorg/fusesource/hawtbuf/Buffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lorg/fusesource/hawtbuf/UTF8Buffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 238
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    .line 239
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/fusesource/hawtbuf/Buffer;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 240
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cmd"

    .line 241
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x0

    .line 245
    :try_start_0
    new-instance v1, Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "errorCode"

    .line 246
    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "errorCode"

    .line 247
    invoke-virtual {v1, p1}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Elva Mqtt onPublish Listener has errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    const-string v0, "EE0000EE"

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 250
    invoke-static {p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->setReConnectStarted(Z)V

    .line 251
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->logout()V

    .line 252
    invoke-static {}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->autoReconnectServer()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "params"

    .line 260
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 257
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static getMsgbot()Ljava/lang/String;
    .locals 1

    .line 496
    sget-object v0, Lcom/ljoy/chatbot/utils/ABMqttUtil;->msgbot:Ljava/lang/String;

    return-object v0
.end method

.method public static isUseLocalWelcomeText()Z
    .locals 1

    .line 488
    sget-boolean v0, Lcom/ljoy/chatbot/utils/ABMqttUtil;->useLocalWelcomeText:Z

    return v0
.end method

.method private static makeLoginMessage()Ljava/lang/String;
    .locals 4

    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    invoke-static {}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->getMsgbot()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 126
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v1, "re_type"

    const/4 v3, 0x1

    .line 127
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msgs"

    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chat_private"

    const-string v2, "{}"

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 133
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_Elva MQTT.makeLoginMessage() json="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    return-object v0
.end method

.method public static reconnectServer()V
    .locals 8

    .line 435
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    .line 436
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const-string v1, "Elva"

    .line 439
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reconnecting chatActivity.getShowType():"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->getShowType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    invoke-virtual {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->getShowType()I

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 443
    :goto_0
    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-eqz v0, :cond_2

    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 447
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    move-result-object v0

    .line 448
    invoke-virtual {v0, v3}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->reConnect(Z)V

    goto :goto_4

    .line 444
    :cond_2
    :goto_1
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object v0

    .line 445
    invoke-virtual {v0, v3}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->reConnect(Z)V

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_7

    const-string v0, "Elva"

    .line 451
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reconnecting chatFragment.getShowType():"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/ChatMainFragment;->getShowType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    invoke-virtual {v1}, Lcom/ljoy/chatbot/ChatMainFragment;->getShowType()I

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 455
    :goto_2
    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-eqz v0, :cond_6

    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-ne v0, v2, :cond_5

    goto :goto_3

    .line 459
    :cond_5
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getInstance()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    move-result-object v0

    .line 460
    invoke-virtual {v0, v3}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->reConnect(Z)V

    goto :goto_4

    .line 456
    :cond_6
    :goto_3
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object v0

    .line 457
    invoke-virtual {v0, v3}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->reConnect(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static responsePushChat(Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 5

    const-string v0, "msg"

    .line 329
    invoke-virtual {p2, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    .line 331
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "msg"

    const-string v4, "msg"

    .line 332
    invoke-virtual {p2, v4}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msg"

    .line 333
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->isImageUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "imgFlag"

    const-string v4, "1"

    .line 334
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "nickname"

    .line 336
    invoke-virtual {p2, v3}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "nickname"

    const-string v4, "nickname"

    .line 337
    invoke-virtual {p2, v4}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_1
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->getisShowConversation()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "time"

    .line 340
    invoke-virtual {p2, v3}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "time"

    .line 341
    invoke-virtual {p2, v3}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 343
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ljoy/chatbot/data/ElvaData;->setGMChatTimeStamp(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_2
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->addUnReadMsgAmount(I)V

    .line 348
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationFlag(I)V

    .line 350
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationListFromServr(Ljava/util/Map;)V

    :cond_4
    if-eqz p1, :cond_9

    .line 354
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "msg"

    const-string v3, "msg"

    .line 355
    invoke-virtual {p2, v3}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "msg"

    .line 356
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->isImageUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "imgFlag"

    const-string v3, "1"

    .line 357
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "nickname"

    .line 359
    invoke-virtual {p2, v2}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "nickname"

    const-string v3, "nickname"

    .line 360
    invoke-virtual {p2, v3}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_6
    invoke-virtual {p1}, Lcom/ljoy/chatbot/ChatMainFragment;->getisShowConversation()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "time"

    .line 363
    invoke-virtual {p2, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "time"

    .line 364
    invoke-virtual {p2, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 366
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ljoy/chatbot/data/ElvaData;->setGMChatTimeStamp(Ljava/lang/String;)V

    goto :goto_1

    .line 370
    :cond_7
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->addUnReadMsgAmount(I)V

    .line 371
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationFlag(I)V

    .line 373
    :cond_8
    :goto_1
    invoke-virtual {p1, p0}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationListFromServr(Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method public static responsePushFormChat(Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 6

    const-string v0, "msg"

    .line 294
    invoke-virtual {p2, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "8"

    .line 295
    sput-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_submit:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->getisShowConversation()Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->addUnReadMsgAmount(I)V

    .line 299
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationFlag(I)V

    :cond_0
    const-string v2, "msg"

    .line 301
    invoke-virtual {p2, v2}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {p2, v3}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->getVipChatImageList(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 303
    invoke-virtual {p0, v1, v3}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationListFromClient(ILjava/util/Map;)V

    const-string v4, "question"

    const-string v5, "msg"

    .line 304
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "timeStamp"

    const-string v5, "timeStamp"

    .line 305
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pushFormChat"

    const-string v5, "1"

    .line 306
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {p0, v3}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshMsgListFromClient(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 311
    invoke-virtual {p1}, Lcom/ljoy/chatbot/ChatMainFragment;->getisShowConversation()Z

    move-result p0

    if-nez p0, :cond_2

    .line 312
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->addUnReadMsgAmount(I)V

    .line 313
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationFlag(I)V

    :cond_2
    const-string p0, "msg"

    .line 315
    invoke-virtual {p2, p0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "time"

    invoke-virtual {p2, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->getVipChatImageList(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0

    .line 316
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 317
    invoke-virtual {p1, v1, p2}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationListFromClient(ILjava/util/Map;)V

    const-string v0, "question"

    const-string v2, "msg"

    .line 318
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timeStamp"

    const-string v2, "timeStamp"

    .line 319
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pushFormChat"

    const-string v2, "1"

    .line 320
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-virtual {p1, p2}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshMsgListFromClient(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static responsePushOverflagChat(Lcom/ljoy/chatbot/ChatMainActivity;Lcom/ljoy/chatbot/ChatMainFragment;Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V
    .locals 4

    const-string v0, "storeReview"

    .line 267
    invoke-virtual {p2, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 268
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Elva PushOverflagChat storeReview:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "storeReview"

    invoke-virtual {p2, v3}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "storeReview"

    .line 269
    invoke-virtual {p2, v0}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;->getUtfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "yes"

    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 271
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setStoreReviewFlag(Z)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setStoreReviewFlag(Z)V

    :cond_1
    :goto_0
    const/4 p2, 0x3

    if-eqz p0, :cond_3

    .line 277
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->getisShowConversation()Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->addUnReadMsgAmount(I)V

    .line 279
    invoke-virtual {p0, p2}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationFlag(I)V

    .line 281
    :cond_2
    invoke-virtual {p0}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationEvaluation()V

    :cond_3
    if-eqz p1, :cond_5

    .line 284
    invoke-virtual {p1}, Lcom/ljoy/chatbot/ChatMainFragment;->getisShowConversation()Z

    move-result p0

    if-nez p0, :cond_4

    .line 285
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->addUnReadMsgAmount(I)V

    .line 286
    invoke-virtual {p1, p2}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationFlag(I)V

    .line 288
    :cond_4
    invoke-virtual {p1}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationEvaluation()V

    :cond_5
    return-void
.end method

.method public static setLocalWelcomeText(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getIsAnotherWelcomeText()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_2

    .line 101
    invoke-static {}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->makeLoginMessage()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 103
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Lcom/ljoy/chatbot/net/command/CBLoginCommand;

    invoke-direct {v0, p1}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;-><init>(Ljava/util/Map;)V

    .line 106
    new-instance p1, Lcom/ljoy/chatbot/core/mqtt/ResponseData;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/ljoy/chatbot/core/mqtt/ResponseData;-><init>(Lorg/json/JSONObject;)V

    .line 107
    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/net/command/CBLoginCommand;->handleResponse(Lcom/ljoy/chatbot/core/mqtt/ResponseData;)V

    .line 108
    invoke-static {v1}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->setUseLocalWelcomeText(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 110
    invoke-static {v1}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->setUseLocalWelcomeText(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 112
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->setUseLocalWelcomeText(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setMsgbot(Ljava/lang/String;)V
    .locals 0

    .line 500
    sput-object p0, Lcom/ljoy/chatbot/utils/ABMqttUtil;->msgbot:Ljava/lang/String;

    return-void
.end method

.method public static setUrlFormData(Ljava/lang/String;)V
    .locals 5

    .line 380
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    .line 381
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v1

    .line 383
    :try_start_0
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "UTF-8"

    .line 384
    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "robotresult"

    const-string v3, "source=aihelp"

    .line 387
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 388
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 389
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/ljoy/chatbot/net/command/VipChatResponse;->getVipChatImageList(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0

    .line 391
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "question"

    const-string v4, "msg"

    .line 392
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "timeStamp"

    const-string v4, "timeStamp"

    .line 393
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pushFormChat"

    const-string v4, "1"

    .line 394
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "8"

    .line 395
    sput-object v3, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_submit:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/ChatMainActivity;->refreshMsgListFromClient(Ljava/util/Map;)V

    :cond_1
    if-eqz v1, :cond_0

    .line 400
    invoke-virtual {v1, v2}, Lcom/ljoy/chatbot/ChatMainFragment;->refreshMsgListFromClient(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 406
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static setUseLocalWelcomeText(Z)V
    .locals 0

    .line 492
    sput-boolean p0, Lcom/ljoy/chatbot/utils/ABMqttUtil;->useLocalWelcomeText:Z

    return-void
.end method
