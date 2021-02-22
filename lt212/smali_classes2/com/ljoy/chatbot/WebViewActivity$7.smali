.class Lcom/ljoy/chatbot/WebViewActivity$7;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/WebViewActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/WebViewActivity;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$7;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 841
    iget-object p1, p0, Lcom/ljoy/chatbot/WebViewActivity$7;->this$0:Lcom/ljoy/chatbot/WebViewActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->startAppSettings(Landroid/app/Activity;)V

    return-void
.end method
