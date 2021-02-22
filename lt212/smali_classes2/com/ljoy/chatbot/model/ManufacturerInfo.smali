.class public Lcom/ljoy/chatbot/model/ManufacturerInfo;
.super Ljava/lang/Object;
.source "ManufacturerInfo.java"


# instance fields
.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private downloadFilePath:Ljava/lang/String;

.field private gameName:Ljava/lang/String;

.field private hostAppName:Ljava/lang/String;

.field private hostAppVersion:Ljava/lang/String;

.field private hostPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ManufacturerInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/data/ElvaData;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->setAppId(Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ManufacturerInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ManufacturerInfo;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ManufacturerInfo;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadFilePath()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ManufacturerInfo;->downloadFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ManufacturerInfo;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getHostAppName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ManufacturerInfo;->hostAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getHostAppVersion()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ManufacturerInfo;->hostAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHostPackageName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ManufacturerInfo;->hostPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ManufacturerInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ManufacturerInfo;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ManufacturerInfo;->domain:Ljava/lang/String;

    return-void
.end method

.method public setDownloadFilePath(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ManufacturerInfo;->downloadFilePath:Ljava/lang/String;

    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ManufacturerInfo;->gameName:Ljava/lang/String;

    return-void
.end method

.method public setHostAppName(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ManufacturerInfo;->hostAppName:Ljava/lang/String;

    return-void
.end method

.method public setHostAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ManufacturerInfo;->hostAppVersion:Ljava/lang/String;

    return-void
.end method

.method public setHostPackageName(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ManufacturerInfo;->hostPackageName:Ljava/lang/String;

    return-void
.end method
