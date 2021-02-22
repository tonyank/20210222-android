.class public Lcom/ljoy/chatbot/view/ChatBotMsgListNewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ChatBotMsgListNewAdapter.java"


# instance fields
.field private context:Landroid/content/Context;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ljoy/chatbot/model/ChatMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ljoy/chatbot/model/ChatMsg;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ljoy/chatbot/view/ChatBotMsgListNewAdapter;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/ljoy/chatbot/view/ChatBotMsgListNewAdapter;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ljoy/chatbot/view/ChatBotMsgListNewAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ljoy/chatbot/view/ChatBotMsgListNewAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p2, p0, Lcom/ljoy/chatbot/view/ChatBotMsgListNewAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ljoy/chatbot/model/ChatMsg;

    .line 36
    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ChatMsg;->getDirect()I

    move-result p2

    const/16 p3, 0xa

    if-ne p3, p2, :cond_0

    .line 40
    new-instance p2, Lcom/ljoy/chatbot/view/view/EvaluationView;

    iget-object p3, p0, Lcom/ljoy/chatbot/view/ChatBotMsgListNewAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/ljoy/chatbot/view/view/EvaluationView;-><init>(Landroid/content/Context;Lcom/ljoy/chatbot/model/ChatMsg;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p3, p2, :cond_1

    .line 43
    new-instance p2, Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object p3, p0, Lcom/ljoy/chatbot/view/ChatBotMsgListNewAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/ljoy/chatbot/view/view/LeftView;-><init>(Landroid/content/Context;Lcom/ljoy/chatbot/model/ChatMsg;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 46
    new-instance p2, Lcom/ljoy/chatbot/view/view/RightView;

    iget-object p3, p0, Lcom/ljoy/chatbot/view/ChatBotMsgListNewAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/ljoy/chatbot/view/view/RightView;-><init>(Landroid/content/Context;Lcom/ljoy/chatbot/model/ChatMsg;)V

    goto :goto_0

    .line 49
    :cond_2
    new-instance p2, Lcom/ljoy/chatbot/view/view/MiddleView;

    iget-object p3, p0, Lcom/ljoy/chatbot/view/ChatBotMsgListNewAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/ljoy/chatbot/view/view/MiddleView;-><init>(Landroid/content/Context;Lcom/ljoy/chatbot/model/ChatMsg;)V

    .line 51
    :goto_0
    invoke-virtual {p2}, Lcom/ljoy/chatbot/view/view/AbstractMsgView;->getView()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
