.class final Lcom/leiting/lt100/ui/MediaActivity$onCreate$1;
.super Ljava/lang/Object;
.source "MediaActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MediaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leiting/lt100/ui/MediaActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/MediaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity$onCreate$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 325
    iget-object p1, p0, Lcom/leiting/lt100/ui/MediaActivity$onCreate$1;->this$0:Lcom/leiting/lt100/ui/MediaActivity;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MediaActivity;->access$getMin_remain$p(Lcom/leiting/lt100/ui/MediaActivity;)I

    move-result p1

    return-void
.end method
