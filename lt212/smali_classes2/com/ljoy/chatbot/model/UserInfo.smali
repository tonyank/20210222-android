.class public Lcom/ljoy/chatbot/model/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"


# instance fields
.field private customData:Ljava/lang/String;

.field private deviceToken:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private notifmsg:Ljava/lang/String;

.field private parseId:Ljava/lang/String;

.field private serverId:Ljava/lang/String;

.field private showConversationFlag:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private userPic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomData()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ljoy/chatbot/model/UserInfo;->customData:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ljoy/chatbot/model/UserInfo;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAnotherWelcomeText()Z
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/ljoy/chatbot/model/UserInfo;->customData:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ljoy/chatbot/model/UserInfo;->customData:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "hs-custom-metadata"

    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "anotherWelcomeText"

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return v1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ljoy/chatbot/model/UserInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getParseId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ljoy/chatbot/model/UserInfo;->parseId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ljoy/chatbot/model/UserInfo;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public getShowConversationFlag()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ljoy/chatbot/model/UserInfo;->showConversationFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ljoy/chatbot/model/UserInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ljoy/chatbot/model/UserInfo;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPic()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ljoy/chatbot/model/UserInfo;->userPic:Ljava/lang/String;

    return-object v0
.end method

.method public getnotificationMessage()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ljoy/chatbot/model/UserInfo;->notifmsg:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomData(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ljoy/chatbot/model/UserInfo;->customData:Ljava/lang/String;

    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ljoy/chatbot/model/UserInfo;->deviceToken:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ljoy/chatbot/model/UserInfo;->language:Ljava/lang/String;

    return-void
.end method

.method public setNotificationMessage(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ljoy/chatbot/model/UserInfo;->notifmsg:Ljava/lang/String;

    return-void
.end method

.method public setParseId(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ljoy/chatbot/model/UserInfo;->parseId:Ljava/lang/String;

    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ljoy/chatbot/model/UserInfo;->serverId:Ljava/lang/String;

    return-void
.end method

.method public setShowConversationFlag(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/ljoy/chatbot/model/UserInfo;->showConversationFlag:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iput-object p1, p0, Lcom/ljoy/chatbot/model/UserInfo;->userId:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ljoy/chatbot/model/UserInfo;->userId:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ljoy/chatbot/model/UserInfo;->userName:Ljava/lang/String;

    return-void
.end method

.method public setUserPic(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ljoy/chatbot/model/UserInfo;->userPic:Ljava/lang/String;

    return-void
.end method
