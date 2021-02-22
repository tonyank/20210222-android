.class Lcom/ljoy/chatbot/ChatMainFragment$24;
.super Ljava/lang/Object;
.source "ChatMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainFragment;->hideFaqlistButton(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainFragment;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainFragment;Z)V
    .locals 0

    .line 1197
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$24;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iput-boolean p2, p0, Lcom/ljoy/chatbot/ChatMainFragment$24;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1201
    :try_start_0
    iget-boolean v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$24;->val$show:Z

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$24;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$1700(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$24;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {v0}, Lcom/ljoy/chatbot/ChatMainFragment;->access$1700(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
