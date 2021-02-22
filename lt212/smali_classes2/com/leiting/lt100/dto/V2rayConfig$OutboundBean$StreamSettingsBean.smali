.class public final Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;
.super Ljava/lang/Object;
.source "V2rayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamSettingsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;,
        Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;,
        Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;,
        Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;,
        Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;,
        Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0006?@ABCDBQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Je\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020=H\u00d6\u0001J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u0006E"
    }
    d2 = {
        "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;",
        "",
        "network",
        "",
        "security",
        "tcpSettings",
        "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;",
        "kcpsettings",
        "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;",
        "wssettings",
        "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;",
        "httpsettings",
        "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;",
        "tlssettings",
        "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;",
        "quicsettings",
        "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;)V",
        "getHttpsettings",
        "()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;",
        "setHttpsettings",
        "(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;)V",
        "getKcpsettings",
        "()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;",
        "setKcpsettings",
        "(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;)V",
        "getNetwork",
        "()Ljava/lang/String;",
        "setNetwork",
        "(Ljava/lang/String;)V",
        "getQuicsettings",
        "()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;",
        "setQuicsettings",
        "(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;)V",
        "getSecurity",
        "setSecurity",
        "getTcpSettings",
        "()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;",
        "setTcpSettings",
        "(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;)V",
        "getTlssettings",
        "()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;",
        "setTlssettings",
        "(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;)V",
        "getWssettings",
        "()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;",
        "setWssettings",
        "(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "HttpsettingsBean",
        "KcpsettingsBean",
        "QuicsettingBean",
        "TcpsettingsBean",
        "TlssettingsBean",
        "WssettingsBean",
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
.field private httpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private kcpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private network:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private quicsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private security:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tcpSettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tlssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "security"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

    iput-object p2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    iput-object p3, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;

    iput-object p4, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->kcpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;

    iput-object p5, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->wssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;

    iput-object p6, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->httpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;

    iput-object p7, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tlssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;

    iput-object p8, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->quicsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;ILjava/lang/Object;)Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->kcpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->wssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->httpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tlssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->quicsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;)Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;

    return-object v0
.end method

.method public final component4()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->kcpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;

    return-object v0
.end method

.method public final component5()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->wssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;

    return-object v0
.end method

.method public final component6()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->httpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;

    return-object v0
.end method

.method public final component7()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tlssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;

    return-object v0
.end method

.method public final component8()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->quicsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;)Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "network"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "security"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

    iget-object v1, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    iget-object v1, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;

    iget-object v1, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->kcpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;

    iget-object v1, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->kcpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->wssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;

    iget-object v1, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->wssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->httpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;

    iget-object v1, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->httpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tlssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;

    iget-object v1, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tlssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->quicsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;

    iget-object p1, p1, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->quicsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;

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

.method public final getHttpsettings()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->httpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;

    return-object v0
.end method

.method public final getKcpsettings()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->kcpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuicsettings()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->quicsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;

    return-object v0
.end method

.method public final getSecurity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcpSettings()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;

    return-object v0
.end method

.method public final getTlssettings()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tlssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;

    return-object v0
.end method

.method public final getWssettings()Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->wssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->kcpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->wssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->httpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tlssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->quicsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final setHttpsettings(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;)V
    .locals 0
    .param p1    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 70
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->httpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;

    return-void
.end method

.method public final setKcpsettings(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;)V
    .locals 0
    .param p1    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 68
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->kcpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;

    return-void
.end method

.method public final setNetwork(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

    return-void
.end method

.method public final setQuicsettings(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;)V
    .locals 0
    .param p1    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 72
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->quicsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;

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

    .line 66
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    return-void
.end method

.method public final setTcpSettings(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;)V
    .locals 0
    .param p1    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 67
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;

    return-void
.end method

.method public final setTlssettings(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;)V
    .locals 0
    .param p1    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 71
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tlssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;

    return-void
.end method

.method public final setWssettings(Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;)V
    .locals 0
    .param p1    # Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 69
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->wssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamSettingsBean(network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", security="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tcpSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpsettingsBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kcpsettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->kcpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpsettingsBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wssettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->wssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WssettingsBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpsettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->httpsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpsettingsBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tlssettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->tlssettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlssettingsBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quicsettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->quicsettings:Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicsettingBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
