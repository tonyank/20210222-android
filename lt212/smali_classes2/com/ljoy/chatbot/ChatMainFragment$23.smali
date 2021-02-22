.class Lcom/ljoy/chatbot/ChatMainFragment$23;
.super Ljava/lang/Object;
.source "ChatMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainFragment;->getUploadResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainFragment;

.field final synthetic val$getImgUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainFragment;Ljava/lang/String;)V
    .locals 0

    .line 1177
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$23;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iput-object p2, p0, Lcom/ljoy/chatbot/ChatMainFragment$23;->val$getImgUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1181
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$23;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iget-boolean v0, v0, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversation:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$23;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment$23;->val$getImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ljoy/chatbot/ChatMainFragment;->doSendConversationMsg(ZLjava/lang/String;)V

    goto :goto_0

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$23;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment$23;->val$getImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ljoy/chatbot/ChatMainFragment;->doSendMsg(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
