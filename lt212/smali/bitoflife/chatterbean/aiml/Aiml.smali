.class public Lbitoflife/chatterbean/aiml/Aiml;
.super Ljava/lang/Object;
.source "Aiml.java"

# interfaces
.implements Lbitoflife/chatterbean/aiml/AIMLElement;


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbitoflife/chatterbean/aiml/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultTopic:Lbitoflife/chatterbean/aiml/Topic;

.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbitoflife/chatterbean/aiml/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lbitoflife/chatterbean/aiml/Topic;

    const-string v1, "*"

    const/4 v2, 0x0

    new-array v3, v2, [Lbitoflife/chatterbean/aiml/Category;

    invoke-direct {v0, v1, v3}, Lbitoflife/chatterbean/aiml/Topic;-><init>(Ljava/lang/String;[Lbitoflife/chatterbean/aiml/Category;)V

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Aiml;->defaultTopic:Lbitoflife/chatterbean/aiml/Topic;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x1

    new-array v1, v1, [Lbitoflife/chatterbean/aiml/Topic;

    iget-object v3, p0, Lbitoflife/chatterbean/aiml/Aiml;->defaultTopic:Lbitoflife/chatterbean/aiml/Topic;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Aiml;->topics:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Aiml;->categories:Ljava/util/List;

    .line 17
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Aiml;->version:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lbitoflife/chatterbean/aiml/Category;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lbitoflife/chatterbean/aiml/Topic;

    const-string v1, "*"

    const/4 v2, 0x0

    new-array v3, v2, [Lbitoflife/chatterbean/aiml/Category;

    invoke-direct {v0, v1, v3}, Lbitoflife/chatterbean/aiml/Topic;-><init>(Ljava/lang/String;[Lbitoflife/chatterbean/aiml/Category;)V

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Aiml;->defaultTopic:Lbitoflife/chatterbean/aiml/Topic;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x1

    new-array v1, v1, [Lbitoflife/chatterbean/aiml/Topic;

    iget-object v3, p0, Lbitoflife/chatterbean/aiml/Aiml;->defaultTopic:Lbitoflife/chatterbean/aiml/Topic;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Aiml;->topics:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Aiml;->categories:Ljava/util/List;

    .line 21
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Aiml;->categories:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public appendChild(Lbitoflife/chatterbean/aiml/AIMLElement;)V
    .locals 1

    .line 25
    instance-of v0, p1, Lbitoflife/chatterbean/aiml/Category;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lbitoflife/chatterbean/aiml/Category;

    .line 27
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Aiml;->defaultTopic:Lbitoflife/chatterbean/aiml/Topic;

    invoke-virtual {p1, v0}, Lbitoflife/chatterbean/aiml/Category;->setTopic(Lbitoflife/chatterbean/aiml/Topic;)V

    .line 28
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Aiml;->defaultTopic:Lbitoflife/chatterbean/aiml/Topic;

    invoke-virtual {v0, p1}, Lbitoflife/chatterbean/aiml/Topic;->appendChild(Lbitoflife/chatterbean/aiml/AIMLElement;)V

    .line 29
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Aiml;->categories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    check-cast p1, Lbitoflife/chatterbean/aiml/Topic;

    .line 33
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Aiml;->topics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Aiml;->categories:Ljava/util/List;

    invoke-virtual {p1}, Lbitoflife/chatterbean/aiml/Topic;->categories()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public appendChildren(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbitoflife/chatterbean/aiml/AIMLElement;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbitoflife/chatterbean/aiml/AIMLElement;

    .line 42
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/aiml/Aiml;->appendChild(Lbitoflife/chatterbean/aiml/AIMLElement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public children()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbitoflife/chatterbean/aiml/Category;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Aiml;->categories:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 50
    instance-of v0, p1, Lbitoflife/chatterbean/aiml/Aiml;

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Aiml;->categories:Ljava/util/List;

    check-cast p1, Lbitoflife/chatterbean/aiml/Aiml;

    iget-object p1, p1, Lbitoflife/chatterbean/aiml/Aiml;->categories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Aiml;->version:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v1, p0, Lbitoflife/chatterbean/aiml/Aiml;->categories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbitoflife/chatterbean/aiml/Category;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
