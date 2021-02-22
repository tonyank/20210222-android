.class public Lbitoflife/chatterbean/aiml/Category;
.super Ljava/lang/Object;
.source "Category.java"

# interfaces
.implements Lbitoflife/chatterbean/aiml/AIMLElement;


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbitoflife/chatterbean/aiml/Action;",
            ">;"
        }
    .end annotation
.end field

.field private alicekm:Lbitoflife/chatterbean/aiml/Alicekm;

.field private pattern:Lbitoflife/chatterbean/aiml/Pattern;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbitoflife/chatterbean/aiml/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private template:Lbitoflife/chatterbean/aiml/Template;

.field private that:Lbitoflife/chatterbean/aiml/That;

.field private topic:Lbitoflife/chatterbean/aiml/Topic;

.field private url:Lbitoflife/chatterbean/aiml/Url;

.field private url2:Lbitoflife/chatterbean/aiml/Url2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->actions:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->tags:Ljava/util/List;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->url:Lbitoflife/chatterbean/aiml/Url;

    .line 20
    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->url2:Lbitoflife/chatterbean/aiml/Url2;

    .line 21
    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->alicekm:Lbitoflife/chatterbean/aiml/Alicekm;

    return-void
.end method

.method public constructor <init>(Lbitoflife/chatterbean/aiml/Pattern;Lbitoflife/chatterbean/aiml/Template;)V
    .locals 4

    .line 34
    new-instance v0, Lbitoflife/chatterbean/aiml/That;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "*"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lbitoflife/chatterbean/aiml/That;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lbitoflife/chatterbean/aiml/Topic;

    const-string v2, "*"

    new-array v3, v3, [Lbitoflife/chatterbean/aiml/Category;

    invoke-direct {v1, v2, v3}, Lbitoflife/chatterbean/aiml/Topic;-><init>(Ljava/lang/String;[Lbitoflife/chatterbean/aiml/Category;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lbitoflife/chatterbean/aiml/Category;-><init>(Lbitoflife/chatterbean/aiml/Pattern;Lbitoflife/chatterbean/aiml/That;Lbitoflife/chatterbean/aiml/Topic;Lbitoflife/chatterbean/aiml/Template;)V

    return-void
.end method

.method public constructor <init>(Lbitoflife/chatterbean/aiml/Pattern;Lbitoflife/chatterbean/aiml/That;Lbitoflife/chatterbean/aiml/Template;)V
    .locals 3

    .line 38
    new-instance v0, Lbitoflife/chatterbean/aiml/Topic;

    const-string v1, "*"

    const/4 v2, 0x0

    new-array v2, v2, [Lbitoflife/chatterbean/aiml/Category;

    invoke-direct {v0, v1, v2}, Lbitoflife/chatterbean/aiml/Topic;-><init>(Ljava/lang/String;[Lbitoflife/chatterbean/aiml/Category;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lbitoflife/chatterbean/aiml/Category;-><init>(Lbitoflife/chatterbean/aiml/Pattern;Lbitoflife/chatterbean/aiml/That;Lbitoflife/chatterbean/aiml/Topic;Lbitoflife/chatterbean/aiml/Template;)V

    return-void
.end method

.method public constructor <init>(Lbitoflife/chatterbean/aiml/Pattern;Lbitoflife/chatterbean/aiml/That;Lbitoflife/chatterbean/aiml/Topic;Lbitoflife/chatterbean/aiml/Template;)V
    .locals 10

    .line 42
    new-instance v5, Lbitoflife/chatterbean/aiml/Url;

    invoke-direct {v5}, Lbitoflife/chatterbean/aiml/Url;-><init>()V

    new-instance v6, Lbitoflife/chatterbean/aiml/Url2;

    invoke-direct {v6}, Lbitoflife/chatterbean/aiml/Url2;-><init>()V

    new-instance v7, Lbitoflife/chatterbean/aiml/Alicekm;

    invoke-direct {v7}, Lbitoflife/chatterbean/aiml/Alicekm;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-array v9, v0, [Lbitoflife/chatterbean/aiml/Action;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lbitoflife/chatterbean/aiml/Category;-><init>(Lbitoflife/chatterbean/aiml/Pattern;Lbitoflife/chatterbean/aiml/That;Lbitoflife/chatterbean/aiml/Topic;Lbitoflife/chatterbean/aiml/Template;Lbitoflife/chatterbean/aiml/Url;Lbitoflife/chatterbean/aiml/Url2;Lbitoflife/chatterbean/aiml/Alicekm;Ljava/util/List;[Lbitoflife/chatterbean/aiml/Action;)V

    return-void
.end method

.method public varargs constructor <init>(Lbitoflife/chatterbean/aiml/Pattern;Lbitoflife/chatterbean/aiml/That;Lbitoflife/chatterbean/aiml/Topic;Lbitoflife/chatterbean/aiml/Template;Lbitoflife/chatterbean/aiml/Url;Lbitoflife/chatterbean/aiml/Url2;Lbitoflife/chatterbean/aiml/Alicekm;Ljava/util/List;[Lbitoflife/chatterbean/aiml/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbitoflife/chatterbean/aiml/Pattern;",
            "Lbitoflife/chatterbean/aiml/That;",
            "Lbitoflife/chatterbean/aiml/Topic;",
            "Lbitoflife/chatterbean/aiml/Template;",
            "Lbitoflife/chatterbean/aiml/Url;",
            "Lbitoflife/chatterbean/aiml/Url2;",
            "Lbitoflife/chatterbean/aiml/Alicekm;",
            "Ljava/util/List<",
            "Lbitoflife/chatterbean/aiml/Tag;",
            ">;[",
            "Lbitoflife/chatterbean/aiml/Action;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->actions:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->tags:Ljava/util/List;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->url:Lbitoflife/chatterbean/aiml/Url;

    .line 20
    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->url2:Lbitoflife/chatterbean/aiml/Url2;

    .line 21
    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->alicekm:Lbitoflife/chatterbean/aiml/Alicekm;

    .line 46
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->pattern:Lbitoflife/chatterbean/aiml/Pattern;

    .line 47
    iput-object p4, p0, Lbitoflife/chatterbean/aiml/Category;->template:Lbitoflife/chatterbean/aiml/Template;

    .line 48
    iput-object p2, p0, Lbitoflife/chatterbean/aiml/Category;->that:Lbitoflife/chatterbean/aiml/That;

    .line 49
    iput-object p3, p0, Lbitoflife/chatterbean/aiml/Category;->topic:Lbitoflife/chatterbean/aiml/Topic;

    .line 50
    iput-object p5, p0, Lbitoflife/chatterbean/aiml/Category;->url:Lbitoflife/chatterbean/aiml/Url;

    .line 51
    iput-object p6, p0, Lbitoflife/chatterbean/aiml/Category;->url2:Lbitoflife/chatterbean/aiml/Url2;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->actions:Ljava/util/List;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->tags:Ljava/util/List;

    .line 54
    iput-object p7, p0, Lbitoflife/chatterbean/aiml/Category;->alicekm:Lbitoflife/chatterbean/aiml/Alicekm;

    .line 55
    array-length p1, p9

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p9, p2

    .line 56
    iget-object p4, p0, Lbitoflife/chatterbean/aiml/Category;->actions:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbitoflife/chatterbean/aiml/Tag;

    .line 59
    iget-object p3, p0, Lbitoflife/chatterbean/aiml/Category;->tags:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 30
    new-instance v0, Lbitoflife/chatterbean/aiml/Pattern;

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/aiml/Pattern;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbitoflife/chatterbean/aiml/That;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "*"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p1, v1}, Lbitoflife/chatterbean/aiml/That;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lbitoflife/chatterbean/aiml/Topic;

    const-string v2, "*"

    new-array v3, v3, [Lbitoflife/chatterbean/aiml/Category;

    invoke-direct {v1, v2, v3}, Lbitoflife/chatterbean/aiml/Topic;-><init>(Ljava/lang/String;[Lbitoflife/chatterbean/aiml/Category;)V

    new-instance v2, Lbitoflife/chatterbean/aiml/Template;

    invoke-direct {v2, p2}, Lbitoflife/chatterbean/aiml/Template;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, v1, v2}, Lbitoflife/chatterbean/aiml/Category;-><init>(Lbitoflife/chatterbean/aiml/Pattern;Lbitoflife/chatterbean/aiml/That;Lbitoflife/chatterbean/aiml/Topic;Lbitoflife/chatterbean/aiml/Template;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->actions:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->tags:Ljava/util/List;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->url:Lbitoflife/chatterbean/aiml/Url;

    .line 20
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->url2:Lbitoflife/chatterbean/aiml/Url2;

    .line 21
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->alicekm:Lbitoflife/chatterbean/aiml/Alicekm;

    return-void
.end method


# virtual methods
.method public appendChild(Lbitoflife/chatterbean/aiml/AIMLElement;)V
    .locals 3

    .line 64
    instance-of v0, p1, Lbitoflife/chatterbean/aiml/Pattern;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lbitoflife/chatterbean/aiml/Pattern;

    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->pattern:Lbitoflife/chatterbean/aiml/Pattern;

    goto :goto_0

    .line 66
    :cond_0
    instance-of v0, p1, Lbitoflife/chatterbean/aiml/That;

    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Lbitoflife/chatterbean/aiml/That;

    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->that:Lbitoflife/chatterbean/aiml/That;

    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, p1, Lbitoflife/chatterbean/aiml/Url;

    if-eqz v0, :cond_2

    .line 69
    check-cast p1, Lbitoflife/chatterbean/aiml/Url;

    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->url:Lbitoflife/chatterbean/aiml/Url;

    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p1, Lbitoflife/chatterbean/aiml/Url2;

    if-eqz v0, :cond_3

    .line 71
    check-cast p1, Lbitoflife/chatterbean/aiml/Url2;

    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->url2:Lbitoflife/chatterbean/aiml/Url2;

    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p1, Lbitoflife/chatterbean/aiml/Action;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->actions:Ljava/util/List;

    check-cast p1, Lbitoflife/chatterbean/aiml/Action;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_4
    instance-of v0, p1, Lbitoflife/chatterbean/aiml/Tag;

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->tags:Ljava/util/List;

    check-cast p1, Lbitoflife/chatterbean/aiml/Tag;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_5
    instance-of v0, p1, Lbitoflife/chatterbean/aiml/Alicekm;

    if-eqz v0, :cond_6

    .line 77
    check-cast p1, Lbitoflife/chatterbean/aiml/Alicekm;

    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->alicekm:Lbitoflife/chatterbean/aiml/Alicekm;

    goto :goto_0

    .line 78
    :cond_6
    instance-of v0, p1, Lbitoflife/chatterbean/aiml/Template;

    if-eqz v0, :cond_7

    .line 79
    check-cast p1, Lbitoflife/chatterbean/aiml/Template;

    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->template:Lbitoflife/chatterbean/aiml/Template;

    :goto_0
    return-void

    .line 81
    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid element of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public appendChildren(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbitoflife/chatterbean/aiml/AIMLElement;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbitoflife/chatterbean/aiml/AIMLElement;

    .line 87
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/aiml/Category;->appendChild(Lbitoflife/chatterbean/aiml/AIMLElement;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->that:Lbitoflife/chatterbean/aiml/That;

    if-nez p1, :cond_1

    .line 90
    new-instance p1, Lbitoflife/chatterbean/aiml/That;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "*"

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lbitoflife/chatterbean/aiml/That;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->that:Lbitoflife/chatterbean/aiml/That;

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 95
    instance-of v1, p1, Lbitoflife/chatterbean/aiml/Category;

    if-nez v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    check-cast p1, Lbitoflife/chatterbean/aiml/Category;

    .line 99
    iget-object v1, p0, Lbitoflife/chatterbean/aiml/Category;->pattern:Lbitoflife/chatterbean/aiml/Pattern;

    iget-object v2, p1, Lbitoflife/chatterbean/aiml/Category;->pattern:Lbitoflife/chatterbean/aiml/Pattern;

    invoke-virtual {v1, v2}, Lbitoflife/chatterbean/aiml/Pattern;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbitoflife/chatterbean/aiml/Category;->template:Lbitoflife/chatterbean/aiml/Template;

    iget-object v2, p1, Lbitoflife/chatterbean/aiml/Category;->template:Lbitoflife/chatterbean/aiml/Template;

    .line 100
    invoke-virtual {v1, v2}, Lbitoflife/chatterbean/aiml/Template;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbitoflife/chatterbean/aiml/Category;->that:Lbitoflife/chatterbean/aiml/That;

    iget-object p1, p1, Lbitoflife/chatterbean/aiml/Category;->that:Lbitoflife/chatterbean/aiml/That;

    .line 101
    invoke-virtual {v1, p1}, Lbitoflife/chatterbean/aiml/That;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbitoflife/chatterbean/aiml/Action;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getAlicekm()Lbitoflife/chatterbean/aiml/Alicekm;
    .locals 1

    .line 171
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->alicekm:Lbitoflife/chatterbean/aiml/Alicekm;

    return-object v0
.end method

.method public getMatchPath()[Ljava/lang/String;
    .locals 11

    .line 119
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->pattern:Lbitoflife/chatterbean/aiml/Pattern;

    invoke-virtual {v0}, Lbitoflife/chatterbean/aiml/Pattern;->getElements()[Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lbitoflife/chatterbean/aiml/Category;->that:Lbitoflife/chatterbean/aiml/That;

    invoke-virtual {v1}, Lbitoflife/chatterbean/aiml/That;->elements()[Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lbitoflife/chatterbean/aiml/Category;->topic:Lbitoflife/chatterbean/aiml/Topic;

    invoke-virtual {v2}, Lbitoflife/chatterbean/aiml/Topic;->elements()[Ljava/lang/String;

    move-result-object v2

    .line 122
    array-length v3, v0

    .line 123
    array-length v4, v1

    .line 124
    array-length v5, v2

    add-int/lit8 v6, v3, 0x1

    add-int v7, v6, v4

    add-int/lit8 v8, v7, 0x1

    add-int v9, v8, v5

    .line 125
    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "<THAT>"

    .line 126
    aput-object v10, v9, v3

    const-string v10, "<TOPIC>"

    .line 127
    aput-object v10, v9, v7

    const/4 v7, 0x0

    .line 128
    invoke-static {v0, v7, v9, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    invoke-static {v1, v7, v9, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    invoke-static {v2, v7, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v9
.end method

.method public getPattern()Lbitoflife/chatterbean/aiml/Pattern;
    .locals 1

    .line 135
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->pattern:Lbitoflife/chatterbean/aiml/Pattern;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbitoflife/chatterbean/aiml/Tag;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTemplate()Lbitoflife/chatterbean/aiml/Template;
    .locals 1

    .line 143
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->template:Lbitoflife/chatterbean/aiml/Template;

    return-object v0
.end method

.method public getThat()Lbitoflife/chatterbean/aiml/That;
    .locals 1

    .line 151
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->that:Lbitoflife/chatterbean/aiml/That;

    return-object v0
.end method

.method public getTopic()Lbitoflife/chatterbean/aiml/Topic;
    .locals 1

    .line 159
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->topic:Lbitoflife/chatterbean/aiml/Topic;

    return-object v0
.end method

.method public getUrl()Lbitoflife/chatterbean/aiml/Url;
    .locals 1

    .line 163
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->url:Lbitoflife/chatterbean/aiml/Url;

    return-object v0
.end method

.method public getUrl2()Lbitoflife/chatterbean/aiml/Url2;
    .locals 1

    .line 167
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->url2:Lbitoflife/chatterbean/aiml/Url2;

    return-object v0
.end method

.method public process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->url:Lbitoflife/chatterbean/aiml/Url;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->url:Lbitoflife/chatterbean/aiml/Url;

    invoke-virtual {v0, p1}, Lbitoflife/chatterbean/aiml/Url;->process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;

    .line 112
    :cond_0
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->url2:Lbitoflife/chatterbean/aiml/Url2;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->url2:Lbitoflife/chatterbean/aiml/Url2;

    invoke-virtual {v0, p1}, Lbitoflife/chatterbean/aiml/Url2;->process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;

    .line 115
    :cond_1
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Category;->template:Lbitoflife/chatterbean/aiml/Template;

    invoke-virtual {v0, p1}, Lbitoflife/chatterbean/aiml/Template;->process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setPattern(Lbitoflife/chatterbean/aiml/Pattern;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->pattern:Lbitoflife/chatterbean/aiml/Pattern;

    return-void
.end method

.method public setTemplate(Lbitoflife/chatterbean/aiml/Template;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->template:Lbitoflife/chatterbean/aiml/Template;

    return-void
.end method

.method public setThat(Lbitoflife/chatterbean/aiml/That;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->that:Lbitoflife/chatterbean/aiml/That;

    return-void
.end method

.method public setTopic(Lbitoflife/chatterbean/aiml/Topic;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Category;->topic:Lbitoflife/chatterbean/aiml/Topic;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbitoflife/chatterbean/aiml/Category;->pattern:Lbitoflife/chatterbean/aiml/Pattern;

    invoke-virtual {v1}, Lbitoflife/chatterbean/aiml/Pattern;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbitoflife/chatterbean/aiml/Category;->that:Lbitoflife/chatterbean/aiml/That;

    invoke-virtual {v1}, Lbitoflife/chatterbean/aiml/That;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbitoflife/chatterbean/aiml/Category;->template:Lbitoflife/chatterbean/aiml/Template;

    invoke-virtual {v1}, Lbitoflife/chatterbean/aiml/Template;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
