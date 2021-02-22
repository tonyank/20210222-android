.class public Lbitoflife/chatterbean/Match;
.super Ljava/lang/Object;
.source "Match.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbitoflife/chatterbean/Match$Section;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8L


# instance fields
.field private callback:Lbitoflife/chatterbean/AliceBot;

.field private input:Lbitoflife/chatterbean/text/Sentence;

.field private matchPath:[Ljava/lang/String;

.field private final sections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbitoflife/chatterbean/Match$Section;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private that:Lbitoflife/chatterbean/text/Sentence;

.field private topic:Lbitoflife/chatterbean/text/Sentence;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/Match;->sections:Ljava/util/Map;

    .line 26
    iget-object v0, p0, Lbitoflife/chatterbean/Match;->sections:Ljava/util/Map;

    sget-object v1, Lbitoflife/chatterbean/Match$Section;->PATTERN:Lbitoflife/chatterbean/Match$Section;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lbitoflife/chatterbean/Match;->sections:Ljava/util/Map;

    sget-object v1, Lbitoflife/chatterbean/Match$Section;->THAT:Lbitoflife/chatterbean/Match$Section;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lbitoflife/chatterbean/Match;->sections:Ljava/util/Map;

    sget-object v1, Lbitoflife/chatterbean/Match$Section;->TOPIC:Lbitoflife/chatterbean/Match$Section;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbitoflife/chatterbean/AliceBot;Lbitoflife/chatterbean/text/Sentence;Lbitoflife/chatterbean/text/Sentence;Lbitoflife/chatterbean/text/Sentence;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/Match;->sections:Ljava/util/Map;

    .line 26
    iget-object v0, p0, Lbitoflife/chatterbean/Match;->sections:Ljava/util/Map;

    sget-object v1, Lbitoflife/chatterbean/Match$Section;->PATTERN:Lbitoflife/chatterbean/Match$Section;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lbitoflife/chatterbean/Match;->sections:Ljava/util/Map;

    sget-object v1, Lbitoflife/chatterbean/Match$Section;->THAT:Lbitoflife/chatterbean/Match$Section;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lbitoflife/chatterbean/Match;->sections:Ljava/util/Map;

    sget-object v1, Lbitoflife/chatterbean/Match$Section;->TOPIC:Lbitoflife/chatterbean/Match$Section;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lbitoflife/chatterbean/Match;->callback:Lbitoflife/chatterbean/AliceBot;

    .line 36
    iput-object p2, p0, Lbitoflife/chatterbean/Match;->input:Lbitoflife/chatterbean/text/Sentence;

    .line 37
    iput-object p3, p0, Lbitoflife/chatterbean/Match;->that:Lbitoflife/chatterbean/text/Sentence;

    .line 38
    iput-object p4, p0, Lbitoflife/chatterbean/Match;->topic:Lbitoflife/chatterbean/text/Sentence;

    .line 39
    invoke-virtual {p2}, Lbitoflife/chatterbean/text/Sentence;->normalized()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lbitoflife/chatterbean/text/Sentence;->normalized()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lbitoflife/chatterbean/text/Sentence;->normalized()[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lbitoflife/chatterbean/Match;->setUpMatchPath([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbitoflife/chatterbean/text/Sentence;)V
    .locals 3

    .line 43
    sget-object v0, Lbitoflife/chatterbean/text/Sentence;->ASTERISK:Lbitoflife/chatterbean/text/Sentence;

    sget-object v1, Lbitoflife/chatterbean/text/Sentence;->ASTERISK:Lbitoflife/chatterbean/text/Sentence;

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Lbitoflife/chatterbean/Match;-><init>(Lbitoflife/chatterbean/AliceBot;Lbitoflife/chatterbean/text/Sentence;Lbitoflife/chatterbean/text/Sentence;Lbitoflife/chatterbean/text/Sentence;)V

    return-void
.end method

.method private appendWildcard(Ljava/util/List;Lbitoflife/chatterbean/text/Sentence;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbitoflife/chatterbean/text/Sentence;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    const-string p2, ""

    .line 48
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {p2, p3, p4}, Lbitoflife/chatterbean/text/Sentence;->original(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source: {\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lbitoflife/chatterbean/text/Sentence;->getOriginal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lbitoflife/chatterbean/text/Sentence;->getNormalized()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"}\nBegin Index: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nEnd Index: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private setUpMatchPath([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 59
    array-length v0, p1

    array-length v1, p2

    array-length v2, p3

    add-int/lit8 v3, v0, 0x1

    add-int v4, v3, v1

    add-int/lit8 v5, v4, 0x1

    add-int v6, v5, v2

    .line 60
    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, p0, Lbitoflife/chatterbean/Match;->matchPath:[Ljava/lang/String;

    .line 61
    iget-object v6, p0, Lbitoflife/chatterbean/Match;->matchPath:[Ljava/lang/String;

    const-string v7, "<THAT>"

    aput-object v7, v6, v0

    .line 62
    iget-object v6, p0, Lbitoflife/chatterbean/Match;->matchPath:[Ljava/lang/String;

    const-string v7, "<TOPIC>"

    aput-object v7, v6, v4

    .line 63
    iget-object v4, p0, Lbitoflife/chatterbean/Match;->matchPath:[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, v6, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object p1, p0, Lbitoflife/chatterbean/Match;->matchPath:[Ljava/lang/String;

    invoke-static {p2, v6, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object p1, p0, Lbitoflife/chatterbean/Match;->matchPath:[Ljava/lang/String;

    invoke-static {p3, v6, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public appendWildcard(II)V
    .locals 2

    .line 69
    iget-object v0, p0, Lbitoflife/chatterbean/Match;->input:Lbitoflife/chatterbean/text/Sentence;

    invoke-virtual {v0}, Lbitoflife/chatterbean/text/Sentence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lbitoflife/chatterbean/Match;->sections:Ljava/util/Map;

    sget-object v1, Lbitoflife/chatterbean/Match$Section;->PATTERN:Lbitoflife/chatterbean/Match$Section;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lbitoflife/chatterbean/Match;->input:Lbitoflife/chatterbean/text/Sentence;

    invoke-direct {p0, v0, v1, p1, p2}, Lbitoflife/chatterbean/Match;->appendWildcard(Ljava/util/List;Lbitoflife/chatterbean/text/Sentence;II)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 77
    iget-object v0, p0, Lbitoflife/chatterbean/Match;->that:Lbitoflife/chatterbean/text/Sentence;

    invoke-virtual {v0}, Lbitoflife/chatterbean/text/Sentence;->length()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 79
    iget-object v0, p0, Lbitoflife/chatterbean/Match;->sections:Ljava/util/Map;

    sget-object v1, Lbitoflife/chatterbean/Match$Section;->THAT:Lbitoflife/chatterbean/Match$Section;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lbitoflife/chatterbean/Match;->that:Lbitoflife/chatterbean/text/Sentence;

    invoke-direct {p0, v0, v1, p1, p2}, Lbitoflife/chatterbean/Match;->appendWildcard(Ljava/util/List;Lbitoflife/chatterbean/text/Sentence;II)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 85
    iget-object v0, p0, Lbitoflife/chatterbean/Match;->topic:Lbitoflife/chatterbean/text/Sentence;

    invoke-virtual {v0}, Lbitoflife/chatterbean/text/Sentence;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 87
    iget-object v0, p0, Lbitoflife/chatterbean/Match;->sections:Ljava/util/Map;

    sget-object v1, Lbitoflife/chatterbean/Match$Section;->TOPIC:Lbitoflife/chatterbean/Match$Section;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lbitoflife/chatterbean/Match;->topic:Lbitoflife/chatterbean/text/Sentence;

    invoke-direct {p0, v0, v1, p1, p2}, Lbitoflife/chatterbean/Match;->appendWildcard(Ljava/util/List;Lbitoflife/chatterbean/text/Sentence;II)V

    :cond_2
    return-void
.end method

.method public getCallback()Lbitoflife/chatterbean/AliceBot;
    .locals 1

    .line 97
    iget-object v0, p0, Lbitoflife/chatterbean/Match;->callback:Lbitoflife/chatterbean/AliceBot;

    return-object v0
.end method

.method public getMatchPath(I)Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lbitoflife/chatterbean/Match;->matchPath:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getMatchPath()[Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lbitoflife/chatterbean/Match;->matchPath:[Ljava/lang/String;

    return-object v0
.end method

.method public getMatchPathLength()I
    .locals 1

    .line 113
    iget-object v0, p0, Lbitoflife/chatterbean/Match;->matchPath:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public setCallback(Lbitoflife/chatterbean/AliceBot;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lbitoflife/chatterbean/Match;->callback:Lbitoflife/chatterbean/AliceBot;

    return-void
.end method

.method public wildcard(Lbitoflife/chatterbean/Match$Section;I)Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lbitoflife/chatterbean/Match;->sections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    .line 93
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
