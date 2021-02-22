.class public final Lcom/leiting/lt100/ui/LineItem;
.super Ljava/lang/Object;
.source "LineActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/LineItem;",
        "",
        "()V",
        "childs",
        "Ljava/util/ArrayList;",
        "getChilds",
        "()Ljava/util/ArrayList;",
        "setChilds",
        "(Ljava/util/ArrayList;)V",
        "cid",
        "",
        "getCid",
        "()I",
        "setCid",
        "(I)V",
        "cname",
        "",
        "getCname",
        "()Ljava/lang/String;",
        "setCname",
        "(Ljava/lang/String;)V",
        "enable",
        "getEnable",
        "setEnable",
        "enable_desc",
        "getEnable_desc",
        "setEnable_desc",
        "id",
        "getId",
        "setId",
        "name",
        "getName",
        "setName",
        "open",
        "getOpen",
        "setOpen",
        "region",
        "getRegion",
        "setRegion",
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
.field public childs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/ui/LineItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cid:I

.field private cname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enable:I

.field private enable_desc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:I

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private open:I

.field private region:I

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/leiting/lt100/ui/LineItem;->cname:Ljava/lang/String;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/leiting/lt100/ui/LineItem;->name:Ljava/lang/String;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/leiting/lt100/ui/LineItem;->cid:I

    .line 40
    iput v0, p0, Lcom/leiting/lt100/ui/LineItem;->region:I

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/leiting/lt100/ui/LineItem;->enable_desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChilds()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/ui/LineItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/leiting/lt100/ui/LineItem;->childs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "childs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCid()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/leiting/lt100/ui/LineItem;->cid:I

    return v0
.end method

.method public final getCname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/leiting/lt100/ui/LineItem;->cname:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnable()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/leiting/lt100/ui/LineItem;->enable:I

    return v0
.end method

.method public final getEnable_desc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/leiting/lt100/ui/LineItem;->enable_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/leiting/lt100/ui/LineItem;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/leiting/lt100/ui/LineItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpen()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/leiting/lt100/ui/LineItem;->open:I

    return v0
.end method

.method public final getRegion()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/leiting/lt100/ui/LineItem;->region:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/leiting/lt100/ui/LineItem;->state:I

    return v0
.end method

.method public final setChilds(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/ui/LineItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/leiting/lt100/ui/LineItem;->childs:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCid(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/leiting/lt100/ui/LineItem;->cid:I

    return-void
.end method

.method public final setCname(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/leiting/lt100/ui/LineItem;->cname:Ljava/lang/String;

    return-void
.end method

.method public final setEnable(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/leiting/lt100/ui/LineItem;->enable:I

    return-void
.end method

.method public final setEnable_desc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/leiting/lt100/ui/LineItem;->enable_desc:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/leiting/lt100/ui/LineItem;->id:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/leiting/lt100/ui/LineItem;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOpen(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/leiting/lt100/ui/LineItem;->open:I

    return-void
.end method

.method public final setRegion(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/leiting/lt100/ui/LineItem;->region:I

    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/leiting/lt100/ui/LineItem;->state:I

    return-void
.end method
