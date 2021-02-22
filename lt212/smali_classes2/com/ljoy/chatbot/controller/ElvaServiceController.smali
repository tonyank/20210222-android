.class public final Lcom/ljoy/chatbot/controller/ElvaServiceController;
.super Ljava/lang/Object;
.source "ElvaServiceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/controller/ElvaServiceController$LazyHolder;
    }
.end annotation


# static fields
.field public static unityUnreadMessageFetchUid:Ljava/lang/String; = ""


# instance fields
.field public SSIFlag:Z

.field public SSIUrl:Ljava/lang/String;

.field private accelerateDomain:Ljava/lang/String;

.field private deviceInfo:Lcom/ljoy/chatbot/model/DeviceInfo;

.field public evaluateStar:I

.field private evaluationFlag:Z

.field private evaluationInfo:Lcom/ljoy/chatbot/model/EvaluationInfo;

.field public hasSaveFaq:Z

.field public hasSaveFaqForm:Z

.field public hasSaveFaqYY:Z

.field public hasSendConversation:Z

.field private isElvaServiceInitialized:Z

.field private isNotConnected:Z

.field private mOnInitializationCallback:Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$OnInitializationCallback;

.field private manufacturerInfo:Lcom/ljoy/chatbot/model/ManufacturerInfo;

.field public permissionFlag:Z

.field private storeReviewFlag:Z

.field private unReadMsgAmount:I

.field private unityInitCallback:Ljava/lang/String;

.field private unityInitGameObject:Ljava/lang/String;

.field private unityMessageArriveCallback:Ljava/lang/String;

.field private unityMessageArrivedGameObject:Ljava/lang/String;

.field public useDeviceId:Z

