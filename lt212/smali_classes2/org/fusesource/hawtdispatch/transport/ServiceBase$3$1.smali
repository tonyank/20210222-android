.class Lorg/fusesource/hawtdispatch/transport/ServiceBase$3$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "ServiceBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;

.field final synthetic val$state:Lorg/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;Lorg/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3$1;->this$1:Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3$1;->val$state:Lorg/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3$1;->this$1:Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->STOPPED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    iput-object v1, v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    .line 130
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3$1;->val$state:Lorg/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;->done()V

    return-void
.end method
