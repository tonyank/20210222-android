.class Lcom/ljoy/chatbot/FAQActivity$1;
.super Ljava/lang/Object;
.source "FAQActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/FAQActivity;->initControlView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/FAQActivity;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/FAQActivity;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/ljoy/chatbot/FAQActivity$1;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/ljoy/chatbot/FAQActivity$1;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    iget-object p2, p0, Lcom/ljoy/chatbot/FAQActivity$1;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    invoke-static {p2}, Lcom/ljoy/chatbot/FAQActivity;->access$000(Lcom/ljoy/chatbot/FAQActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ljoy/chatbot/FAQActivity;->showSearchSectionList(Ljava/lang/String;)V

    return-void
.end method