.field private userInfo:Lcom/ljoy/chatbot/model/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/ljoy/chatbot/model/UserInfo;

    invoke-direct {v0}, Lcom/ljoy/chatbot/model/UserInfo;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->userInfo:Lcom/ljoy/chatbot/model/UserInfo;

    .line 35
    new-instance v0, Lcom/ljoy/chatbot/model/DeviceInfo;

    invoke-direct {v0}, Lcom/ljoy/chatbot/model/DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->deviceInfo:Lcom/ljoy/chatbot/model/DeviceInfo;

    .line 36
    new-instance v0, Lcom/ljoy/chatbot/model/ManufacturerInfo;

    invoke-direct {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->manufacturerInfo:Lcom/ljoy/chatbot/model/ManufacturerInfo;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->SSIUrl:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->accelerateDomain:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->unityInitGameObject:Ljava/lang/String;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->unityMessageArrivedGameObject:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->unityInitCallback:Ljava/lang/String;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->unityMessageArriveCallback:Ljava/lang/String;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->permissionFlag:Z

    .line 51
    iput-boolean v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->hasSaveFaq:Z

    .line 52
    iput-boolean v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->hasSaveFaqYY:Z

    .line 53
    iput-boolean v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->hasSaveFaqForm:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ljoy/chatbot/controller/ElvaServiceController$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;
    .locals 1

    .line 67
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController$LazyHolder;->access$000()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    return-object v0
.end method

.method private sendInitDoneUnityMessage()V
    .locals 1

    .line 186
    sget-boolean v0, Lcom/ljoy/chatbot/sdk/MainLifecycleCallback;->isUnity:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->unityInitGameObject:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private setUnityCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "OnAIHelpInitialized"

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iput-object p1, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->unityInitGameObject:Ljava/lang/String;

    .line 159
    iput-object p2, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->unityInitCallback:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "OnAIHelpMessageArrived"

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iput-object p1, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->unityMessageArrivedGameObject:Ljava/lang/String;

    .line 162
    iput-object p2, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->unityMessageArriveCallback:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private startInit()V
    .locals 2

    .line 102
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/NetController;->init()V

    .line 103
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Elva init------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->isElvaServiceInitialized:Z

    .line 105
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ljoy/chatbot/controller/ElvaServiceController$1;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController$1;-><init>(Lcom/ljoy/chatbot/controller/ElvaServiceController;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public addUnReadMsgAmount(I)V
    .locals 1

    .line 322
    iget v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->unReadMsgAmount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->unReadMsgAmount:I

    return-void
.end method

.method public getAccelerateDomain()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->accelerateDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->deviceInfo:Lcom/ljoy/chatbot/model/DeviceInfo;

    return-object v0
.end method

.method public getEvaluationInfo()Lcom/ljoy/chatbot/model/EvaluationInfo;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->evaluationInfo:Lcom/ljoy/chatbot/model/EvaluationInfo;

    return-object v0
.end method

.method public getIsElvaServiceInitilized()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->isElvaServiceInitialized:Z

    return v0
.end method

.method public getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->manufacturerInfo:Lcom/ljoy/chatbot/model/ManufacturerInfo;

    return-object v0
.end method

.method public getUnReadMsgAmount()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->unReadMsgAmount:I

    return v0
.end method

.method public getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->userInfo:Lcom/ljoy/chatbot/model/UserInfo;

    return-object v0
.end method

.method public init(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appSecret"

    .line 72
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "domain"

    .line 73
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "appId"

    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "hostPackageName"

    .line 75
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "hostAppVersion"

    .line 76
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "hostApplicationName"

    .line 77
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->setAppKey(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->setDomain(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->setAppId(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->setHostAppName(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->setHostAppVersion(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->setHostPackageName(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 85
    invoke-static {p1}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->setActivity(Landroid/app/Activity;)V

    .line 86
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object p1

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/ljoy/chatbot/data/ElvaData;->init()V

    .line 89
    invoke-virtual {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ljoy/chatbot/data/ElvaData;->getSysUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ljoy/chatbot/model/DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 90
    invoke-static {v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p1, v2}, Lcom/ljoy/chatbot/data/ElvaData;->saveAppId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->startInit()V

    :cond_1
    return-void
.end method

.method public isEvaluationFlag()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->evaluationFlag:Z

    return v0
.end method

.method public isNotConnected()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->isNotConnected:Z

    return v0
.end method

.method public isStoreReviewNeed()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->storeReviewFlag:Z

    return v0
.end method

.method public onInitalized()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->mOnInitializationCallback:Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$OnInitializationCallback;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->mOnInitializationCallback:Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$OnInitializationCallback;

    invoke-interface {v0}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$OnInitializationCallback;->onInitialized()V

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->isElvaServiceInitialized:Z

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->sendInitDoneUnityMessage()V

    return-void
.end method

.method public parseConfigDictionary(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hs-custom-metadata"

    .line 208
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "elva-custom-metadata"

    .line 209
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_7

    const-string v1, "hs-tags"

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "elva-tags"

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 222
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_5

    if-lez v3, :cond_4

    const-string v4, ","

    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_4
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 229
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hs-tags"

    .line 230
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "hs-custom-metadata"

    .line 232
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p1
.end method

.method public parseConfigVIPDictionary(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 239
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v1, "hs-custom-metadata"

    .line 245
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "elva-custom-metadata"

    .line 246
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    const-string v1, "hs-tags"

    .line 250
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "elva-tags"

    .line 251
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 253
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object p1, v1

    :cond_3
    if-eqz p1, :cond_6

    .line 256
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 259
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_5

    if-lez v1, :cond_4

    const-string v2, ","

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_4
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 266
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public registerUnityOnInitializedCallback(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OnAIHelpInitialized"

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setUnityCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerUnityOnMessageArrivedCallback(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OnAIHelpMessageArrived"

    .line 153
    invoke-direct {p0, p1, v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setUnityCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendFcmTokenRequest()V
    .locals 1

    .line 274
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/NetController;->SendFcmTokenRequest()V

    return-void
.end method

.method public sendInitRequest()V
    .locals 2

    .line 120
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/AIHlepSDK/DownloadFiles/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->setDownloadFilePath(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/ljoy/chatbot/bot/AIBotConfigUtil;->initAIBotSupportXMLFile()V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->setDownloadFilePath(Ljava/lang/String;)V

    .line 130
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v0

    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/controller/NetController;->sendHttpRequest(Landroid/content/Context;)V

    goto :goto_1

    .line 132
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Elva sendInitRequest currentActivity null ----"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public sendMessageArrivedUnityMessage()V
    .locals 1

    .line 194
    sget-boolean v0, Lcom/ljoy/chatbot/sdk/MainLifecycleCallback;->isUnity:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->unityMessageArrivedGameObject:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public setAccelerateDomain(Ljava/lang/String;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->accelerateDomain:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceInfo(Lcom/ljoy/chatbot/model/DeviceInfo;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->deviceInfo:Lcom/ljoy/chatbot/model/DeviceInfo;

    return-void
.end method

.method public setEvaluationFlag(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->evaluationFlag:Z

    return-void
.end method

.method public setEvaluationInfo(Lcom/ljoy/chatbot/model/EvaluationInfo;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->evaluationInfo:Lcom/ljoy/chatbot/model/EvaluationInfo;

    return-void
.end method

.method public setGameInfo(Ljava/lang/String;)V
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->setGameName(Ljava/lang/String;)V

    return-void
.end method

.method public setIsNotConnected(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->isNotConnected:Z

    return-void
.end method

.method public setManufacturerInfo(Lcom/ljoy/chatbot/model/ManufacturerInfo;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->manufacturerInfo:Lcom/ljoy/chatbot/model/ManufacturerInfo;

    return-void
.end method

.method public setOnInitializedCallback(Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$OnInitializationCallback;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->mOnInitializationCallback:Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$OnInitializationCallback;

    return-void
.end method

.method public setStoreReviewFlag(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->storeReviewFlag:Z

    return-void
.end method

.method public setUnReadMsgAmount(I)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->unReadMsgAmount:I

    return-void
.end method

.method public setUnreadMessageFetchUid(Ljava/lang/String;)V
    .locals 2

    .line 167
    sget-boolean v0, Lcom/ljoy/chatbot/sdk/MainLifecycleCallback;->isUnity:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    sput-object p1, Lcom/ljoy/chatbot/controller/ElvaServiceController;->unityUnreadMessageFetchUid:Ljava/lang/String;

    .line 171
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/ljoy/chatbot/core/sfsapi/SendFetchMsgTask;

    invoke-direct {v0}, Lcom/ljoy/chatbot/core/sfsapi/SendFetchMsgTask;-><init>()V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public setUserInfo(Lcom/ljoy/chatbot/model/UserInfo;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->userInfo:Lcom/ljoy/chatbot/model/UserInfo;

    return-void
.end method

.method public setUserLanguage(Ljava/lang/String;)V
    .locals 1

    .line 366
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/data/ElvaData;->setUserLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setVIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 177
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/ljoy/chatbot/core/sfsapi/SendSetVIPTask;

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/ljoy/chatbot/core/sfsapi/SendSetVIPTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 181
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Elva setVIP appid null"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
