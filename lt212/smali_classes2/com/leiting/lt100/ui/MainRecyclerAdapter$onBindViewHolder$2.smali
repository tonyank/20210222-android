.class final Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainRecyclerAdapter.kt\ncom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n*L\n1#1,269:1\n31#2:270\n31#2:271\n31#2:272\n31#2:273\n*E\n*S KotlinDebug\n*F\n+ 1 MainRecyclerAdapter.kt\ncom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2\n*L\n129#1:270\n131#1:271\n133#1:272\n135#1:273\n*E\n"
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
.field final synthetic $configType:I

.field final synthetic $position:I

.field final synthetic this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/ui/MainRecyclerAdapter;II)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    iput p2, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->$configType:I

    iput p3, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 128
    iget p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->$configType:I

    sget-object v0, Lcom/leiting/lt100/AppConfig$EConfigType;->INSTANCE:Lcom/leiting/lt100/AppConfig$EConfigType;

    invoke-virtual {v0}, Lcom/leiting/lt100/AppConfig$EConfigType;->getVmess()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->access$getMActivity$p(Lcom/leiting/lt100/ui/MainRecyclerAdapter;)Lcom/leiting/lt100/ui/MainActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-array v0, v2, [Lkotlin/Pair;

    const-string v2, "position"

    iget v4, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->$position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "isRunning"

    iget-object v2, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-virtual {v2}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->getChangeable()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 270
    const-class v1, Lcom/leiting/lt100/ui/ServerActivity;

    invoke-static {p1, v1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto/16 :goto_0

    .line 130
    :cond_0
    iget p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->$configType:I

    sget-object v0, Lcom/leiting/lt100/AppConfig$EConfigType;->INSTANCE:Lcom/leiting/lt100/AppConfig$EConfigType;

    invoke-virtual {v0}, Lcom/leiting/lt100/AppConfig$EConfigType;->getCustom()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 131
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->access$getMActivity$p(Lcom/leiting/lt100/ui/MainRecyclerAdapter;)Lcom/leiting/lt100/ui/MainActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-array v0, v2, [Lkotlin/Pair;

    const-string v2, "position"

    iget v4, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->$position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "isRunning"

    iget-object v2, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-virtual {v2}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->getChangeable()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 271
    const-class v1, Lcom/leiting/lt100/ui/Server2Activity;

    invoke-static {p1, v1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto :goto_0

    .line 132
    :cond_1
    iget p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->$configType:I

    sget-object v0, Lcom/leiting/lt100/AppConfig$EConfigType;->INSTANCE:Lcom/leiting/lt100/AppConfig$EConfigType;

    invoke-virtual {v0}, Lcom/leiting/lt100/AppConfig$EConfigType;->getShadowsocks()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 133
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->access$getMActivity$p(Lcom/leiting/lt100/ui/MainRecyclerAdapter;)Lcom/leiting/lt100/ui/MainActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-array v0, v2, [Lkotlin/Pair;

    const-string v2, "position"

    iget v4, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->$position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "isRunning"

    iget-object v2, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-virtual {v2}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->getChangeable()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 272
    const-class v1, Lcom/leiting/lt100/ui/Server3Activity;

    invoke-static {p1, v1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto :goto_0

    .line 134
    :cond_2
    iget p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->$configType:I

    sget-object v0, Lcom/leiting/lt100/AppConfig$EConfigType;->INSTANCE:Lcom/leiting/lt100/AppConfig$EConfigType;

    invoke-virtual {v0}, Lcom/leiting/lt100/AppConfig$EConfigType;->getSocks()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 135
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-static {p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->access$getMActivity$p(Lcom/leiting/lt100/ui/MainRecyclerAdapter;)Lcom/leiting/lt100/ui/MainActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-array v0, v2, [Lkotlin/Pair;

    const-string v2, "position"

    iget v4, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->$position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "isRunning"

    iget-object v2, p0, Lcom/leiting/lt100/ui/MainRecyclerAdapter$onBindViewHolder$2;->this$0:Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    invoke-virtual {v2}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->getChangeable()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 273
    const-class v1, Lcom/leiting/lt100/ui/Server4Activity;

    invoke-static {p1, v1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    :cond_3
    :goto_0
    return-void
.end method
