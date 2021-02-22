.class Lcom/ljoy/chatbot/view/view/LeftView$5;
.super Ljava/lang/Object;
.source "LeftView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/view/view/LeftView;->setUrlFlag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/view/view/LeftView;

.field final synthetic val$faqId:Ljava/lang/String;

.field final synthetic val$urlStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$5;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iput-object p2, p0, Lcom/ljoy/chatbot/view/view/LeftView$5;->val$urlStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/ljoy/chatbot/view/view/LeftView$5;->val$faqId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "7"

    .line 326
    sput-object p1, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_click:Ljava/lang/String;

    .line 327
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 328
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Elva setUrlFlag xzspfwTitle result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/LeftView$5;->val$urlStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 329
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$5;->val$urlStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/LeftView$5;->val$faqId:Ljava/lang/String;

    const-string v3, "FromBot"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 332
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Elva setUrlFlag xzspfwTitle result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/LeftView$5;->val$urlStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$5;->val$urlStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/LeftView$5;->val$faqId:Ljava/lang/String;

    const-string v3, "FromBot"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
