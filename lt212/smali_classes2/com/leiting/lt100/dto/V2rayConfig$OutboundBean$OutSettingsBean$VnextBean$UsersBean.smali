.class public final Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;
.super Ljava/lang/Object;
.source "V2rayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsersBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;",
        "",
        "id",
        "",
        "alterId",
        "",
        "security",
        "level",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getAlterId",
        "()I",
        "setAlterId",
        "(I)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getLevel",
        "setLevel",
        "getSecurity",
        "setSecurity",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private alterId:I

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private level:I

.field private security:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "security"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->id:Ljava/lang/String;

    iput p2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->alterId:I

    iput-object p3, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->security:Ljava/lang/String;

    iput p4, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->level:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->alterId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->security:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->level:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->copy(Ljava/lang/String;ILjava/lang/String;I)Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->alterId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->security:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->level:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;I)Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "security"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->alterId:I

    iget v3, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->alterId:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->security:Ljava/lang/String;

    iget-object v3, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->security:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->level:I

    iget p1, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->level:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getAlterId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->alterId:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->level:I

    return v0
.end method

.method public final getSecurity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->security:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->alterId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->security:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->level:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAlterId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->alterId:I

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->level:I

    return-void
.end method

.method public final setSecurity(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->security:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsersBean(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->alterId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", security="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->security:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
