.class Lcom/ljoy/chatbot/ChatMainFragment$14;
.super Ljava/lang/Object;
.source "ChatMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainFragment;->refresListView()V
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

    .line 755
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$14;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 759
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$14;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$1200(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$14;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iget-object v0, v0, Lcom/ljoy/chatbot/ChatMainFragment;->msgListView:Landroid/widget/ListView;

    new-instance v1, Lcom/ljoy/chatbot/view/ChatBotMsgListNewAdapter;

    iget-object v2, p0, Lcom/ljoy/chatbot/ChatMainFragment$14;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ljoy/chatbot/ChatMainFragment$14;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v3}, Lcom/ljoy/chatbot/ChatMainFragment;->access$1300(Lcom/ljoy/chatbot/ChatMainFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ljoy/chatbot/view/ChatBotMsgListNewAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 761
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$14;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iget-object v0, v0, Lcom/ljoy/chatbot/ChatMainFragment;->msgListView:Landroid/widget/ListView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
