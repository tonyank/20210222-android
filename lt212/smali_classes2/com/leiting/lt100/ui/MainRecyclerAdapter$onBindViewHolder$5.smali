.class final Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$5;
.super Ljava/lang/Object;
.source "MainRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/MainRecyclerAdapter;->onBindViewHolder(Lcom/leiting/lt100/ui/MainRecyclerAdapter$BaseViewHolder;I)V
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
.field final synthetic this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/MainRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$5;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 173
    sget-object p1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    iget-object v0, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$5;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-static {v0}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->access$getMActivity$p(Lcom/leiting/lt100/ui/MainRecyclerAdapter;)Lcom/leiting/lt100/ui/MainActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "https://1.2345345.xyz/ads.html"

    invoke-virtual {p1, v0, v1}, Lcom/leiting/lt100/util/Utils;->openUri(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
