.class Lcom/ljoy/chatbot/ChatMainActivity$13;
.super Ljava/lang/Object;
.source "ChatMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationEvaluation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainActivity;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainActivity;)V
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$13;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 812
    new-instance v0, Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-direct {v0}, Lcom/ljoy/chatbot/model/ChatMsg;-><init>()V

    const/16 v1, 0xa

    .line 813
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/ChatMsg;->setDirect(I)V

    const/4 v1, 0x1

    .line 814
    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/model/ChatMsg;->setCommentStatus(I)V

    .line 815
    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainActivity$13;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v1}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1100(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$13;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1200(Lcom/ljoy/chatbot/ChatMainActivity;)V

    return-void
.end method
