.class Lcom/ljoy/chatbot/ChatMainActivity$21;
.super Ljava/lang/Object;
.source "ChatMainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/ChatMainActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/ChatMainActivity;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/ChatMainActivity;)V
    .locals 0

    .line 1192
    iput-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$21;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1195
    iget-object p1, p0, Lcom/ljoy/chatbot/ChatMainActivity$21;->this$0:Lcom/ljoy/chatbot/ChatMainActivity;

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->startAppSettings(Landroid/app/Activity;)V

    return-void
.end method
