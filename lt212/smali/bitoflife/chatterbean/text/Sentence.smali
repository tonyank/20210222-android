.class public Lbitoflife/chatterbean/text/Sentence;
.super Ljava/lang/Object;
.source "Sentence.java"


# static fields
.field public static final ASTERISK:Lbitoflife/chatterbean/text/Sentence;


# instance fields
.field private mappings:[Ljava/lang/Integer;

.field private normalized:Ljava/lang/String;

.field private original:Ljava/lang/String;

.field private splitted:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lbitoflife/chatterbean/text/Sentence;

    const-string v1, " * "

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, " * "

    invoke-direct {v0, v1, v3, v2}, Lbitoflife/chatterbean/text/Sentence;-><init>(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lbitoflife/chatterbean/text/Sentence;->ASTERISK:Lbitoflife/chatterbean/text/Sentence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v0}, Lbitoflife/chatterbean/text/Sentence;-><init>(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/text/Sentence;->setOriginal(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2}, Lbitoflife/chatterbean/text/Sentence;->setMappings([Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {p0, p3}, Lbitoflife/chatterbean/text/Sentence;->setNormalized(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 25
    instance-of v1, p1, Lbitoflife/chatterbean/text/Sentence;

    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Lbitoflife/chatterbean/text/Sentence;

    .line 29
    iget-object v1, p0, Lbitoflife/chatterbean/text/Sentence;->original:Ljava/lang/String;

    iget-object v2, p1, Lbitoflife/chatterbean/text/Sentence;->original:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbitoflife/chatterbean/text/Sentence;->mappings:[Ljava/lang/Integer;

    iget-object v2, p1, Lbitoflife/chatterbean/text/Sentence;->mappings:[Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbitoflife/chatterbean/text/Sentence;->normalized:Ljava/lang/String;

    iget-object p1, p1, Lbitoflife/chatterbean/text/Sentence;->normalized:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public getMappings()[Ljava/lang/Integer;
    .locals 1

    .line 76
    iget-object v0, p0, Lbitoflife/chatterbean/text/Sentence;->mappings:[Ljava/lang/Integer;

    return-object v0
.end method

.method public getNormalized()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lbitoflife/chatterbean/text/Sentence;->normalized:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginal()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lbitoflife/chatterbean/text/Sentence;->original:Ljava/lang/String;

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 35
    iget-object v0, p0, Lbitoflife/chatterbean/text/Sentence;->splitted:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public normalized(I)Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lbitoflife/chatterbean/text/Sentence;->splitted:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public normalized()[Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lbitoflife/chatterbean/text/Sentence;->splitted:[Ljava/lang/String;

    return-object v0
.end method

.method public original(II)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_4

    :goto_0
    if-ltz p1, :cond_0

    .line 50
    iget-object v0, p0, Lbitoflife/chatterbean/text/Sentence;->mappings:[Ljava/lang/Integer;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lbitoflife/chatterbean/text/Sentence;->mappings:[Ljava/lang/Integer;

    array-length v0, v0

    :goto_1
    if-ge p2, v0, :cond_1

    .line 54
    iget-object v1, p0, Lbitoflife/chatterbean/text/Sentence;->mappings:[Ljava/lang/Integer;

    aget-object v1, v1, p2

    if-nez v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, v0, -0x1

    :cond_2
    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    .line 60
    iget-object v0, p0, Lbitoflife/chatterbean/text/Sentence;->mappings:[Ljava/lang/Integer;

    aget-object v0, v0, p1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbitoflife/chatterbean/text/Sentence;->mappings:[Ljava/lang/Integer;

    aget-object v0, v0, p2

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lbitoflife/chatterbean/text/Sentence;->original:Ljava/lang/String;

    iget-object v1, p0, Lbitoflife/chatterbean/text/Sentence;->mappings:[Ljava/lang/Integer;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lbitoflife/chatterbean/text/Sentence;->mappings:[Ljava/lang/Integer;

    aget-object p2, v1, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "^[^A-Za-z0-9\\u4E00-\\u9FA5\\u3040-\\u31FE\\u0400-\\u04FF\\u0E00-\\u0E7F\\uAC00-\\uD7AF\\u0600-\\u06FF\\u0080-\\u00FF\\u0100-\\u017F]+|[^A-Za-z0-9\\u4E00-\\u9FA5\\u3040-\\u31FE\\u0400-\\u04FF\\u0E00-\\u0E7F\\uAC00-\\uD7AF\\u0600-\\u06FF\\u0080-\\u00FF\\u0100-\\u017F]+$"

    const-string v0, " "

    .line 62
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1

    .line 48
    :cond_4
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public setMappings([Ljava/lang/Integer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lbitoflife/chatterbean/text/Sentence;->mappings:[Ljava/lang/Integer;

    return-void
.end method

.method public setNormalized(Ljava/lang/String;)V
    .locals 1

    .line 88
    iput-object p1, p0, Lbitoflife/chatterbean/text/Sentence;->normalized:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbitoflife/chatterbean/text/Sentence;->splitted:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setOriginal(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lbitoflife/chatterbean/text/Sentence;->original:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbitoflife/chatterbean/text/Sentence;->original:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbitoflife/chatterbean/text/Sentence;->mappings:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbitoflife/chatterbean/text/Sentence;->normalized:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trimOriginal()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lbitoflife/chatterbean/text/Sentence;->original:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
