.class Lcom/ljoy/chatbot/ChatMainFragment$16;
.super Ljava/lang/Object;
.source "ChatMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainFragment;->refreshConversationListFromClient(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainFragment;

.field final synthetic val$contentMap:Ljava/util/Map;

.field final synthetic val$userName:Ljava/lang/String;

.field final synthetic val$userPic:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$16;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iput-object p2, p0, Lcom/ljoy/chatbot/ChatMainFragment$16;->val$userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ljoy/chatbot/ChatMainFragment$16;->val$userPic:Ljava/lang/String;

    iput-object p4, p0, Lcom/ljoy/chatbot/ChatMainFragment$16;->val$contentMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 794
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$16;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iget-object v1, p0, Lcom/ljoy/chatbot/ChatMainFragment$16;->val$userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment$16;->val$userPic:Ljava/lang/String;

    iget-object v3, p0, Lcom/ljoy/chatbot/ChatMainFragment$16;->val$contentMap:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ljoy/chatbot/ChatMainFragment;->showConversationInList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
