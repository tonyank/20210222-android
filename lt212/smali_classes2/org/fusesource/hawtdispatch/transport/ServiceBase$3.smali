.class Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;
.super Lorg/fusesource/hawtdispatch/Task;
.source "ServiceBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/ServiceBase;->stop(Lorg/fusesource/hawtdispatch/Task;)V
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

    .line 121
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 123
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->STARTED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-ne v0, v1, :cond_0

    .line 124
    new-instance v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;-><init>()V

    .line 125
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;->add(Lorg/fusesource/hawtdispatch/Task;)V

    .line 126
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    iput-object v0, v1, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    .line 127
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    new-instance v2, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3$1;

    invoke-direct {v2, p0, v0}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3$1;-><init>(Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;Lorg/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;)V

    invoke-virtual {v1, v2}, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_stop(Lorg/fusesource/hawtdispatch/Task;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    instance-of v0, v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    check-cast v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/transport/ServiceBase$STOPPING;->add(Lorg/fusesource/hawtdispatch/Task;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    sget-object v1, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->STOPPED:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    if-ne v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->val$onCompleted:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V

    .line 143
    :cond_3
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop should not be called from state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/transport/ServiceBase$3;->this$0:Lorg/fusesource/hawtdispatch/transport/ServiceBase;

    iget-object v2, v2, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->_serviceState:Lorg/fusesource/hawtdispatch/transport/ServiceBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/transport/ServiceBase;->access$000(Lorg/fusesource/hawtdispatch/transport/ServiceBase;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
