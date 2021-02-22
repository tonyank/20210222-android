.class Lcom/ljoy/chatbot/view/view/LeftView$9;
.super Ljava/lang/Object;
.source "LeftView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/view/view/LeftView;->processAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/view/view/LeftView;

.field final synthetic val$currentReply:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$9;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iput-object p2, p0, Lcom/ljoy/chatbot/view/view/LeftView$9;->val$currentReply:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 498
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView$9;->this$0:Lcom/ljoy/chatbot/view/view/LeftView;

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView$9;->val$currentReply:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ljoy/chatbot/view/view/LeftView;->access$300(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;)V

    return-void
.end method
