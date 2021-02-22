.class public final Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;
.super Ljava/lang/Object;
.source "V2rayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J+\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;",
        "",
        "type",
        "",
        "request",
        "response",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getRequest",
        "()Ljava/lang/Object;",
        "setRequest",
        "(Ljava/lang/Object;)V",
        "getResponse",
        "setResponse",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private request:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private response:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;
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

    invoke-direct/range {v0 .. v5}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->request:Ljava/lang/Object;

    iput-object p3, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->response:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "none"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 79
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->request:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->response:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->request:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->request:Ljava/lang/Object;

    iget-object v1, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->request:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->response:Ljava/lang/Object;

    iget-object p1, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->response:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getRequest()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->request:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResponse()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->request:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->response:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setRequest(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 78
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->request:Ljava/lang/Object;

    return-void
.end method

.method public final setResponse(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 79
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->response:Ljava/lang/Object;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderBean(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->request:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean$HeaderBean;->response:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
