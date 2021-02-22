.class public final Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApkDownParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;",
        "",
        "()V",
        "_this",
        "Lcom/leiting/lt100/ui/MainActivity;",
        "get_this",
        "()Lcom/leiting/lt100/ui/MainActivity;",
        "set_this",
        "(Lcom/leiting/lt100/ui/MainActivity;)V",
        "downName",
        "",
        "getDownName",
        "()Ljava/lang/String;",
        "setDownName",
        "(Ljava/lang/String;)V",
        "downPath",
        "getDownPath",
        "setDownPath",
        "downUrl",
        "getDownUrl",
        "setDownUrl",
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
.field public _this:Lcom/leiting/lt100/ui/MainActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public downName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public downPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public downUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3551
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->downName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "downName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDownPath()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3550
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->downPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "downPath"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDownUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3549
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->downUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "downUrl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final get_this()Lcom/leiting/lt100/ui/MainActivity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3552
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->_this:Lcom/leiting/lt100/ui/MainActivity;

    if-nez v0, :cond_0

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setDownName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3551
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->downName:Ljava/lang/String;

    return-void
.end method

.method public final setDownPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3550
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->downPath:Ljava/lang/String;

    return-void
.end method

.method public final setDownUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3549
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->downUrl:Ljava/lang/String;

    return-void
.end method

.method public final set_this(Lcom/leiting/lt100/ui/MainActivity;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/ui/MainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3552
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->_this:Lcom/leiting/lt100/ui/MainActivity;

    return-void
.end method
