.class Lcom/ljoy/chatbot/ChatMainActivity$3;
.super Ljava/lang/Object;
.source "ChatMainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainActivity;->initControlView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainActivity;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainActivity;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$3;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 290
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$3;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/ChatMainActivity;->access$000(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$3;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/ChatMainActivity;->access$000(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$3;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/ChatMainActivity;->access$000(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ljoy/chatbot/db/model/Faq;

    .line 292
    invoke-virtual {p1}, Lcom/ljoy/chatbot/db/model/Faq;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 293
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainActivity$3;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Lcom/ljoy/chatbot/ChatMainActivity;->access$102(Lcom/ljoy/chatbot/ChatMainActivity;I)I

    .line 294
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainActivity$3;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {p2}, Lcom/ljoy/chatbot/ChatMainActivity;->access$200(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$3;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/ChatMainActivity;->access$200(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainActivity$3;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {p2}, Lcom/ljoy/chatbot/ChatMainActivity;->access$100(Lcom/ljoy/chatbot/ChatMainActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 296
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$3;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/ChatMainActivity;->access$300(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 297
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$3;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/ChatMainActivity;->access$000(Lcom/ljoy/chatbot/ChatMainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
