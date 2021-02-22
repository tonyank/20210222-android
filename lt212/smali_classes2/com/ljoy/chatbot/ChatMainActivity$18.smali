.class Lcom/ljoy/chatbot/ChatMainActivity$18;
.super Ljava/lang/Object;
.source "ChatMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainActivity;->getUploadResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainActivity;

.field final synthetic val$getImgUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$18;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iput-object p2, p0, Lcom/ljoy/chatbot/ChatMainActivity$18;->val$getImgUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1105
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$18;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iget-boolean v0, v0, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversation:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$18;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity$18;->val$getImgUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/ChatMainActivity;->access$2500(Lcom/ljoy/chatbot/ChatMainActivity;ZLjava/lang/String;)V

    goto :goto_0

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$18;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity$18;->val$getImgUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/ChatMainActivity;->access$2600(Lcom/ljoy/chatbot/ChatMainActivity;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
