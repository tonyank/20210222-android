.class public Lbitoflife/chatterbean/aiml/Li;
.super Lbitoflife/chatterbean/aiml/TemplateElement;
.source "Li.java"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0, p3}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Li;->name:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lbitoflife/chatterbean/aiml/Li;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    const-string v0, "name"

    .line 14
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Li;->name:Ljava/lang/String;

    const-string v0, "value"

    .line 15
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Li;->value:Ljava/lang/String;

    return-void
.end method

.method private isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 29
    invoke-super {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    check-cast p1, Lbitoflife/chatterbean/aiml/Li;

    .line 31
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Li;->name:Ljava/lang/String;

    iget-object v2, p1, Lbitoflife/chatterbean/aiml/Li;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lbitoflife/chatterbean/aiml/Li;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Li;->value:Ljava/lang/String;

    iget-object p1, p1, Lbitoflife/chatterbean/aiml/Li;->value:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lbitoflife/chatterbean/aiml/Li;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Li;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Li;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Li;->name:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Li;->value:Ljava/lang/String;

    return-void
.end method
