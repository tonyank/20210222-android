.class public interface abstract Lorg/fusesource/hawtdispatch/transport/TransportListener;
.super Ljava/lang/Object;
.source "TransportListener.java"


# virtual methods
.method public abstract onRefill()V
.end method

.method public abstract onTransportCommand(Ljava/lang/Object;)V
.end method

.method public abstract onTransportConnected()V
.end method

.method public abstract onTransportDisconnected()V
.end method

.method public abstract onTransportFailure(Ljava/io/IOException;)V
.end method
