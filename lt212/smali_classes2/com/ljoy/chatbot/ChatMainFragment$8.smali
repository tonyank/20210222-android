.class Lcom/ljoy/chatbot/ChatMainFragment$8;
.super Ljava/lang/Object;
.source "ChatMainFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainFragment;->initControlView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private charSequence:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainFragment;

.field private tooLong:Z


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$8;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 353
    :try_start_0
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$8;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getChatLength()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 354
    iget-boolean p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$8;->tooLong:Z

    if-nez p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$8;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/ChatMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->showToastNoMoreThanChars(Landroid/app/Activity;)V

    .line 356
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$8;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {p1}, Lcom/ljoy/chatbot/ChatMainFragment;->access$300(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/EditText;

    move-result-object p1

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 p1, 0x1

    .line 357
    iput-boolean p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$8;->tooLong:Z

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$8;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x320

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    .line 361
    iput-boolean p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$8;->tooLong:Z

    .line 362
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$8;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {p1}, Lcom/ljoy/chatbot/ChatMainFragment;->access$300(Lcom/ljoy/chatbot/ChatMainFragment;)Landroid/widget/EditText;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$8;->charSequence:Ljava/lang/CharSequence;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 376
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainFragment$8;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-static {p2}, Lcom/ljoy/chatbot/ChatMainFragment;->access$500(Lcom/ljoy/chatbot/ChatMainFragment;)V

    const-string p2, ""

    .line 377
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$8;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iget-boolean p1, p1, Lcom/ljoy/chatbot/ChatMainFragment;->isShowConversation:Z

    if-nez p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$8;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainFragment$8;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ljoy/chatbot/ChatMainFragment;->access$600(Lcom/ljoy/chatbot/ChatMainFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
