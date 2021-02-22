.class public interface abstract Lorg/fusesource/hawtdispatch/transport/TransportServerListener;
.super Ljava/lang/Object;
.source "TransportServerListener.java"


# virtual methods
.method public abstract onAccept(Lorg/fusesource/hawtdispatch/transport/Transport;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onAcceptError(Ljava/lang/Exception;)V
.end method
