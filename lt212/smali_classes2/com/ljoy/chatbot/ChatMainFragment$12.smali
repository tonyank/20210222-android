.class Lcom/ljoy/chatbot/ChatMainFragment$12;
.super Ljava/lang/Object;
.source "ChatMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainFragment;->refreshMsgListFromServr(Ljava/util/Map;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainFragment;

.field final synthetic val$contentMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainFragment;Ljava/util/Map;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$12;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iput-object p2, p0, Lcom/ljoy/chatbot/ChatMainFragment$12;->val$contentMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 723
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$12;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    const-string v1, "Bot"

    const-string v2, ""

    iget-object v3, p0, Lcom/ljoy/chatbot/ChatMainFragment$12;->val$contentMap:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ljoy/chatbot/ChatMainFragment;->showMsgInList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
