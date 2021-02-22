.class Lcom/ljoy/chatbot/ChatMainFragment$4;
.super Ljava/lang/Object;
.source "ChatMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainFragment;->initControlView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainFragment;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainFragment$4;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 308
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 309
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    iget-object v0, p0, Lcom/ljoy/chatbot/ChatMainFragment$4;->this$0:Lcom/ljoy/chatbot/ChatMainFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ljoy/chatbot/ChatMainFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
