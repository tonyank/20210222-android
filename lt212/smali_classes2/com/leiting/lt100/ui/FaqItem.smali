.class public final Lcom/leiting/lt100/ui/FaqItem;
.super Ljava/lang/Object;
.source "FaqActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/FaqItem;",
        "",
        "()V",
        "a",
        "",
        "getA",
        "()Ljava/lang/String;",
        "setA",
        "(Ljava/lang/String;)V",
        "q",
        "getQ",
        "setQ",
        "region",
        "",
        "getRegion",
        "()I",
        "setRegion",
        "(I)V",
        "state",
        "getState",
        "setState",
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
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private region:I

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/leiting/lt100/ui/FaqItem;->q:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/leiting/lt100/ui/FaqItem;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getA()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/leiting/lt100/ui/FaqItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getQ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/leiting/lt100/ui/FaqItem;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/leiting/lt100/ui/FaqItem;->region:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/leiting/lt100/ui/FaqItem;->state:I

    return v0
.end method

.method public final setA(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/leiting/lt100/ui/FaqItem;->a:Ljava/lang/String;

    return-void
.end method

.method public final setQ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/leiting/lt100/ui/FaqItem;->q:Ljava/lang/String;

    return-void
.end method

.method public final setRegion(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/leiting/lt100/ui/FaqItem;->region:I

    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/leiting/lt100/ui/FaqItem;->state:I

    return-void
.end method
