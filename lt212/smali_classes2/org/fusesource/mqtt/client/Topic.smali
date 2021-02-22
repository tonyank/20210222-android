.class public Lorg/fusesource/mqtt/client/Topic;
.super Ljava/lang/Object;
.source "Topic.java"


# instance fields
.field private final name:Lorg/fusesource/hawtbuf/UTF8Buffer;

.field private final qos:Lorg/fusesource/mqtt/client/QoS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/fusesource/mqtt/client/QoS;)V
    .locals 1

    .line 35
    new-instance v0, Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/fusesource/mqtt/client/Topic;-><init>(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/mqtt/client/QoS;)V

    return-void
.end method

.method public constructor <init>(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/mqtt/client/QoS;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/fusesource/mqtt/client/Topic;->name:Lorg/fusesource/hawtbuf/UTF8Buffer;

    .line 40
    iput-object p2, p0, Lorg/fusesource/mqtt/client/Topic;->qos:Lorg/fusesource/mqtt/client/QoS;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lorg/fusesource/mqtt/client/Topic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 56
    :cond_1
    check-cast p1, Lorg/fusesource/mqtt/client/Topic;

    .line 58
    iget-object v1, p0, Lorg/fusesource/mqtt/client/Topic;->name:Lorg/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/fusesource/mqtt/client/Topic;->name:Lorg/fusesource/hawtbuf/UTF8Buffer;

    iget-object v3, p1, Lorg/fusesource/mqtt/client/Topic;->name:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v1, v3}, Lorg/fusesource/hawtbuf/UTF8Buffer;->equals(Lorg/fusesource/hawtbuf/Buffer;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lorg/fusesource/mqtt/client/Topic;->name:Lorg/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 59
    :cond_3
    iget-object v1, p0, Lorg/fusesource/mqtt/client/Topic;->qos:Lorg/fusesource/mqtt/client/QoS;

    iget-object p1, p1, Lorg/fusesource/mqtt/client/Topic;->qos:Lorg/fusesource/mqtt/client/QoS;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 66
    iget-object v0, p0, Lorg/fusesource/mqtt/client/Topic;->name:Lorg/fusesource/hawtbuf/UTF8Buffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/mqtt/client/Topic;->name:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/UTF8Buffer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v2, p0, Lorg/fusesource/mqtt/client/Topic;->qos:Lorg/fusesource/mqtt/client/QoS;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/fusesource/mqtt/client/Topic;->qos:Lorg/fusesource/mqtt/client/QoS;

    invoke-virtual {v1}, Lorg/fusesource/mqtt/client/QoS;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public name()Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/fusesource/mqtt/client/Topic;->name:Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method

.method public qos()Lorg/fusesource/mqtt/client/QoS;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/fusesource/mqtt/client/Topic;->qos:Lorg/fusesource/mqtt/client/QoS;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fusesource/mqtt/client/Topic;->name:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fusesource/mqtt/client/Topic;->qos:Lorg/fusesource/mqtt/client/QoS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
