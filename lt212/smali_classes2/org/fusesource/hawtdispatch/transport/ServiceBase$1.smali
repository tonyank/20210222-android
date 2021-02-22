.class final Lorg/fusesource/hawtdispatch/transport/ServiceBase$1;
.super Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;
.source "ServiceBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/ServiceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;-><init>()V

    return-void
.end method


# virtual methods
.method public isStarted()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
