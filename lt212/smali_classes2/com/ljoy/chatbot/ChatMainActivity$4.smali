.class Lcom/ljoy/chatbot/ChatMainActivity$4;
.super Ljava/lang/Object;
.source "ChatMainActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainActivity;->initControlView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private charSequence:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainActivity;

.field private tooLong:Z


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainActivity;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$4;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 308
    :try_start_0
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$4;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getChatLength()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 309
    iget-boolean p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$4;->tooLong:Z

    if-nez p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$4;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->showToastNoMoreThanChars(Landroid/app/Activity;)V

    .line 311
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$4;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/ChatMainActivity;->access$200(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 p1, 0x1

    .line 312
    iput-boolean p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$4;->tooLong:Z

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$4;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x320

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    .line 316
    iput-boolean p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$4;->tooLong:Z

    .line 317
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$4;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/ChatMainActivity;->access$200(Lcom/ljoy/chatbot/ChatMainActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$4;->charSequence:Ljava/lang/CharSequence;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 331
    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainActivity$4;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {p2}, Lcom/ljoy/chatbot/ChatMainActivity;->access$400(Lcom/ljoy/chatbot/ChatMainActivity;)V

    const-string p2, ""

    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$4;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iget-boolean p1, p1, Lcom/ljoy/chatbot/ChatMainActivity;->isShowConversation:Z

    if-nez p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$4;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    iget-object p2, p0, Lcom/ljoy/chatbot/ChatMainActivity$4;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ljoy/chatbot/ChatMainActivity;->access$500(Lcom/ljoy/chatbot/ChatMainActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
