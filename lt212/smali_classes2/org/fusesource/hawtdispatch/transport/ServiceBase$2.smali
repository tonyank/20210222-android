.class Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;
.super Lorg/fusesource/hawtdispatch/Task;
.source "ServiceBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/ServiceBase;->start(Lorg/fusesource/hawtdispatch/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

.field final synthetic val$onCompleted:Lorg/fusesource/hawtdispatch/Task;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/ServiceBase;Lorg/fusesource/hawtdispatch/Task;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 89
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->CREATED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->STOPPED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    instance-of v0, v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$STARTING;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    check-cast v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$STARTING;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$STARTING;->add(Lorg/fusesource/hawtdispatch/Task;)V

    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->STARTED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-ne v0, v1, :cond_2

    .line 103
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V

    .line 110
    :cond_3
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start should not be called from state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v2, v2, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->access$000(Lorg/fusesource/hawtdispatch/transport/ServiceBase;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$STARTING;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$STARTING;-><init>()V

    .line 92
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$STARTING;->add(Lorg/fusesource/hawtdispatch/Task;)V

    .line 93
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    iput-object v0, v1, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    .line 94
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    new-instance v2, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2$1;

    invoke-direct {v2, p0, v0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$2$1;-><init>(Lorg/fusesource/hawtdispatch/transport/ServiceBase$2;Lorg/fusesource/hawtdispatch/transport/ServiceBase$STARTING;)V

    invoke-virtual {v1, v2}, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_start(Lorg/fusesource/hawtdispatch/Task;)V

    :cond_5
    :goto_1
    return-void
.end method
