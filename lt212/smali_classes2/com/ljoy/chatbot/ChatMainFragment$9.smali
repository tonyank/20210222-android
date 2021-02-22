.class Lcom/ljoy/chatbot/ChatMainFragment$9;
.super Ljava/lang/Object;
.source "ChatMainFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainFragment;->initControlView()V
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

    .line 382
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$9;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 385
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$9;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {p1}, Lcom/ljoy/chatbot/ChatMainFragment;->access$700(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$9;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {p1}, Lcom/ljoy/chatbot/ChatMainFragment;->access$800(Lcom/ljoy/chatbot/ChatMainFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUnReadMsgAmount()I

    move-result p1

    if-lez p1, :cond_0

    .line 387
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$9;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {p1}, Lcom/ljoy/chatbot/ChatMainFragment;->access$900(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return v0
.end method
