.class final Lcom/leiting/lt100/service/V2RayVpnService$sendFd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "V2RayVpnService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/service/V2RayVpnService;->sendFd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/jetbrains/anko/AnkoAsyncContext<",
        "Lcom/leiting/lt100/service/V2RayVpnService;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nV2RayVpnService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V2RayVpnService.kt\ncom/leiting/lt100/service/V2RayVpnService$sendFd$1\n*L\n1#1,494:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/anko/AnkoAsyncContext;",
        "Lcom/leiting/lt100/service/V2RayVpnService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $fd:Ljava/io/FileDescriptor;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/leiting/lt100/service/V2RayVpnService;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/service/V2RayVpnService;Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/leiting/lt100/service/V2RayVpnService$sendFd$1;->this$0:Lcom/leiting/lt100/service/V2RayVpnService;

    iput-object p2, p0, Lcom/leiting/lt100/service/V2RayVpnService$sendFd$1;->$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/leiting/lt100/service/V2RayVpnService$sendFd$1;->$fd:Ljava/io/FileDescriptor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/service/V2RayVpnService$sendFd$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 7
    .param p1    # Lorg/jetbrains/anko/AnkoAsyncContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lcom/leiting/lt100/service/V2RayVpnService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x32

    shl-long/2addr v1, v0

    .line 202
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 203
    iget-object v1, p0, Lcom/leiting/lt100/service/V2RayVpnService$sendFd$1;->this$0:Lcom/leiting/lt100/service/V2RayVpnService;

    invoke-virtual {v1}, Lcom/leiting/lt100/service/V2RayVpnService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFd tries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    new-instance v1, Landroid/net/LocalSocket;

    invoke-direct {v1}, Landroid/net/LocalSocket;-><init>()V

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Landroid/net/LocalSocket;

    .line 205
    new-instance v4, Landroid/net/LocalSocketAddress;

    iget-object v5, p0, Lcom/leiting/lt100/service/V2RayVpnService$sendFd$1;->$path:Ljava/lang/String;

    sget-object v6, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v4, v5, v6}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    invoke-virtual {v3, v4}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    const/4 v4, 0x1

    .line 206
    new-array v4, v4, [Ljava/io/FileDescriptor;

    iget-object v5, p0, Lcom/leiting/lt100/service/V2RayVpnService$sendFd$1;->$fd:Ljava/io/FileDescriptor;

    aput-object v5, v4, p1

    invoke-virtual {v3, v4}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 207
    invoke-virtual {v3}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const/16 v4, 0x2a

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 208
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    .line 211
    iget-object v2, p0, Lcom/leiting/lt100/service/V2RayVpnService$sendFd$1;->this$0:Lcom/leiting/lt100/service/V2RayVpnService;

    invoke-virtual {v2}, Lcom/leiting/lt100/service/V2RayVpnService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    :goto_2
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
