.class public final Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;
.super Ljava/lang/Object;
.source "V2rayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WssettingsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;",
        "",
        "connectionReuse",
        "",
        "path",
        "",
        "headers",
        "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;",
        "(ZLjava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;)V",
        "getConnectionReuse",
        "()Z",
        "setConnectionReuse",
        "(Z)V",
        "getHeaders",
        "()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;",
        "setHeaders",
        "(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;)V",
        "getPath",
        "()Ljava/lang/String;",
        "setPath",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "HeadersBean",
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
.field private connectionReuse:Z

.field private headers:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;-><init>(ZLjava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->connectionReuse:Z

    iput-object p2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->headers:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 95
    new-instance p3, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v0, p4}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;-><init>(ZLjava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;ZLjava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;ILjava/lang/Object;)Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->connectionReuse:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->path:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->headers:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->copy(ZLjava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;)Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->connectionReuse:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->headers:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;)Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;-><init>(ZLjava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;

    iget-boolean v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->connectionReuse:Z

    iget-boolean v3, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->connectionReuse:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->headers:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;

    iget-object p1, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->headers:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getConnectionReuse()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->connectionReuse:Z

    return v0
.end method

.method public final getHeaders()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->headers:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->connectionReuse:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->path:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->headers:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setConnectionReuse(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->connectionReuse:Z

    return-void
.end method

.method public final setHeaders(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->headers:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->path:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WssettingsBean(connectionReuse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->connectionReuse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;->headers:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean$HeadersBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
