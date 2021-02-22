.class public final Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;
.super Ljava/lang/Object;
.source "V2rayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServersBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003JE\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\tH\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;",
        "",
        "address",
        "",
        "method",
        "ota",
        "",
        "password",
        "port",
        "",
        "level",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "getLevel",
        "()I",
        "setLevel",
        "(I)V",
        "getMethod",
        "setMethod",
        "getOta",
        "()Z",
        "setOta",
        "(Z)V",
        "getPassword",
        "setPassword",
        "getPort",
        "setPort",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private address:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private level:I

.field private method:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ota:Z

.field private password:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->address:Ljava/lang/String;

    iput-object p2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->method:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->ota:Z

    iput-object p4, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->password:Ljava/lang/String;

    iput p5, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->port:I

    iput p6, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->level:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/Object;)Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->method:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->ota:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->password:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->port:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->level:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->ota:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->port:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->level:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->ota:Z

    iget-boolean v3, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->ota:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->port:I

    iget v3, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->port:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->level:I

    iget p1, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->level:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->level:I

    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getOta()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->ota:Z

    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->port:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->address:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->method:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->ota:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->password:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->port:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->level:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->address:Ljava/lang/String;

    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->level:I

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->method:Ljava/lang/String;

    return-void
.end method

.method public final setOta(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->ota:Z

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->password:Ljava/lang/String;

    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->port:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServersBean(address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ota="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->ota:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
