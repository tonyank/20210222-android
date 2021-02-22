.class public final Lcom/leiting/lt100/ui/LoadingActivity$onCreate$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/LoadingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 LoadingActivity.kt\ncom/leiting/lt100/ui/LoadingActivity\n*L\n1#1,148:1\n218#2,2:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leiting/lt100/ui/LoadingActivity;


# direct methods
.method public constructor <init>(Lcom/leiting/lt100/ui/LoadingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/LoadingActivity$onCreate$$inlined$schedule$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    .line 146
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    .line 149
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoadingActivity$onCreate$$inlined$schedule$1;->this$0:Lcom/leiting/lt100/ui/LoadingActivity;

    invoke-static {v0}, Lcom/leiting/lt100/ui/LoadingActivity;->access$getMHandler$p(Lcom/leiting/lt100/ui/LoadingActivity;)Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/LoadingActivity$mHandler$1;->sendEmptyMessage(I)Z

    return-void
.end method
