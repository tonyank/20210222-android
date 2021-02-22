.class public Lbitoflife/chatterbean/aiml/Input;
.super Lbitoflife/chatterbean/aiml/TemplateElement;
.source "Input.java"


# instance fields
.field private requestIndex:I

.field private sentenceIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lbitoflife/chatterbean/aiml/Input;->requestIndex:I

    iput v0, p0, Lbitoflife/chatterbean/aiml/Input;->sentenceIndex:I

    .line 26
    iput p1, p0, Lbitoflife/chatterbean/aiml/Input;->requestIndex:I

    .line 27
    iput p2, p0, Lbitoflife/chatterbean/aiml/Input;->sentenceIndex:I

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lbitoflife/chatterbean/aiml/Input;->requestIndex:I

    iput v1, p0, Lbitoflife/chatterbean/aiml/Input;->sentenceIndex:I

    .line 13
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v2, ","

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 19
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbitoflife/chatterbean/aiml/Input;->requestIndex:I

    .line 20
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 21
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbitoflife/chatterbean/aiml/Input;->sentenceIndex:I

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 31
    invoke-super {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    check-cast p1, Lbitoflife/chatterbean/aiml/Input;

    .line 36
    iget v0, p0, Lbitoflife/chatterbean/aiml/Input;->requestIndex:I

    iget v2, p1, Lbitoflife/chatterbean/aiml/Input;->requestIndex:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lbitoflife/chatterbean/aiml/Input;->sentenceIndex:I

    iget p1, p1, Lbitoflife/chatterbean/aiml/Input;->sentenceIndex:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lbitoflife/chatterbean/Match;->getCallback()Lbitoflife/chatterbean/AliceBot;

    move-result-object p1

    invoke-virtual {p1}, Lbitoflife/chatterbean/AliceBot;->getContext()Lbitoflife/chatterbean/Context;

    move-result-object p1

    iget v0, p0, Lbitoflife/chatterbean/aiml/Input;->requestIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lbitoflife/chatterbean/Context;->getRequests(I)Lbitoflife/chatterbean/text/Request;

    move-result-object p1

    .line 49
    iget v0, p0, Lbitoflife/chatterbean/aiml/Input;->sentenceIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lbitoflife/chatterbean/text/Request;->lastSentence(I)Lbitoflife/chatterbean/text/Sentence;

    move-result-object p1

    invoke-virtual {p1}, Lbitoflife/chatterbean/text/Sentence;->trimOriginal()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<input index=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbitoflife/chatterbean/aiml/Input;->requestIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbitoflife/chatterbean/aiml/Input;->sentenceIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\"/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
