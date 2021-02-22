.class public Lcom/ljoy/chatbot/model/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# instance fields
.field private advertiseId:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvertiseId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ljoy/chatbot/model/DeviceInfo;->advertiseId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ljoy/chatbot/model/DeviceInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public setAdvertiseId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ljoy/chatbot/model/DeviceInfo;->advertiseId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ljoy/chatbot/model/DeviceInfo;->deviceId:Ljava/lang/String;

    return-void
.end method
