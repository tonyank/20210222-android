.class Lcom/ljoy/chatbot/view/RecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "RecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->onBindViewHolder(Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/view/RecyclerViewAdapter;

.field final synthetic val$holder:Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/view/RecyclerViewAdapter;Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter$1;->this$0:Lcom/ljoy/chatbot/view/RecyclerViewAdapter;

    iput-object p2, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter$1;->val$holder:Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 74
    iget-object p1, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter$1;->this$0:Lcom/ljoy/chatbot/view/RecyclerViewAdapter;

    invoke-static {p1}, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->access$000(Lcom/ljoy/chatbot/view/RecyclerViewAdapter;)Lcom/ljoy/chatbot/view/ListFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter$1;->this$0:Lcom/ljoy/chatbot/view/RecyclerViewAdapter;

    invoke-static {p1}, Lcom/ljoy/chatbot/view/RecyclerViewAdapter;->access$000(Lcom/ljoy/chatbot/view/RecyclerViewAdapter;)Lcom/ljoy/chatbot/view/ListFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter$1;->val$holder:Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/ljoy/chatbot/view/RecyclerViewAdapter$ViewHolder;->FAQId:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ljoy/chatbot/view/ListFragment;->displayFaq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
