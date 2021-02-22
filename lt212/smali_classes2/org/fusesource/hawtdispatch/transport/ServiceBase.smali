.class public abstract Lorg/fusesource/hawtdispatch/transport/ServiceBase;
.super Ljava/lang/Object;
.source "ServiceBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;,
        Lorg/fusesource/hawtdispatch/transport/ServiceBase$STARTING;,
        Lorg/fusesource/hawtdispatch/transport/ServiceBase$CallbackSupport;,
        Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;
    }
.end annotation


# static fields
.field public static final CREATED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

.field public static final STARTED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

.field public static final STOPPED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;


# instance fields
.field protected _serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;-><init>()V

    sput-object v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->CREATED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    .line 69
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$1;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$1;-><init>()V

    sput-object v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->STARTED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    .line 77
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;-><init>()V

    sput-object v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->STOPPED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->CREATED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/hawtdispatch/transport/ServiceBase;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->error(Ljava/lang/String;)V

    return-void
.end method

.method private error(Ljava/lang/String;)V
    .locals 1

    .line 151
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected abstract _start(Lorg/fusesource/hawtdispatch/Task;)V
.end method

.method protected abstract _stop(Lorg/fusesource/hawtdispatch/Task;)V
.end method

.method protected abstract getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
.end method

.method protected getServiceState()Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    return-object v0
.end method

.method public final start(Ljava/lang/Runnable;)V
    .locals 1

    .line 83
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->start(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public final start(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;

    invoke-direct {v1, p0, p1}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;-><init>(Lorg/fusesource/hawtdispatch/transport/ServiceBase;Lorg/fusesource/hawtdispatch/Task;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public final stop(Ljava/lang/Runnable;)V
    .locals 1

    .line 117
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->stop(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public final stop(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;

    invoke-direct {v1, p0, p1}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;-><init>(Lorg/fusesource/hawtdispatch/transport/ServiceBase;Lorg/fusesource/hawtdispatch/Task;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method
