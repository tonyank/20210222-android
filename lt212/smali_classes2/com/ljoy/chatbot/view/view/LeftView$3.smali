.class Lcom/ljoy/chatbot/view/view/LeftView$3;
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

.field final synthetic val$urlStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$3;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iput-object p2, p0, Lcom/ljoy/chatbot/view/view/LeftView$3;->val$urlStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string p1, "7"

    .line 285
    sput-object p1, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_click:Ljava/lang/String;

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView$3;->val$urlStr:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView$3;->val$urlStr:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&sdkVersion="

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    sget-object v0, Lcom/ljoy/chatbot/utils/Constants;->SDK_VERSION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "?sdkVersion="

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    sget-object v0, Lcom/ljoy/chatbot/utils/Constants;->SDK_VERSION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 296
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Elva setUrlFlag linkText result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, ""

    const-string v3, ""

    .line 297
    invoke-static {p1, v2, v0, v3, v1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 300
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Elva setUrlFlag linkText result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, ""

    const-string v3, ""

    .line 301
    invoke-static {p1, v2, v0, v3, v1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
