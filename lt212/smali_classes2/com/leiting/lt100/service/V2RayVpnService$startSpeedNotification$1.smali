.class final Lcom/leiting/lt100/service/V2RayVpnService$startSpeedNotification$1;
.super Ljava/lang/Object;
.source "V2RayVpnService.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/service/V2RayVpnService;->startSpeedNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $cf_name:Ljava/lang/String;

.field final synthetic $last_zero_speed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/leiting/lt100/service/V2RayVpnService;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/service/V2RayVpnService;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/service/V2RayVpnService$startSpeedNotification$1;->this$0:Lcom/leiting/lt100/service/V2RayVpnService;

    iput-object p2, p0, Lcom/leiting/lt100/service/V2RayVpnService$startSpeedNotification$1;->$last_zero_speed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/leiting/lt100/service/V2RayVpnService$startSpeedNotification$1;->$cf_name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)V
    .locals 8

    .line 379
    iget-object p1, p0, Lcom/leiting/lt100/service/V2RayVpnService$startSpeedNotification$1;->this$0:Lcom/leiting/lt100/service/V2RayVpnService;

    invoke-static {p1}, Lcom/leiting/lt100/service/V2RayVpnService;->access$getV2rayPoint$p(Lcom/leiting/lt100/service/V2RayVpnService;)Llibv2ray/V2RayPoint;

    move-result-object p1

    const-string v0, "socks"

    const-string v1, "uplink"

    invoke-virtual {p1, v0, v1}, Llibv2ray/V2RayPoint;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 380
    iget-object p1, p0, Lcom/leiting/lt100/service/V2RayVpnService$startSpeedNotification$1;->this$0:Lcom/leiting/lt100/service/V2RayVpnService;

    invoke-static {p1}, Lcom/leiting/lt100/service/V2RayVpnService;->access$getV2rayPoint$p(Lcom/leiting/lt100/service/V2RayVpnService;)Llibv2ray/V2RayPoint;

    move-result-object p1

    const-string v2, "socks"

    const-string v3, "downlink"

    invoke-virtual {p1, v2, v3}, Llibv2ray/V2RayPoint;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 382
    iget-object v4, p0, Lcom/leiting/lt100/service/V2RayVpnService$startSpeedNotification$1;->$last_zero_speed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_2

    .line 383
    :cond_1
    iget-object v4, p0, Lcom/leiting/lt100/service/V2RayVpnService$startSpeedNotification$1;->this$0:Lcom/leiting/lt100/service/V2RayVpnService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/leiting/lt100/service/V2RayVpnService$startSpeedNotification$1;->$cf_name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  \u2022  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    int-to-long v6, v6

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Lcom/leiting/lt100/extension/_ExtKt;->toSpeedString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2191  "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/leiting/lt100/extension/_ExtKt;->toSpeedString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2193

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/leiting/lt100/service/V2RayVpnService;->access$updateNotification(Lcom/leiting/lt100/service/V2RayVpnService;Ljava/lang/String;)V

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService$startSpeedNotification$1;->$last_zero_speed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/service/V2RayVpnService$startSpeedNotification$1;->call(Ljava/lang/Long;)V

    return-void
.end method
