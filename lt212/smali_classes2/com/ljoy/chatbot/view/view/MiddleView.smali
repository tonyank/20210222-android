.class public Lcom/ljoy/chatbot/view/view/MiddleView;
.super Lcom/ljoy/chatbot/view/view/AbstractMsgView;
.source "MiddleView.java"


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ljoy/chatbot/model/ChatMsg;)V
    .locals 1

    const-string v0, "ab__msg_middle"

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/ljoy/chatbot/view/view/AbstractMsgView;-><init>(Landroid/content/Context;Lcom/ljoy/chatbot/model/ChatMsg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected init()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/MiddleView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/MiddleView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ab__msg_middle_text"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/MiddleView;->textView:Landroid/widget/TextView;

    return-void
.end method

.method protected process()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/MiddleView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/MiddleView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/MiddleView;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
