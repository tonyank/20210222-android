.class final Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$2;
.super Ljava/lang/Object;
.source "ABAimlJsonUtil.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->disposeFaqYYFile(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic val$faqyyFileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$2;->val$faqyyFileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 82
    invoke-static {}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->sendFaqOPTask()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$2;->val$faqyyFileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABDownloadUtil;->deleteOldFaqOPFile(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil$2;->val$faqyyFileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABAimlJsonUtil;->access$100(Ljava/lang/String;)V

    return-void
.end method
