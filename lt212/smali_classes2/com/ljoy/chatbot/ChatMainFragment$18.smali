.class Lcom/ljoy/chatbot/ChatMainFragment$18;
.super Ljava/lang/Object;
.source "ChatMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationEvaluation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainFragment;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$18;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 886
    new-instance v0, Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-direct {v0}, Lcom/ljoy/chatbot/model/ChatMsg;-><init>()V

    const/16 v1, 0xa

    .line 887
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/ChatMsg;->setDirect(I)V

    const/4 v1, 0x1

    .line 888
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/ChatMsg;->setCommentStatus(I)V

    .line 889
    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainFragment$18;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v1}, Lcom/ljoy/chatbot/ChatMainFragment;->access$1500(Lcom/ljoy/chatbot/ChatMainFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$18;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$1600(Lcom/ljoy/chatbot/ChatMainFragment;)V

    return-void
.end method
