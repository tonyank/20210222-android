.class Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;
.super Ljava/lang/Object;
.source "LeftView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/view/view/LeftView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Url2ClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/view/view/LeftView;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/view/view/LeftView;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 527
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object p1, p1, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->checkDisConnect(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 530
    :cond_0
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-static {p1}, Lcom/ljoy/chatbot/view/view/LeftView;->access$400(Lcom/ljoy/chatbot/view/view/LeftView;)V

    .line 531
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object v0, v0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getTagName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object v1, v1, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getTagId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ljoy/chatbot/view/view/LeftView;->access$500(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 532
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/view/LeftView;->access$600(Lcom/ljoy/chatbot/view/view/LeftView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/view/LeftView;->access$600(Lcom/ljoy/chatbot/view/view/LeftView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 533
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-static {p1}, Lcom/ljoy/chatbot/view/view/LeftView;->access$700(Lcom/ljoy/chatbot/view/view/LeftView;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-static {p1}, Lcom/ljoy/chatbot/view/view/LeftView;->access$800(Lcom/ljoy/chatbot/view/view/LeftView;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-static {p1}, Lcom/ljoy/chatbot/view/view/LeftView;->access$900(Lcom/ljoy/chatbot/view/view/LeftView;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object p1, p1, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ChatMsg;->getTagName()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object p1, p1, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {p1}, Lcom/ljoy/chatbot/model/ChatMsg;->getTagId()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/ljoy/chatbot/view/view/LeftView;->access$1000(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    invoke-static {v0, p1}, Lcom/ljoy/chatbot/view/view/LeftView;->access$1100(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
