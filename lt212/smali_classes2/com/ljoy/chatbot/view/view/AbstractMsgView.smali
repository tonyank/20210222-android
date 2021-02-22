.class public abstract Lcom/ljoy/chatbot/view/view/AbstractMsgView;
.super Ljava/lang/Object;
.source "AbstractMsgView.java"


# instance fields
.field protected context:Landroid/content/Context;

.field protected layout:Landroid/widget/LinearLayout;

.field protected msg:Lcom/ljoy/chatbot/model/ChatMsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ljoy/chatbot/model/ChatMsg;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/AbstractMsgView;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/ljoy/chatbot/view/view/AbstractMsgView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    const-string p2, "layout"

    .line 25
    invoke-static {p1, p2, p3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 26
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ljoy/chatbot/view/view/AbstractMsgView;->layout:Landroid/widget/LinearLayout;

    const-string p3, "layout_inflater"

    .line 27
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    .line 29
    iget-object p3, p0, Lcom/ljoy/chatbot/view/view/AbstractMsgView;->layout:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/view/AbstractMsgView;->init()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/widget/LinearLayout;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ljoy/chatbot/view/view/AbstractMsgView;->process()V

    .line 36
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/AbstractMsgView;->layout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected abstract init()V
.end method

.method protected abstract process()V
.end method
