.class Lorg/fusesource/hawtdispatch/transport/ServiceBase$2$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "ServiceBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;

.field final synthetic val$state:Lorg/fusesource/hawtdispatch/transport/ServiceBase$STARTING;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;Lorg/fusesource/hawtdispatch/transport/ServiceBase$STARTING;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2$1;->val$state:Lorg/fusesource/hawtdispatch/transport/ServiceBase$STARTING;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2$1;->this$1:Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->STARTED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    iput-object v1, v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    .line 97
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2$1;->val$state:Lorg/fusesource/hawtdispatch/transport/ServiceBase$STARTING;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$STARTING;->done()V

    return-void
.end method
