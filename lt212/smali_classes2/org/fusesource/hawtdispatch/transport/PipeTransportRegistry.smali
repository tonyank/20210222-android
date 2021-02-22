.class public Lorg/fusesource/hawtdispatch/transport/PipeTransportRegistry;
.super Ljava/lang/Object;
.source "PipeTransportRegistry.java"


# static fields
.field public static final servers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/fusesource/hawtdispatch/transport/PipeTransportRegistry;->servers:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized bind(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/transport/TransportServer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lorg/fusesource/hawtdispatch/transport/PipeTransportRegistry;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lorg/fusesource/hawtdispatch/transport/PipeTransportRegistry;->servers:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;

    invoke-direct {v1}, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;-><init>()V

    .line 38
    invoke-virtual {v1, p0}, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->setConnectURI(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p0}, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->setName(Ljava/lang/String;)V

    .line 40
    sget-object v2, Lorg/fusesource/hawtdispatch/transport/PipeTransportRegistry;->servers:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    return-object v1

    .line 35
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server already bound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized connect(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/transport/Transport;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const-class v0, Lorg/fusesource/hawtdispatch/transport/PipeTransportRegistry;

    monitor-enter v0

    .line 45
    :try_start_0
    invoke-static {p0}, Lorg/fusesource/hawtdispatch/transport/PipeTransportRegistry;->lookup(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->connect()Lorg/fusesource/hawtdispatch/transport/PipeTransport;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 47
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server is not bound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getServers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/fusesource/hawtdispatch/transport/PipeTransportRegistry;

    monitor-enter v0

    .line 57
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lorg/fusesource/hawtdispatch/transport/PipeTransportRegistry;->servers:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized lookup(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;
    .locals 2

    const-class v0, Lorg/fusesource/hawtdispatch/transport/PipeTransportRegistry;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lorg/fusesource/hawtdispatch/transport/PipeTransportRegistry;->servers:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized unbind(Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;)V
    .locals 2

    const-class v0, Lorg/fusesource/hawtdispatch/transport/PipeTransportRegistry;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lorg/fusesource/hawtdispatch/transport/PipeTransportRegistry;->servers:Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/PipeTransportServer;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    throw p0
.end method
