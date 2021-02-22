.class Lcom/ljoy/chatbot/QAWebActivity$4;
.super Ljava/lang/Object;
.source "QAWebActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/QAWebActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/QAWebActivity;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/QAWebActivity;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$4;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 456
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$4;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->startAppSettings(Landroid/app/Activity;)V

    return-void
.end method
