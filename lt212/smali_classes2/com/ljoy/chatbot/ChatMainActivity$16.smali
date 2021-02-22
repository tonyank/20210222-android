.class Lcom/ljoy/chatbot/ChatMainActivity$16;
.super Ljava/lang/Object;
.source "ChatMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainActivity;->runRefreshConversationView()V
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

    .line 945
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$16;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 949
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$16;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1900(Lcom/ljoy/chatbot/ChatMainActivity;)V

    .line 950
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$16;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1100(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 951
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object v0

    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainActivity$16;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v1}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1100(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity$16;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v2}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1100(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getDateStamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/data/ElvaData;->setGMChatTimeStamp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
