.class public interface abstract Lorg/fusesource/hawtdispatch/transport/TransportServer;
.super Ljava/lang/Object;
.source "TransportServer.java"


# virtual methods
.method public abstract getBlockingExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getBoundAddress()Ljava/lang/String;
.end method

.method public abstract getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
.end method

.method public abstract getSocketAddress()Ljava/net/SocketAddress;
.end method

.method public abstract resume()V
.end method

.method public abstract setBlockingExecutor(Ljava/util/concurrent/Executor;)V
.end method

.method public abstract setDispatchQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V
.end method

.method public abstract setTransportServerListener(Lorg/fusesource/hawtdispatch/transport/TransportServerListener;)V
.end method

.method public abstract start(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract start(Lorg/fusesource/hawtdispatch/Task;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract stop(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract stop(Lorg/fusesource/hawtdispatch/Task;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract suspend()V
.end method
