.class Lcom/ljoy/chatbot/ChatMainActivity$10;
.super Ljava/lang/Object;
.source "ChatMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainActivity;->refreshConversationListFromServr(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainActivity;

.field final synthetic val$contentMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainActivity;Ljava/util/Map;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$10;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iput-object p2, p0, Lcom/ljoy/chatbot/ChatMainActivity$10;->val$contentMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    .line 709
    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainActivity$10;->val$contentMap:Ljava/util/Map;

    const-string v2, "nickname"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainActivity$10;->val$contentMap:Ljava/util/Map;

    const-string v1, "nickname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 712
    :cond_0
    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainActivity$10;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    const-string v2, ""

    iget-object v3, p0, Lcom/ljoy/chatbot/ChatMainActivity$10;->val$contentMap:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ljoy/chatbot/ChatMainActivity;->showConversationInList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
