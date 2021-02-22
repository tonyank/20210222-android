.class Lorg/fusesource/mqtt/client/CallbackConnection$2;
.super Ljava/lang/Object;
.source "CallbackConnection.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;->reconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/mqtt/client/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/CallbackConnection;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$700(Lorg/fusesource/mqtt/client/CallbackConnection;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 6

    .line 152
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object p1

    iget-object p1, p1, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const-string v0, "Restoring MQTT connection state"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$200(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/LinkedList;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$300(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/Map;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1, v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$202(Lorg/fusesource/mqtt/client/CallbackConnection;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 157
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1, v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$302(Lorg/fusesource/mqtt/client/CallbackConnection;Ljava/util/Map;)Ljava/util/Map;

    .line 160
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$400(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$400(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$400(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 163
    new-instance v4, Lorg/fusesource/mqtt/client/Topic;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fusesource/mqtt/client/QoS;

    invoke-direct {v4, v5, v3}, Lorg/fusesource/mqtt/client/Topic;-><init>(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/mqtt/client/QoS;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v3, Lorg/fusesource/mqtt/codec/SUBSCRIBE;

    invoke-direct {v3}, Lorg/fusesource/mqtt/codec/SUBSCRIBE;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lorg/fusesource/mqtt/client/Topic;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/fusesource/mqtt/client/Topic;

    invoke-virtual {v3, v1}, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->topics([Lorg/fusesource/mqtt/client/Topic;)Lorg/fusesource/mqtt/codec/SUBSCRIBE;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$500(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/codec/MessageSupport$Acked;Lorg/fusesource/mqtt/client/Callback;)V

    .line 169
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fusesource/mqtt/client/CallbackConnection$Request;

    iget-object v2, v2, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->frame:Lorg/fusesource/mqtt/codec/MQTTFrame;

    const/4 v3, 0x1

    .line 171
    invoke-virtual {v2, v3}, Lorg/fusesource/mqtt/codec/MQTTFrame;->dup(Z)Lorg/fusesource/mqtt/codec/MQTTFrame;

    .line 172
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fusesource/mqtt/client/CallbackConnection$Request;

    invoke-static {v2, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$600(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/CallbackConnection$Request;)V

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/mqtt/client/CallbackConnection$Request;

    .line 178
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v1, v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$600(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/CallbackConnection$Request;)V

    goto :goto_2

    :cond_3
    return-void
.end method
