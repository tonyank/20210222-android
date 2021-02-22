.class Lcom/ljoy/chatbot/FAQActivity$5;
.super Ljava/lang/Object;
.source "FAQActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/FAQActivity;->displayWebViewDirect(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/FAQActivity;

.field final synthetic val$args:Ljava/lang/String;

.field final synthetic val$reqType:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/FAQActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/ljoy/chatbot/FAQActivity$5;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    iput p2, p0, Lcom/ljoy/chatbot/FAQActivity$5;->val$reqType:I

    iput-object p3, p0, Lcom/ljoy/chatbot/FAQActivity$5;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/ljoy/chatbot/FAQActivity$5;->val$args:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 366
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$5;->this$0:Lcom/ljoy/chatbot/FAQActivity;

    sget-object v1, Lcom/ljoy/chatbot/FAQActivity$ViewType;->FAQDETAIL:Lcom/ljoy/chatbot/FAQActivity$ViewType;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/FAQActivity;->access$100(Lcom/ljoy/chatbot/FAQActivity;Lcom/ljoy/chatbot/FAQActivity$ViewType;)V

    .line 367
    iget v0, p0, Lcom/ljoy/chatbot/FAQActivity$5;->val$reqType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$5;->val$url:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/ljoy/chatbot/FAQActivity$5;->val$args:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/FAQActivity$5;->val$url:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
