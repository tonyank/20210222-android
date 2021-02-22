.class public Lbitoflife/chatterbean/Graphmaster;
.super Ljava/lang/Object;
.source "Graphmaster.java"


# instance fields
.field private category:Lbitoflife/chatterbean/aiml/Category;

.field private final children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbitoflife/chatterbean/Graphmaster;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private parent:Lbitoflife/chatterbean/Graphmaster;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/Graphmaster;->children:Ljava/util/Map;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbitoflife/chatterbean/Graphmaster;->size:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/Graphmaster;->children:Ljava/util/Map;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbitoflife/chatterbean/Graphmaster;->size:I

    .line 18
    iput-object p1, p0, Lbitoflife/chatterbean/Graphmaster;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbitoflife/chatterbean/aiml/Category;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/Graphmaster;->children:Ljava/util/Map;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbitoflife/chatterbean/Graphmaster;->size:I

    .line 25
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/Graphmaster;->append(Ljava/util/List;)V

    return-void
.end method

.method private append(Lbitoflife/chatterbean/aiml/Category;[Ljava/lang/String;I)V
    .locals 2

    .line 29
    iget-object v0, p0, Lbitoflife/chatterbean/Graphmaster;->children:Ljava/util/Map;

    aget-object v1, p2, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbitoflife/chatterbean/Graphmaster;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lbitoflife/chatterbean/Graphmaster;

    aget-object v1, p2, p3

    invoke-direct {v0, v1}, Lbitoflife/chatterbean/Graphmaster;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbitoflife/chatterbean/Graphmaster;->appendChild(Lbitoflife/chatterbean/Graphmaster;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 35
    array-length v1, p2

    if-gt v1, p3, :cond_1

    .line 36
    iput-object p1, v0, Lbitoflife/chatterbean/Graphmaster;->category:Lbitoflife/chatterbean/aiml/Category;

    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {v0, p1, p2, p3}, Lbitoflife/chatterbean/Graphmaster;->append(Lbitoflife/chatterbean/aiml/Category;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private appendChild(Lbitoflife/chatterbean/Graphmaster;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lbitoflife/chatterbean/Graphmaster;->children:Ljava/util/Map;

    iget-object v1, p1, Lbitoflife/chatterbean/Graphmaster;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-object p0, p1, Lbitoflife/chatterbean/Graphmaster;->parent:Lbitoflife/chatterbean/Graphmaster;

    return-void
.end method

.method private children(Ljava/lang/String;)[Lbitoflife/chatterbean/Graphmaster;
    .locals 3

    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [Lbitoflife/chatterbean/Graphmaster;

    iget-object v1, p0, Lbitoflife/chatterbean/Graphmaster;->children:Ljava/util/Map;

    const-string v2, "_"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbitoflife/chatterbean/Graphmaster;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbitoflife/chatterbean/Graphmaster;->children:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbitoflife/chatterbean/Graphmaster;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Lbitoflife/chatterbean/Graphmaster;->children:Ljava/util/Map;

    const-string v1, "*"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbitoflife/chatterbean/Graphmaster;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method

.method private isWildcard()Z
    .locals 2

    const-string v0, "_"

    .line 52
    iget-object v1, p0, Lbitoflife/chatterbean/Graphmaster;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "*"

    iget-object v1, p0, Lbitoflife/chatterbean/Graphmaster;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private match(Lbitoflife/chatterbean/Match;I)Lbitoflife/chatterbean/aiml/Category;
    .locals 2

    .line 56
    invoke-direct {p0}, Lbitoflife/chatterbean/Graphmaster;->isWildcard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0, p1, p2}, Lbitoflife/chatterbean/Graphmaster;->matchWildcard(Lbitoflife/chatterbean/Match;I)Lbitoflife/chatterbean/aiml/Category;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    iget-object v0, p0, Lbitoflife/chatterbean/Graphmaster;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbitoflife/chatterbean/Match;->getMatchPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 63
    invoke-virtual {p1}, Lbitoflife/chatterbean/Match;->getMatchPathLength()I

    move-result v0

    if-gt v0, p2, :cond_2

    .line 64
    iget-object p1, p0, Lbitoflife/chatterbean/Graphmaster;->category:Lbitoflife/chatterbean/aiml/Category;

    return-object p1

    .line 66
    :cond_2
    invoke-direct {p0, p1, p2}, Lbitoflife/chatterbean/Graphmaster;->matchChildren(Lbitoflife/chatterbean/Match;I)Lbitoflife/chatterbean/aiml/Category;

    move-result-object p1

    return-object p1
.end method

.method private matchChildren(Lbitoflife/chatterbean/Match;I)Lbitoflife/chatterbean/aiml/Category;
    .locals 5

    .line 70
    invoke-virtual {p1, p2}, Lbitoflife/chatterbean/Match;->getMatchPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbitoflife/chatterbean/Graphmaster;->children(Ljava/lang/String;)[Lbitoflife/chatterbean/Graphmaster;

    move-result-object v0

    .line 71
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    .line 72
    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    aget-object v3, v0, v2

    invoke-direct {v3, p1, p2}, Lbitoflife/chatterbean/Graphmaster;->match(Lbitoflife/chatterbean/Match;I)Lbitoflife/chatterbean/aiml/Category;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private matchWildcard(Lbitoflife/chatterbean/Match;I)Lbitoflife/chatterbean/aiml/Category;
    .locals 3

    .line 81
    invoke-virtual {p1}, Lbitoflife/chatterbean/Match;->getMatchPathLength()I

    move-result v0

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 83
    invoke-direct {p0, p1, v1}, Lbitoflife/chatterbean/Graphmaster;->matchChildren(Lbitoflife/chatterbean/Match;I)Lbitoflife/chatterbean/aiml/Category;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {p1, p2, v1}, Lbitoflife/chatterbean/Match;->appendWildcard(II)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lbitoflife/chatterbean/Graphmaster;->category:Lbitoflife/chatterbean/aiml/Category;

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p1, p2, v0}, Lbitoflife/chatterbean/Match;->appendWildcard(II)V

    .line 92
    :cond_2
    iget-object p1, p0, Lbitoflife/chatterbean/Graphmaster;->category:Lbitoflife/chatterbean/aiml/Category;

    return-object p1
.end method


# virtual methods
.method public append(Lbitoflife/chatterbean/aiml/Category;)V
    .locals 2

    .line 102
    invoke-virtual {p1}, Lbitoflife/chatterbean/aiml/Category;->getMatchPath()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, v0, v1}, Lbitoflife/chatterbean/Graphmaster;->append(Lbitoflife/chatterbean/aiml/Category;[Ljava/lang/String;I)V

    .line 104
    iget p1, p0, Lbitoflife/chatterbean/Graphmaster;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbitoflife/chatterbean/Graphmaster;->size:I

    return-void
.end method

.method public append(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbitoflife/chatterbean/aiml/Category;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbitoflife/chatterbean/aiml/Category;

    .line 97
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/Graphmaster;->append(Lbitoflife/chatterbean/aiml/Category;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public match(Lbitoflife/chatterbean/Match;)Lbitoflife/chatterbean/aiml/Category;
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lbitoflife/chatterbean/Graphmaster;->matchChildren(Lbitoflife/chatterbean/Match;I)Lbitoflife/chatterbean/aiml/Category;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 112
    iget v0, p0, Lbitoflife/chatterbean/Graphmaster;->size:I

    return v0
.end method
