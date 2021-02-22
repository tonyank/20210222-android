.class final Lcom/ljoy/chatbot/utils/ABMqttUtil$1;
.super Ljava/lang/Object;
.source "ABMqttUtil.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/utils/ABMqttUtil;->getCreateMqtt(Lcom/ljoy/chatbot/core/mqtt/TopicInfo;Ljava/lang/String;Ljava/lang/String;)Lorg/fusesource/mqtt/client/MQTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
