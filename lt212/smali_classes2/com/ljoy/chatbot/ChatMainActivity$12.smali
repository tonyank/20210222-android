.class Lcom/ljoy/chatbot/ChatMainActivity$12;
.super Ljava/lang/Object;
.source "ChatMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainActivity;->refresConversationListView()V
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

    .line 740
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$12;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 744
    :try_start_0
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getIsReward()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getIsReward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$12;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1000(Lcom/ljoy/chatbot/ChatMainActivity;)V

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$12;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1100(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$12;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1100(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$12;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iget-object v0, v0, Lcom/ljoy/chatbot/ChatMainActivity;->msgListView:Landroid/widget/ListView;

    new-instance v1, Lcom/ljoy/chatbot/view/ChatBotMsgListNewAdapter;

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainActivity$12;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iget-object v3, p0, Lcom/ljoy/chatbot/ChatMainActivity$12;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {v3}, Lcom/ljoy/chatbot/ChatMainActivity;->access$1100(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ljoy/chatbot/view/ChatBotMsgListNewAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 749
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$12;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iget-object v0, v0, Lcom/ljoy/chatbot/ChatMainActivity;->msgListView:Landroid/widget/ListView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
