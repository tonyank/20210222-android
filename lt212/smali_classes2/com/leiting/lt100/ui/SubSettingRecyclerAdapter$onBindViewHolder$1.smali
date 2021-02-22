.class final Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "SubSettingRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;->onBindViewHolder(Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubSettingRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubSettingRecyclerAdapter.kt\ncom/leiting/lt100/ui/SubSettingRecyclerAdapter$onBindViewHolder$1\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,63:1\n31#2:64\n*E\n*S KotlinDebug\n*F\n+ 1 SubSettingRecyclerAdapter.kt\ncom/leiting/lt100/ui/SubSettingRecyclerAdapter$onBindViewHolder$1\n*L\n34#1:64\n*E\n"
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;

    iput p2, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$onBindViewHolder$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 34
    iget-object p1, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;

    invoke-static {p1}, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;->access$getMActivity$p(Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter;)Lcom/leiting/lt100/ui/SubSettingActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "position"

    iget v2, p0, Lcom/leiting/lt100/ui/SubSettingRecyclerAdapter$onBindViewHolder$1;->$position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 64
    const-class v1, Lcom/leiting/lt100/ui/SubEditActivity;

    invoke-static {p1, v1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    return-void
.end method
