.class final Lcom/leiting/lt100/ui/BaseDrawerActivity$backStackChangedListener$1;
.super Ljava/lang/Object;
.source "BaseDrawerActivity.kt"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/BaseDrawerActivity;-><init>()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onBackStackChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leiting/lt100/ui/BaseDrawerActivity;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/BaseDrawerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity$backStackChangedListener$1;->this$0:Lcom/leiting/lt100/ui/BaseDrawerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/leiting/lt100/ui/BaseDrawerActivity$backStackChangedListener$1;->this$0:Lcom/leiting/lt100/ui/BaseDrawerActivity;

    invoke-static {v0}, Lcom/leiting/lt100/ui/BaseDrawerActivity;->access$updateDrawerToggle(Lcom/leiting/lt100/ui/BaseDrawerActivity;)V

    return-void
.end method
