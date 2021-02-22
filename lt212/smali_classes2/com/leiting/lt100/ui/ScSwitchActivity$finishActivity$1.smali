.class final Lcom/leiting/lt100/ui/ScSwitchActivity$finishActivity$1;
.super Ljava/lang/Object;
.source "ScSwitchActivity.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/ScSwitchActivity;->finishActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leiting/lt100/ui/ScSwitchActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/ScSwitchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/ScSwitchActivity$finishActivity$1;->this$0:Lcom/leiting/lt100/ui/ScSwitchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/leiting/lt100/ui/ScSwitchActivity$finishActivity$1;->this$0:Lcom/leiting/lt100/ui/ScSwitchActivity;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/ScSwitchActivity;->finish()V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/ScSwitchActivity$finishActivity$1;->call(Ljava/lang/Long;)V

    return-void
.end method
