.class Lcom/ljoy/chatbot/controller/ElvaServiceController$1;
.super Ljava/lang/Object;
.source "ElvaServiceController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/controller/ElvaServiceController;->startInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/controller/ElvaServiceController;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/controller/ElvaServiceController;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController$1;->this$0:Lcom/ljoy/chatbot/controller/ElvaServiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 108
    :try_start_0
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/ljoy/chatbot/utils/AdvertisingIdClient$AdInfo;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/ljoy/chatbot/utils/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/ljoy/chatbot/controller/ElvaServiceController$1;->this$0:Lcom/ljoy/chatbot/controller/ElvaServiceController;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/model/DeviceInfo;->setAdvertiseId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
