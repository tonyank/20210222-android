.class final Lcom/ljoy/chatbot/utils/ABMobileUtil$1;
.super Ljava/lang/Object;
.source "ABMobileUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/utils/ABMobileUtil;->onActivityResultCheckSelfPermission(Landroid/app/Activity;Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$WRITE_EXTERNAL_STORAGE:I

.field final synthetic val$act:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ljoy/chatbot/utils/ABMobileUtil$1;->val$act:Landroid/app/Activity;

    iput p2, p0, Lcom/ljoy/chatbot/utils/ABMobileUtil$1;->val$WRITE_EXTERNAL_STORAGE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 178
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 179
    iget-object p1, p0, Lcom/ljoy/chatbot/utils/ABMobileUtil$1;->val$act:Landroid/app/Activity;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, p2, v0

    iget v0, p0, Lcom/ljoy/chatbot/utils/ABMobileUtil$1;->val$WRITE_EXTERNAL_STORAGE:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
