.class Lcom/ljoy/chatbot/view/view/LeftView$BtnGoodBadClickListener;
.super Ljava/lang/Object;
.source "LeftView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/view/view/LeftView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BtnGoodBadClickListener"
.end annotation


# instance fields
.field private good:Z

.field private msgId:Ljava/lang/String;

.field final synthetic this$0:Lcom/ljoy/chatbot/view/view/LeftView;


# direct methods
.method public constructor <init>(Lcom/ljoy/chatbot/view/view/LeftView;ZLjava/lang/String;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$BtnGoodBadClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    iput-boolean p2, p0, Lcom/ljoy/chatbot/view/view/LeftView$BtnGoodBadClickListener;->good:Z

    .line 713
    iput-object p3, p0, Lcom/ljoy/chatbot/view/view/LeftView$BtnGoodBadClickListener;->msgId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 718
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$BtnGoodBadClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object p1, p1, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->checkDisConnect(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 721
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$BtnGoodBadClickListener;->msgId:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$BtnGoodBadClickListener;->msgId:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 723
    iget-boolean p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$BtnGoodBadClickListener;->good:Z

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "2"

    .line 728
    :goto_0
    new-instance v0, Lcom/ljoy/chatbot/net/command/CBCommentCommand;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView$BtnGoodBadClickListener;->msgId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/ljoy/chatbot/net/command/CBCommentCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    .line 730
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$BtnGoodBadClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-static {p1}, Lcom/ljoy/chatbot/view/view/LeftView;->access$1400(Lcom/ljoy/chatbot/view/view/LeftView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
