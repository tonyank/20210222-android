.class final Lcom/leiting/lt100/service/V2RayVpnService$V2RayCallback;
.super Ljava/lang/Object;
.source "V2RayVpnService.kt"

# interfaces
.implements Llibv2ray/V2RayVPNServiceSupportsSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/service/V2RayVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "V2RayCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/leiting/lt100/service/V2RayVpnService$V2RayCallback;",
        "Llibv2ray/V2RayVPNServiceSupportsSet;",
        "(Lcom/leiting/lt100/service/V2RayVpnService;)V",
        "onEmitStatus",
        "",
        "l",
        "s",
        "",
        "prepare",
        "protect",
        "sendFd",
        "setup",
        "shutdown",
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
.field final synthetic this$0:Lcom/leiting/lt100/service/V2RayVpnService;


# direct methods
.method public constructor <init>(Lcom/leiting/lt100/service/V2RayVpnService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 401
    iput-object p1, p0, Lcom/leiting/lt100/service/V2RayVpnService$V2RayCallback;->this$0:Lcom/leiting/lt100/service/V2RayVpnService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmitStatus(JLjava/lang/String;)J
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public prepare()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public protect(J)J
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService$V2RayCallback;->this$0:Lcom/leiting/lt100/service/V2RayVpnService;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/leiting/lt100/service/V2RayVpnService;->protect(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    int-to-long p1, p1

    return-wide p1
.end method

.method public sendFd()J
    .locals 2

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService$V2RayCallback;->this$0:Lcom/leiting/lt100/service/V2RayVpnService;

    invoke-virtual {v0}, Lcom/leiting/lt100/service/V2RayVpnService;->sendFd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    .line 440
    iget-object v1, p0, Lcom/leiting/lt100/service/V2RayVpnService$V2RayCallback;->this$0:Lcom/leiting/lt100/service/V2RayVpnService;

    invoke-virtual {v1}, Lcom/leiting/lt100/service/V2RayVpnService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public setup(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService$V2RayCallback;->this$0:Lcom/leiting/lt100/service/V2RayVpnService;

    invoke-virtual {v0, p1}, Lcom/leiting/lt100/service/V2RayVpnService;->setup(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception p1

    .line 431
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService$V2RayCallback;->this$0:Lcom/leiting/lt100/service/V2RayVpnService;

    invoke-virtual {v0}, Lcom/leiting/lt100/service/V2RayVpnService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public shutdown()J
    .locals 2

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/leiting/lt100/service/V2RayVpnService$V2RayCallback;->this$0:Lcom/leiting/lt100/service/V2RayVpnService;

    invoke-virtual {v0}, Lcom/leiting/lt100/service/V2RayVpnService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    .line 409
    iget-object v1, p0, Lcom/leiting/lt100/service/V2RayVpnService$V2RayCallback;->this$0:Lcom/leiting/lt100/service/V2RayVpnService;

    invoke-virtual {v1}, Lcom/leiting/lt100/service/V2RayVpnService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method
