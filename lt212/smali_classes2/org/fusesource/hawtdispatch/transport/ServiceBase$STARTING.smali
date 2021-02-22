.class public Lorg/fusesource/hawtdispatch/transport/ServiceBase$STARTING;
.super Lorg/fusesource/hawtdispatch/transport/ServiceBase$CallbackSupport;
.source "ServiceBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/transport/ServiceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "STARTING"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$CallbackSupport;-><init>()V

    return-void
.end method


# virtual methods
.method public isStarting()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
