.class Lcom/ljoy/chatbot/QAWebActivity$1;
.super Ljava/lang/Object;
.source "QAWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/QAWebActivity;->displayWebViewDirect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/QAWebActivity;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/QAWebActivity;Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$1;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    iput-object p2, p0, Lcom/ljoy/chatbot/QAWebActivity$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity$1;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/AndroidBug5497Workaround;->assistActivity(Landroid/app/Activity;)V

    .line 150
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity$1;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    iget-object v1, p0, Lcom/ljoy/chatbot/QAWebActivity$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ljoy/chatbot/QAWebActivity;->access$200(Lcom/ljoy/chatbot/QAWebActivity;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/ljoy/chatbot/QAWebActivity$1;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {v0}, Lcom/ljoy/chatbot/QAWebActivity;->access$300(Lcom/ljoy/chatbot/QAWebActivity;)V

    return-void
.end method
