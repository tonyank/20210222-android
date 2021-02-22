.class final Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$2;
.super Ljava/lang/Object;
.source "ELvaChatServiceSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fappId:Ljava/lang/String;

.field final synthetic val$fappSecret:Ljava/lang/String;

.field final synthetic val$fdomain:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$2;->val$fappSecret:Ljava/lang/String;

    iput-object p2, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$2;->val$fdomain:Ljava/lang/String;

    iput-object p3, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$2;->val$fappId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "unknown"

    const-string v1, "0.0.0"

    const-string v2, "unknown"

    .line 143
    :try_start_0
    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->access$000()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 144
    :try_start_1
    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->access$000()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    .line 145
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 146
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 147
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_0

    .line 148
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "(unknown)"

    :goto_0
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v4, v1

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    .line 150
    :goto_1
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v2

    .line 152
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appSecret"

    .line 153
    iget-object v5, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$2;->val$fappSecret:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "domain"

    .line 154
    iget-object v5, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$2;->val$fdomain:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appId"

    .line 155
    iget-object v5, p0, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk$2;->val$fappId:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hostPackageName"

    .line 156
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hostAppVersion"

    .line 157
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hostApplicationName"

    .line 158
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-static {}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->access$000()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->init(Landroid/app/Activity;Ljava/util/Map;)V

    .line 160
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->sendInitRequest()V

    return-void
.end method
