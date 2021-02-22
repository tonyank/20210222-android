.class Lcom/ljoy/chatbot/view/view/LeftView$1;
.super Ljava/lang/Object;
.source "LeftView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/view/view/LeftView;->initControlView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/view/view/LeftView;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/view/view/LeftView;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$1;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 153
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView$1;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object v0, v0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "tv_msg_critic_result_faq_qa"

    invoke-static {v0, v1, v2}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 154
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView$1;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object v0, v0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-class v1, Lcom/ljoy/chatbot/QAWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "uid"

    .line 155
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "nickname"

    .line 156
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "showtype"

    const-string v1, "1"

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "keywords"

    .line 158
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView$1;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-static {v1}, Lcom/ljoy/chatbot/view/view/LeftView;->access$000(Lcom/ljoy/chatbot/view/view/LeftView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView$1;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object v0, v0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
