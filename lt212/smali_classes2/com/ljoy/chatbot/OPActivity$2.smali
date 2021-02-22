.class Lcom/ljoy/chatbot/OPActivity$2;
.super Ljava/lang/Object;
.source "OPActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/OPActivity;->initControlView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/OPActivity;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/OPActivity;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/ljoy/chatbot/OPActivity$2;->this$0:Lcom/ljoy/chatbot/OPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/ljoy/chatbot/OPActivity$2;->this$0:Lcom/ljoy/chatbot/OPActivity;

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/OPActivity;->onConversationShowClick(Landroid/view/View;)V

    return-void
.end method
