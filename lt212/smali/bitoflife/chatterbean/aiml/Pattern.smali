.class public Lbitoflife/chatterbean/aiml/Pattern;
.super Ljava/lang/Object;
.source "Pattern.java"

# interfaces
.implements Lbitoflife/chatterbean/aiml/AIMLElement;


# instance fields
.field private hashCode:I

.field private pattern:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Pattern;->pattern:[Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lbitoflife/chatterbean/aiml/Pattern;->pattern:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lbitoflife/chatterbean/aiml/Pattern;->hashCode:I

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendChild(Lbitoflife/chatterbean/aiml/AIMLElement;)V
    .locals 4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Pattern;->pattern:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Pattern;->pattern:[Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Pattern;->pattern:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v2, v0, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lbitoflife/chatterbean/aiml/Pattern;->pattern:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    aput-object p1, v2, v0

    .line 34
    iput-object v2, p0, Lbitoflife/chatterbean/aiml/Pattern;->pattern:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public appendChildren(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbitoflife/chatterbean/aiml/AIMLElement;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbitoflife/chatterbean/aiml/AIMLElement;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Pattern;->pattern:[Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lbitoflife/chatterbean/aiml/Pattern;->pattern:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lbitoflife/chatterbean/aiml/Pattern;->hashCode:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 50
    instance-of v0, p1, Lbitoflife/chatterbean/aiml/Pattern;

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    check-cast p1, Lbitoflife/chatterbean/aiml/Pattern;

    .line 54
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Pattern;->pattern:[Ljava/lang/String;

    iget-object p1, p1, Lbitoflife/chatterbean/aiml/Pattern;->pattern:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getElements()[Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Pattern;->pattern:[Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 58
    iget v0, p0, Lbitoflife/chatterbean/aiml/Pattern;->hashCode:I

    return v0
.end method

.method public setElements([Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Pattern;->pattern:[Ljava/lang/String;

    .line 78
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lbitoflife/chatterbean/aiml/Pattern;->hashCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    iget-object v1, p0, Lbitoflife/chatterbean/aiml/Pattern;->pattern:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    .line 64
    :goto_0
    iget-object v3, p0, Lbitoflife/chatterbean/aiml/Pattern;->pattern:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, " "

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
