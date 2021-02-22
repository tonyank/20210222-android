.class public Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;
.super Ljava/lang/Object;
.source "ELvaChatServiceSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$OnInitializationCallback;
    }
.end annotation


# static fields
.field public static final BOT_CHAT:I = 0x0

.field private static final DISPLAY_KEY:[Ljava/lang/String;

.field public static final FAQS:I = 0x2

.field public static final HUMAN_CHAT:I = 0x3

.field public static final SINGLE_FAQ:I = 0x1

.field private static hostActivity:Landroid/app/Activity;

.field private static mOnInitializationCallback:Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$OnInitializationCallback;

.field private static final mainLifecycleCallback:Lcom/ljoy/chatbot/sdk/MainLifecycleCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/ljoy/chatbot/sdk/MainLifecycleCallback;

    invoke-direct {v0}, Lcom/ljoy/chatbot/sdk/MainLifecycleCallback;-><init>()V

    sput-object v0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->mainLifecycleCallback:Lcom/ljoy/chatbot/sdk/MainLifecycleCallback;

    const/4 v0, 0x5

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "hideSelferviceInterface"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "hideContactCustomer"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "showConversationFlag"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "directConversation"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "showContactButtonFlag"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->DISPLAY_KEY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static CheckInitState()Z
    .locals 2

    .line 444
    sget-boolean v0, Lcom/ljoy/chatbot/sdk/MainLifecycleCallback;->isUnity:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ljoy/chatbot/sdk/MainLifecycleCallback;->isCocos:Z

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/sdk/MainLifecycleCallback;->CheckTime()V

    .line 447
    :cond_1
    sget-boolean v0, Lcom/ljoy/chatbot/sdk/MainLifecycleCallback;->inited:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "Aihelp"

    const-string v1, "Info:Aihelp Init state normal."

    .line 450
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static GetSSIStateRequest(Ljava/lang/String;)V
    .locals 2

    .line 531
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->SSIFlag:Z

    .line 532
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->SSIUrl:Ljava/lang/String;

    .line 533
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ljoy/chatbot/controller/NetController;->getUSIStateRequest(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Landroid/app/Activity;
    .locals 1

    .line 40
    sget-object v0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(Ljava/util/Map;Landroid/content/Intent;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->putData(Ljava/util/Map;Landroid/content/Intent;)V

    return-void
.end method

.method private static cleanConfigData(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 78
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    sget-object v1, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->DISPLAY_KEY:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 83
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNotificationMessage()Ljava/lang/String;
    .locals 4

    .line 732
    sget-object v0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 733
    sget-object v0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    const-string v2, "elva"

    .line 740
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "body"

    .line 741
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "body"

    .line 742
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "title"

    .line 743
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "title"

    .line 744
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "elvaChat"

    const-string v2, "no elva in intent extras"

    .line 747
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "elvaChat"

    const-string v2, "getNotificationMessage no intent extras"

    .line 750
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    :cond_3
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getnotificationMessage()Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 755
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/UserInfo;->setNotificationMessage(Ljava/lang/String;)V

    const-string v0, "elvaChat"

    .line 756
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new msg is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    const-string v0, ""

    return-object v0

    :cond_5
    const-string v0, "elva"

    const-string v1, "hostActivity is null!!!, please init elvaChatService First!"

    .line 735
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0
.end method

.method public static getPing(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 101
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ljoy/chatbot/data/ElvaData;->getPingValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPingHosts()Ljava/lang/String;
    .locals 4

    .line 105
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/data/ElvaData;->getPingHosts()Ljava/util/Set;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ","

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handlePushNotification(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 124
    sput-object p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    .line 126
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "null"

    invoke-static {p3, p0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    invoke-static {p3}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->setAppId(Ljava/lang/String;)V

    .line 134
    sget-object p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    if-eqz p0, :cond_2

    .line 135
    sget-object p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    new-instance v0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$2;

    invoke-direct {v0, p1, p2, p3}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 164
    sget-object p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget-object p1, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->mainLifecycleCallback:Lcom/ljoy/chatbot/sdk/MainLifecycleCallback;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 165
    sget-object p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object p1, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 167
    sget-object p1, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Aihelp"

    .line 168
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init \u63a5\u53e3\u3002\u5f53\u524dActivity\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\u5e94\u7528Lancer Activity\uff1a"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p0, "ElvaChat"

    const-string p1, "ElvaChatServiceSdk init init_hostActivity is null"

    .line 170
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "elvaChat"

    const-string p1, "ElvaChatServiceSdk init appId is null"

    .line 127
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-static {v0, p0, p1, p2}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static putData(Ljava/util/Map;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 92
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static registerDeviceToken(Ljava/lang/String;Z)V
    .locals 3

    .line 715
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Elva registerDeviceToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 716
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/model/UserInfo;->setDeviceToken(Ljava/lang/String;)V

    goto :goto_0

    .line 719
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    if-eq p0, v0, :cond_1

    .line 721
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Elva registerDeviceToken is new"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 722
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ljoy/chatbot/model/UserInfo;->setDeviceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 724
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->sendFcmTokenRequest()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static registerUnityOnInitializedCallback(Ljava/lang/String;)V
    .locals 1

    .line 677
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->registerUnityOnInitializedCallback(Ljava/lang/String;)V

    return-void
.end method

.method public static registerUnityOnMessageArrivedCallback(Ljava/lang/String;)V
    .locals 1

    .line 681
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->registerUnityOnMessageArrivedCallback(Ljava/lang/String;)V

    return-void
.end method

.method public static setAccelerateDomain(Ljava/lang/String;)V
    .locals 1

    .line 656
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setAccelerateDomain(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppId(Ljava/lang/String;)V
    .locals 1

    .line 549
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static setEvaluateStar(I)V
    .locals 1

    if-lez p0, :cond_1

    const/4 v0, 0x5

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    iput p0, v0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->evaluateStar:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static setHostActivity(Landroid/app/Activity;)V
    .locals 0

    .line 814
    sput-object p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    return-void
.end method

.method public static setName(Ljava/lang/String;)V
    .locals 1

    .line 527
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setGameInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static setOnInitializedCallback(Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$OnInitializationCallback;)V
    .locals 1

    .line 660
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setOnInitializedCallback(Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$OnInitializationCallback;)V

    return-void
.end method

.method public static setOpenLog(Z)V
    .locals 0

    return-void
.end method

.method public static setSDKLanguage(Ljava/lang/String;)V
    .locals 1

    .line 645
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setUserLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static setServerId(Ljava/lang/String;)V
    .locals 1

    .line 545
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ljoy/chatbot/model/UserInfo;->setServerId(Ljava/lang/String;)V

    return-void
.end method

.method public static setUnreadMessageFetchUid(Ljava/lang/String;)V
    .locals 1

    .line 685
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setUnreadMessageFetchUid(Ljava/lang/String;)V

    return-void
.end method

.method public static setUseDevice()V
    .locals 2

    .line 798
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->useDeviceId:Z

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 537
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ljoy/chatbot/model/UserInfo;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserName(Ljava/lang/String;)V
    .locals 1

    .line 541
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ljoy/chatbot/model/UserInfo;->setUserName(Ljava/lang/String;)V

    return-void
.end method

.method public static setVIP(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 664
    invoke-static {p0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    if-eqz p2, :cond_1

    .line 669
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 670
    invoke-static {p2}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->cleanConfigData(Ljava/util/HashMap;)Ljava/util/Map;

    .line 671
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->parseConfigVIPDictionary(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 673
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->setVIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 665
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "Elva setVIP: Parameter error"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static showConversation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 553
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showConversation(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static showConversation(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 557
    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->CheckInitState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getIsElvaServiceInitilized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Elva"

    const-string p1, "Error:Elva Service Init Not Complete."

    .line 559
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p2, :cond_1

    .line 567
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 569
    invoke-static {p2}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->cleanConfigData(Ljava/util/HashMap;)Ljava/util/Map;

    .line 570
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->parseConfigDictionary(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    .line 571
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 572
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 575
    :cond_1
    sget-object p2, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 577
    sget-object p2, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    new-instance v2, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$9;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string p0, "ElvaChat"

    const-string p1, "showConversation hostActivity is null"

    .line 596
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static showElva(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "AIHelp"

    const-string v3, ""

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 690
    invoke-static/range {v0 .. v5}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showElvaChatService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showElva(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AIHelp"

    const-string v3, ""

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 694
    invoke-static/range {v0 .. v6}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showElvaChatService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static showElvaChatService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 175
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showElvaChatService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static showElvaChatService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 179
    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->CheckInitState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getIsElvaServiceInitilized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Elva"

    const-string p1, "Error:Elva Service Init Not Complete."

    .line 181
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p6, :cond_1

    .line 192
    invoke-virtual {p6}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 193
    invoke-static {p6}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->cleanConfigData(Ljava/util/HashMap;)Ljava/util/Map;

    .line 194
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->parseConfigDictionary(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p6

    .line 195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 196
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    .line 198
    :cond_1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"serverId\":\""

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    :goto_0
    move-object v7, p6

    .line 201
    sget-object p6, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    if-eqz p6, :cond_2

    .line 202
    sget-object p6, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    new-instance v8, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string p0, "elvaChat"

    const-string p1, "showElvaChatServiceS hostActivity is null"

    .line 223
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static showElvaOP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "AIhelp"

    const-string v3, ""

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 703
    invoke-static/range {v0 .. v5}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showOPList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showElvaOP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AIhelp"

    const-string v3, ""

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 707
    invoke-static/range {v0 .. v6}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showOPList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static showElvaOP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "AIhelp"

    const-string v3, ""

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 711
    invoke-static/range {v0 .. v7}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showOPList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public static showFAQList()V
    .locals 1

    .line 823
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showFAQList(Ljava/util/HashMap;)V

    return-void
.end method

.method public static showFAQList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 395
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showFAQList(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static showFAQList(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 399
    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->CheckInitState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getIsElvaServiceInitilized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Elva"

    const-string p1, "Error:Elva Service Init Not Complete."

    .line 401
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, ""

    .line 407
    invoke-static {p2}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->cleanConfigData(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v6

    .line 408
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 410
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->parseConfigDictionary(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    .line 411
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 412
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v0

    const/4 v4, 0x0

    .line 414
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p2

    iput-boolean v2, p2, Lcom/ljoy/chatbot/controller/ElvaServiceController;->SSIFlag:Z

    .line 415
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p2

    const-string v0, ""

    iput-object v0, p2, Lcom/ljoy/chatbot/controller/ElvaServiceController;->SSIUrl:Ljava/lang/String;

    .line 417
    sget-object p2, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 419
    sget-object p2, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    new-instance v0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string p0, "ElvaChat"

    const-string p1, "showFAQList hostActivity is null"

    .line 439
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static showFAQList(Ljava/util/HashMap;)V
    .locals 4

    .line 831
    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->CheckInitState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getIsElvaServiceInitilized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Elva"

    const-string v0, "Error:Elva Service Init Not Complete."

    .line 833
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, ""

    .line 839
    invoke-static {p0}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->cleanConfigData(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    .line 840
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 842
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->parseConfigDictionary(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p0

    .line 843
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 844
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    const/4 v0, 0x0

    .line 846
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    iput-boolean v3, v2, Lcom/ljoy/chatbot/controller/ElvaServiceController;->SSIFlag:Z

    .line 847
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v2

    const-string v3, ""

    iput-object v3, v2, Lcom/ljoy/chatbot/controller/ElvaServiceController;->SSIUrl:Ljava/lang/String;

    .line 849
    sget-object v2, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 851
    sget-object v2, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    new-instance v3, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$12;

    invoke-direct {v3, v0, p0, v1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$12;-><init>(ZLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string p0, "ElvaChat"

    const-string v0, "showFAQList hostActivity is null"

    .line 869
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static showFAQSection(Ljava/lang/String;)V
    .locals 1

    .line 794
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showFAQSection(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static showFAQSection(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 601
    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->CheckInitState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getIsElvaServiceInitilized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Elva"

    const-string p1, "Error:Elva Service Init Not Complete."

    .line 603
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 608
    invoke-static {p0}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->GetSSIStateRequest(Ljava/lang/String;)V

    const-string v1, ""

    .line 611
    invoke-static {p1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->cleanConfigData(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    .line 612
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x1

    .line 614
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->parseConfigDictionary(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    .line 615
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 616
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 619
    :cond_1
    sget-object p1, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 621
    sget-object p1, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    new-instance v3, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$10;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$10;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string p0, "elvaChat"

    const-string p1, "showFAQSection hostActivity is null"

    .line 640
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static showFAQs()V
    .locals 0

    .line 827
    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showFAQList()V

    return-void
.end method

.method public static showFAQs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 805
    invoke-static {p0, p1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showFAQList(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showFAQs(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 391
    invoke-static {p0, p1, p2}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showFAQList(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static showFAQs(Ljava/util/HashMap;)V
    .locals 0

    .line 819
    invoke-static {p0}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showFAQList(Ljava/util/HashMap;)V

    return-void
.end method

.method public static showOPList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 456
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showOPList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static showOPList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 460
    invoke-static/range {v0 .. v7}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showOPList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public static showOPList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p6

    .line 464
    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->CheckInitState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 465
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getIsElvaServiceInitilized()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Elva"

    const-string v1, "Error:Elva Service Init Not Complete."

    .line 466
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 481
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 482
    invoke-static/range {p6 .. p6}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->cleanConfigData(Ljava/util/HashMap;)Ljava/util/Map;

    const-string v1, "showVIPChatFlag"

    .line 483
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "appIdWeb"

    .line 484
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "vipTags"

    .line 485
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 486
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->parseConfigDictionary(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 487
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 488
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p4

    goto :goto_0

    .line 490
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"serverId\":\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v13, v0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v3

    .line 496
    sget-object v0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 497
    sget-object v0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;

    move-object v5, v1

    move/from16 v6, p7

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p3

    invoke-direct/range {v5 .. v16}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string v0, "ElvaChat"

    const-string v1, "showElvaChatServiceS hostActivity is null"

    .line 522
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static showQACommunity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 53
    sget-object v0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$1;

    invoke-direct {v1, p0, p1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "elvaChat"

    const-string p1, "showElvaChatServiceS hostActivity is null"

    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static showSingleFAQ(Ljava/lang/String;)V
    .locals 1

    .line 699
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showSingleFAQ(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static showSingleFAQ(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 228
    invoke-static {p0}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->GetSSIStateRequest(Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/ljoy/chatbot/data/ElvaDbData;

    invoke-direct {v0}, Lcom/ljoy/chatbot/data/ElvaDbData;-><init>()V

    .line 230
    invoke-virtual {v0, p0}, Lcom/ljoy/chatbot/data/ElvaDbData;->getFaqByPublishId(Ljava/lang/String;)Lcom/ljoy/chatbot/db/model/Faq;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 231
    invoke-virtual {v3}, Lcom/ljoy/chatbot/db/model/Faq;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    .line 250
    invoke-static {p1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->cleanConfigData(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v6

    if-eqz p1, :cond_1

    .line 252
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 254
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->parseConfigDictionary(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    .line 255
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 256
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v1

    const/4 v4, 0x0

    .line 259
    :goto_0
    sget-object p1, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 261
    sget-object p1, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    new-instance v0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$5;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$5;-><init>(Ljava/lang/String;Lcom/ljoy/chatbot/db/model/Faq;ZLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    const-string p0, "elvaChat"

    const-string p1, "showSingleFAQ hostActivity is null"

    .line 283
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 232
    :cond_3
    :goto_1
    sget-object v0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 233
    sget-object v0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$4;

    invoke-direct {v1, p0, p1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$4;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    const-string p0, "elvaChat"

    const-string p1, "showSingleFAQ hostActivity is null"

    .line 245
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static showStoreReview(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 765
    sput-object p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    .line 767
    :cond_0
    sget-object p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    if-eqz p0, :cond_1

    .line 768
    sget-object p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    new-instance v0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$11;

    invoke-direct {v0}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$11;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p0, "elvaChat"

    const-string v0, "ElvaChatServiceSdk init init_hostActivity is null"

    .line 788
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static showURL(Ljava/lang/String;)V
    .locals 4

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 342
    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->CheckInitState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getIsElvaServiceInitilized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Elva"

    const-string p1, "Error:Elva Service Init Not Complete."

    .line 344
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    .line 350
    invoke-static {p1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->cleanConfigData(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v9

    if-eqz p1, :cond_1

    .line 351
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 353
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->parseConfigDictionary(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    .line 354
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 355
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v1

    const/4 v7, 0x0

    .line 362
    :goto_0
    sget-object p1, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 364
    sget-object p1, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->hostActivity:Landroid/app/Activity;

    new-instance v0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string p0, "ElvaChat"

    const-string p1, "showURL hostActivity is null"

    .line 386
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static showVIPChat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 293
    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->CheckInitState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getIsElvaServiceInitilized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/UserInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getHostAppVersion()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 310
    :cond_2
    sget v5, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-eqz v5, :cond_4

    sget v5, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    goto :goto_0

    .line 313
    :cond_3
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getVipChatDomain()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 311
    :cond_4
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getVipChatDomain()Ljava/lang/String;

    move-result-object v5

    .line 315
    :goto_1
    invoke-static {v5}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, "aihelp.net"

    .line 318
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://"

    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/elva/IM/elvaM.aspx?k="

    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&ssid="

    .line 323
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&t=&r=1498544823796&robot=0&username="

    .line 325
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&domain=https://"

    .line 327
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/elva&isboard=0&boardid=0f31fa29826a4dbf9af5e574bfd71e61&language="

    .line 329
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&fcmToken="

    .line 331
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&appVersion="

    .line 333
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&tags="

    .line 335
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ElvaChat"

    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showVIPChat url is"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
