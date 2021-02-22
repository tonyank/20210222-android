.class Lcom/ljoy/chatbot/QAWebActivity$3;
.super Ljava/lang/Object;
.source "QAWebActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/QAWebActivity;->onActivityResultCheckSelfPermission(Landroid/app/Activity;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/QAWebActivity;

.field final synthetic val$WRITE_EXTERNAL_STORAGE:I

.field final synthetic val$act:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/QAWebActivity;Landroid/app/Activity;I)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$3;->this$0:Lcom/ljoy/chatbot/QAWebActivity;

    iput-object p2, p0, Lcom/ljoy/chatbot/QAWebActivity$3;->val$act:Landroid/app/Activity;

    iput p3, p0, Lcom/ljoy/chatbot/QAWebActivity$3;->val$WRITE_EXTERNAL_STORAGE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 380
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 381
    iget-object p1, p0, Lcom/ljoy/chatbot/QAWebActivity$3;->val$act:Landroid/app/Activity;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, p2, v0

    iget v0, p0, Lcom/ljoy/chatbot/QAWebActivity$3;->val$WRITE_EXTERNAL_STORAGE:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
