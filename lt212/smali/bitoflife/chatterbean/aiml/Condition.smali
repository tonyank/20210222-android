.class public Lbitoflife/chatterbean/aiml/Condition;
.super Lbitoflife/chatterbean/aiml/TemplateElement;
.source "Condition.java"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0, p3}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Condition;->name:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lbitoflife/chatterbean/aiml/Condition;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    const-string v0, "name"

    .line 19
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Condition;->name:Ljava/lang/String;

    const-string v0, "value"

    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Condition;->value:Ljava/lang/String;

    return-void
.end method

.method private find(Lbitoflife/chatterbean/Context;Lbitoflife/chatterbean/text/Transformations;)Lbitoflife/chatterbean/aiml/Li;
    .locals 7

    .line 30
    invoke-virtual {p0}, Lbitoflife/chatterbean/aiml/Condition;->getChildren()[Lbitoflife/chatterbean/aiml/TemplateElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 31
    check-cast v3, Lbitoflife/chatterbean/aiml/Li;

    .line 32
    invoke-virtual {v3}, Lbitoflife/chatterbean/aiml/Li;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v3

    .line 36
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "predicate."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lbitoflife/chatterbean/aiml/Li;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lbitoflife/chatterbean/Context;->property(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p2, v4}, Lbitoflife/chatterbean/text/Transformations;->normalization(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {p2, v5}, Lbitoflife/chatterbean/text/Transformations;->normalization(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private find(Ljava/lang/String;Lbitoflife/chatterbean/text/Transformations;)Lbitoflife/chatterbean/aiml/Li;
    .locals 5

    .line 50
    invoke-virtual {p0}, Lbitoflife/chatterbean/aiml/Condition;->getChildren()[Lbitoflife/chatterbean/aiml/TemplateElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 51
    check-cast v3, Lbitoflife/chatterbean/aiml/Li;

    .line 52
    invoke-virtual {v3}, Lbitoflife/chatterbean/aiml/Li;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v3

    .line 56
    :cond_0
    invoke-virtual {p2, v4}, Lbitoflife/chatterbean/text/Transformations;->normalization(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Condition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Condition;->value:Ljava/lang/String;

    return-object v0
.end method

.method public process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;
    .locals 4

    .line 65
    invoke-virtual {p1}, Lbitoflife/chatterbean/Match;->getCallback()Lbitoflife/chatterbean/AliceBot;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbitoflife/chatterbean/AliceBot;->getContext()Lbitoflife/chatterbean/Context;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lbitoflife/chatterbean/Context;->getTransformations()Lbitoflife/chatterbean/text/Transformations;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "predicate."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbitoflife/chatterbean/aiml/Condition;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbitoflife/chatterbean/Context;->property(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Lbitoflife/chatterbean/text/Transformations;->normalization(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lbitoflife/chatterbean/aiml/Condition;->value:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 71
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Condition;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbitoflife/chatterbean/text/Transformations;->normalization(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;->process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    .line 73
    :cond_1
    iget-object v3, p0, Lbitoflife/chatterbean/aiml/Condition;->name:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 74
    invoke-direct {p0, v2, v1}, Lbitoflife/chatterbean/aiml/Condition;->find(Ljava/lang/String;Lbitoflife/chatterbean/text/Transformations;)Lbitoflife/chatterbean/aiml/Li;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0, p1}, Lbitoflife/chatterbean/aiml/Li;->process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1

    .line 77
    :cond_3
    invoke-direct {p0, v0, v1}, Lbitoflife/chatterbean/aiml/Condition;->find(Lbitoflife/chatterbean/Context;Lbitoflife/chatterbean/text/Transformations;)Lbitoflife/chatterbean/aiml/Li;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0, p1}, Lbitoflife/chatterbean/aiml/Li;->process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Condition;->name:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Condition;->value:Ljava/lang/String;

    return-void
.end method
