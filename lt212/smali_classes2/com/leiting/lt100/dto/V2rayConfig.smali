.class public final Lcom/leiting/lt100/dto/V2rayConfig;
.super Ljava/lang/Object;
.source "V2rayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/dto/V2rayConfig$LogBean;,
        Lcom/leiting/lt100/dto/V2rayConfig$InboundBean;,
        Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;,
        Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;,
        Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;,
        Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0006234567Ba\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0008j\u0008\u0012\u0004\u0012\u00020\u000c`\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010#\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010$\u001a\u00020\u0004H\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\u0019\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u00c6\u0003J\u0019\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0008j\u0008\u0012\u0004\u0012\u00020\u000c`\nH\u00c6\u0003J\t\u0010(\u001a\u00020\u000eH\u00c6\u0003J\t\u0010)\u001a\u00020\u0010H\u00c6\u0003Jq\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0008j\u0008\u0012\u0004\u0012\u00020\u000c`\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u000201H\u00d6\u0001R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R!\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R*\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0008j\u0008\u0012\u0004\u0012\u00020\u000c`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00068"
    }
    d2 = {
        "Lcom/leiting/lt100/dto/V2rayConfig;",
        "",
        "stats",
        "log",
        "Lcom/leiting/lt100/dto/V2rayConfig$LogBean;",
        "policy",
        "Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;",
        "inbounds",
        "Ljava/util/ArrayList;",
        "Lcom/leiting/lt100/dto/V2rayConfig$InboundBean;",
        "Lkotlin/collections/ArrayList;",
        "outbounds",
        "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;",
        "dns",
        "Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;",
        "routing",
        "Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;",
        "(Ljava/lang/Object;Lcom/leiting/lt100/dto/V2rayConfig$LogBean;Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;)V",
        "getDns",
        "()Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;",
        "setDns",
        "(Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;)V",
        "getInbounds",
        "()Ljava/util/ArrayList;",
        "getLog",
        "()Lcom/leiting/lt100/dto/V2rayConfig$LogBean;",
        "getOutbounds",
        "setOutbounds",
        "(Ljava/util/ArrayList;)V",
        "getPolicy",
        "()Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;",
        "getRouting",
        "()Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;",
        "getStats",
        "()Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "DnsBean",
        "InboundBean",
        "LogBean",
        "OutboundBean",
        "PolicyBean",
        "RoutingBean",
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
.field private dns:Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inbounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/dto/V2rayConfig$InboundBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final log:Lcom/leiting/lt100/dto/V2rayConfig$LogBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private outbounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final policy:Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final routing:Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stats:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/leiting/lt100/dto/V2rayConfig$LogBean;Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/leiting/lt100/dto/V2rayConfig$LogBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/leiting/lt100/dto/V2rayConfig$LogBean;",
            "Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;",
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/dto/V2rayConfig$InboundBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;",
            ">;",
            "Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;",
            "Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;",
            ")V"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inbounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outbounds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routing"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig;->stats:Ljava/lang/Object;

    iput-object p2, p0, Lcom/leiting/lt100/dto/V2rayConfig;->log:Lcom/leiting/lt100/dto/V2rayConfig$LogBean;

    iput-object p3, p0, Lcom/leiting/lt100/dto/V2rayConfig;->policy:Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;

    iput-object p4, p0, Lcom/leiting/lt100/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/leiting/lt100/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/leiting/lt100/dto/V2rayConfig;->dns:Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;

    iput-object p7, p0, Lcom/leiting/lt100/dto/V2rayConfig;->routing:Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/leiting/lt100/dto/V2rayConfig$LogBean;Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/leiting/lt100/dto/V2rayConfig;-><init>(Ljava/lang/Object;Lcom/leiting/lt100/dto/V2rayConfig$LogBean;Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/leiting/lt100/dto/V2rayConfig;Ljava/lang/Object;Lcom/leiting/lt100/dto/V2rayConfig$LogBean;Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;ILjava/lang/Object;)Lcom/leiting/lt100/dto/V2rayConfig;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig;->stats:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/leiting/lt100/dto/V2rayConfig;->log:Lcom/leiting/lt100/dto/V2rayConfig$LogBean;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/leiting/lt100/dto/V2rayConfig;->policy:Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/leiting/lt100/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/leiting/lt100/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/leiting/lt100/dto/V2rayConfig;->dns:Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/leiting/lt100/dto/V2rayConfig;->routing:Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/leiting/lt100/dto/V2rayConfig;->copy(Ljava/lang/Object;Lcom/leiting/lt100/dto/V2rayConfig$LogBean;Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;)Lcom/leiting/lt100/dto/V2rayConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->stats:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lcom/leiting/lt100/dto/V2rayConfig$LogBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->log:Lcom/leiting/lt100/dto/V2rayConfig$LogBean;

    return-object v0
.end method

.method public final component3()Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->policy:Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/dto/V2rayConfig$InboundBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component6()Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->dns:Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;

    return-object v0
.end method

.method public final component7()Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->routing:Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/leiting/lt100/dto/V2rayConfig$LogBean;Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;)Lcom/leiting/lt100/dto/V2rayConfig;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/leiting/lt100/dto/V2rayConfig$LogBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/leiting/lt100/dto/V2rayConfig$LogBean;",
            "Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;",
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/dto/V2rayConfig$InboundBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;",
            ">;",
            "Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;",
            "Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;",
            ")",
            "Lcom/leiting/lt100/dto/V2rayConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "log"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inbounds"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outbounds"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routing"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/leiting/lt100/dto/V2rayConfig;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/leiting/lt100/dto/V2rayConfig;-><init>(Ljava/lang/Object;Lcom/leiting/lt100/dto/V2rayConfig$LogBean;Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/leiting/lt100/dto/V2rayConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/leiting/lt100/dto/V2rayConfig;

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->stats:Ljava/lang/Object;

    iget-object v1, p1, Lcom/leiting/lt100/dto/V2rayConfig;->stats:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->log:Lcom/leiting/lt100/dto/V2rayConfig$LogBean;

    iget-object v1, p1, Lcom/leiting/lt100/dto/V2rayConfig;->log:Lcom/leiting/lt100/dto/V2rayConfig$LogBean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->policy:Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;

    iget-object v1, p1, Lcom/leiting/lt100/dto/V2rayConfig;->policy:Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/leiting/lt100/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/leiting/lt100/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->dns:Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;

    iget-object v1, p1, Lcom/leiting/lt100/dto/V2rayConfig;->dns:Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->routing:Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

    iget-object p1, p1, Lcom/leiting/lt100/dto/V2rayConfig;->routing:Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

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

.method public final getDns()Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->dns:Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;

    return-object v0
.end method

.method public final getInbounds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/dto/V2rayConfig$InboundBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLog()Lcom/leiting/lt100/dto/V2rayConfig$LogBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->log:Lcom/leiting/lt100/dto/V2rayConfig$LogBean;

    return-object v0
.end method

.method public final getOutbounds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPolicy()Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->policy:Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;

    return-object v0
.end method

.method public final getRouting()Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->routing:Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

    return-object v0
.end method

.method public final getStats()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->stats:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/leiting/lt100/dto/V2rayConfig;->stats:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig;->log:Lcom/leiting/lt100/dto/V2rayConfig$LogBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig;->policy:Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig;->dns:Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/leiting/lt100/dto/V2rayConfig;->routing:Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDns(Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig;->dns:Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;

    return-void
.end method

.method public final setOutbounds(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/leiting/lt100/dto/V2rayConfig$OutboundBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/leiting/lt100/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2rayConfig(stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig;->stats:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig;->log:Lcom/leiting/lt100/dto/V2rayConfig$LogBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig;->policy:Lcom/leiting/lt100/dto/V2rayConfig$PolicyBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inbounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig;->inbounds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outbounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig;->outbounds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig;->dns:Lcom/leiting/lt100/dto/V2rayConfig$DnsBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/dto/V2rayConfig;->routing:Lcom/leiting/lt100/dto/V2rayConfig$RoutingBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
