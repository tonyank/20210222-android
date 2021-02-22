.class final Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$3;
.super Ljava/lang/Object;
.source "ABAimlJsonUtil.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->getStoryAimlFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/mqtt/client/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$faqAimlFileNameSave:Ljava/lang/String;

.field final synthetic val$storyAimlFileNameSave:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$3;->val$storyAimlFileNameSave:Ljava/lang/String;

    iput-object p2, p0, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$3;->val$faqAimlFileNameSave:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 104
    sput-boolean p1, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$3;->val$storyAimlFileNameSave:Ljava/lang/String;

    iget-object v0, p0, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$3;->val$faqAimlFileNameSave:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ljoy/chatbot/utils/ABDownloadUtil;->deleteOldAimlFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lcom/ljoy/chatbot/bot/AIBotManager;->initBot(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
