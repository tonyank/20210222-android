.class public final Lcom/leiting/lt100/ui/MainActivity$timer_handler$1;
.super Landroid/os/Handler;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/leiting/lt100/ui/MainActivity$timer_handler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leiting/lt100/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3153
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$timer_handler$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3158
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 3159
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$timer_handler$1;->this$0:Lcom/leiting/lt100/ui/MainActivity;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity;->get_this()Lcom/leiting/lt100/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity;->UpdateUI()V

    :cond_0
    return-void
.end method
