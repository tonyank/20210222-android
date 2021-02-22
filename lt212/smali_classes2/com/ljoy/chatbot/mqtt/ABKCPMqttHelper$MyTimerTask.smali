.class Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper$MyTimerTask;
.super Ljava/util/TimerTask;
.source "ABKCPMqttHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyTimerTask"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper$1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper$MyTimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 39
    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sget v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->connected:Z

    .line 41
    sput v1, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    .line 42
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->sendNetMqttConnReq()V

    .line 44
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->getInstance()Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->cancelRunConnStatusTask()V

    return-void
.end method
