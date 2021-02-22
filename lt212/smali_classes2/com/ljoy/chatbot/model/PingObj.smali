.class public Lcom/ljoy/chatbot/model/PingObj;
.super Ljava/lang/Object;
.source "PingObj.java"


# instance fields
.field public avgtime:Ljava/lang/String;

.field public clientip:Ljava/lang/String;

.field public clientip1:Ljava/lang/String;

.field public deviceid:Ljava/lang/String;

.field public hostip:Ljava/lang/String;

.field public maxtime:Ljava/lang/String;

.field public mdevtime:Ljava/lang/String;

.field public mintime:Ljava/lang/String;

.field public mnc:Ljava/lang/String;

.field public mnc_name:Ljava/lang/String;

.field public networktype:Ljava/lang/String;

.field public packet_loss_rate:Ljava/lang/String;

.field public pingresult:Ljava/lang/String;

.field public pingresult_errors:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public wifi:Ljava/lang/String;

.field public wifi_gateway_mac:Ljava/lang/String;

.field public wifi_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 12
    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->packet_loss_rate:Ljava/lang/String;

    const-string v0, "0"

    .line 13
    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->avgtime:Ljava/lang/String;

    const-string v0, "0"

    .line 14
    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->mintime:Ljava/lang/String;

    const-string v0, "0"

    .line 15
    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->maxtime:Ljava/lang/String;

    const-string v0, "0"

    .line 16
    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->mdevtime:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->clientip:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->clientip1:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->mnc:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->mnc_name:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->wifi:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->wifi_name:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->networktype:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->wifi_gateway_mac:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->uid:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->deviceid:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->pingresult:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->pingresult_errors:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/ljoy/chatbot/model/PingObj;->hostip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AddDetail(Ljava/lang/String;)V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ljoy/chatbot/model/PingObj;->pingresult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/model/PingObj;->pingresult:Ljava/lang/String;

    return-void
.end method

.method public AddErrorDetail(Ljava/lang/String;)V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ljoy/chatbot/model/PingObj;->pingresult_errors:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/model/PingObj;->pingresult_errors:Ljava/lang/String;

    return-void
.end method

.method public GetNetworkInfo()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;->getInstance()Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;->getIP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->clientip:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;->getInstance()Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;->getNetIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->clientip1:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;->getInstance()Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;->getCarrier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->mnc_name:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;->getInstance()Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;->getCarrierCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->mnc:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;->getInstance()Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;->getWifi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->wifi_name:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;->getInstance()Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;->getWifiCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->wifi:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;->getInstance()Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->networktype:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;->getInstance()Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;->getWifiGatewayMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->wifi_gateway_mac:Ljava/lang/String;

    return-void
.end method

.method public GetUserInfo()V
    .locals 2

    .line 38
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/model/PingObj;->uid:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/ljoy/chatbot/model/PingObj;->deviceid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "wifi:%s,wifi_name:%s,mnc:%s,mnc_name:%s,networktype:%s,clientip:%s,clientip1:%s,\u4e22\u5305\u7387%s,\u6700\u5c0f/\u5e73\u5747/\u6700\u5927/\u504f\u5dee\u5ef6\u8fdf:%s/%s/%s/%s,\u8be6\u7ec6\u65e5\u5fd7\u8f93\u51fa\uff1a%s,\u9519\u8bef\u65e5\u5fd7\u8f93\u51fa\uff1a%s"

    const/16 v1, 0xe

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ljoy/chatbot/model/PingObj;->wifi:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ljoy/chatbot/model/PingObj;->wifi_name:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ljoy/chatbot/model/PingObj;->mnc:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ljoy/chatbot/model/PingObj;->mnc_name:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ljoy/chatbot/model/PingObj;->networktype:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ljoy/chatbot/model/PingObj;->clientip:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ljoy/chatbot/model/PingObj;->clientip1:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ljoy/chatbot/model/PingObj;->packet_loss_rate:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ljoy/chatbot/model/PingObj;->mintime:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ljoy/chatbot/model/PingObj;->avgtime:Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ljoy/chatbot/model/PingObj;->maxtime:Ljava/lang/String;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ljoy/chatbot/model/PingObj;->mdevtime:Ljava/lang/String;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ljoy/chatbot/model/PingObj;->pingresult:Ljava/lang/String;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ljoy/chatbot/model/PingObj;->pingresult_errors:Ljava/lang/String;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
