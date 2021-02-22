.class Lcom/ljoy/chatbot/WebViewActivity$3;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/WebViewActivity;->showUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/WebViewActivity;

.field final synthetic val$url1:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$3;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    iput-object p2, p0, Lcom/ljoy/chatbot/WebViewActivity$3;->val$url1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/WebViewActivity$3;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    iget-object v1, p0, Lcom/ljoy/chatbot/WebViewActivity$3;->val$url1:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ljoy/chatbot/WebViewActivity;->access$700(Lcom/ljoy/chatbot/WebViewActivity;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
