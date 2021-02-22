.class public Lbitoflife/chatterbean/aiml/AIMLHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "AIMLHandler.java"


# instance fields
.field private ignoreWhitespace:Z

.field private final ignored:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final stack:Lbitoflife/chatterbean/aiml/AIMLStack;

.field final text:Ljava/lang/StringBuilder;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->ignored:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->text:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->ignoreWhitespace:Z

    .line 21
    new-instance v0, Lbitoflife/chatterbean/aiml/AIMLStack;

    invoke-direct {v0}, Lbitoflife/chatterbean/aiml/AIMLStack;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->stack:Lbitoflife/chatterbean/aiml/AIMLStack;

    .line 24
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->ignored:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private buildClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitoflife.chatterbean.aiml."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private pushTextNode(Ljava/lang/Boolean;)V
    .locals 4

    .line 34
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->text:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    invoke-static {v0}, Lbitoflife/chatterbean/util/ParseUtil;->blankSplit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_0
    iget-boolean p1, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->ignoreWhitespace:Z

    if-eqz p1, :cond_1

    const-string p1, "^[ \\s]+|[ \\s]{2,}"

    const-string v1, " "

    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, ""

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 43
    iget-object p1, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->stack:Lbitoflife/chatterbean/aiml/AIMLStack;

    new-instance v1, Lbitoflife/chatterbean/aiml/Text;

    invoke-direct {v1, v0}, Lbitoflife/chatterbean/aiml/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lbitoflife/chatterbean/aiml/AIMLStack;->push(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private updateIgnoreWhitespace(Lorg/xml/sax/Attributes;)V
    .locals 2

    :try_start_0
    const-string v0, "preserve"

    const-string v1, "xml:space"

    .line 49
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->ignoreWhitespace:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 66
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 86
    iget-object p1, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->ignored:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {p3}, Lbitoflife/chatterbean/util/ParseUtil;->needBlankSplit(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lbitoflife/chatterbean/aiml/AIMLHandler;->pushTextNode(Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->ignoreWhitespace:Z

    .line 90
    invoke-direct {p0, p3}, Lbitoflife/chatterbean/aiml/AIMLHandler;->buildClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 92
    :goto_0
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->stack:Lbitoflife/chatterbean/aiml/AIMLStack;

    invoke-virtual {v0}, Lbitoflife/chatterbean/aiml/AIMLStack;->pop()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 96
    check-cast v0, Lbitoflife/chatterbean/aiml/AIMLElement;

    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 99
    move-object p1, v0

    check-cast p1, Lbitoflife/chatterbean/aiml/AIMLElement;

    invoke-interface {p1, p2}, Lbitoflife/chatterbean/aiml/AIMLElement;->appendChildren(Ljava/util/List;)V

    .line 101
    :cond_2
    iget-object p1, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->stack:Lbitoflife/chatterbean/aiml/AIMLStack;

    invoke-virtual {p1, v0}, Lbitoflife/chatterbean/aiml/AIMLStack;->push(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 107
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 104
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "> used as node, but implementing class does not implement the AIMLElement interface"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 94
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No matching start tag found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->ignored:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-direct {p0, p4}, Lbitoflife/chatterbean/aiml/AIMLHandler;->updateIgnoreWhitespace(Lorg/xml/sax/Attributes;)V

    .line 72
    invoke-static {p3}, Lbitoflife/chatterbean/util/ParseUtil;->needBlankSplit(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lbitoflife/chatterbean/aiml/AIMLHandler;->pushTextNode(Ljava/lang/Boolean;)V

    .line 74
    invoke-direct {p0, p3}, Lbitoflife/chatterbean/aiml/AIMLHandler;->buildClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x1

    .line 77
    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Lorg/xml/sax/Attributes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 78
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p4, p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 79
    iget-object p3, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->stack:Lbitoflife/chatterbean/aiml/AIMLStack;

    invoke-virtual {p3, p2}, Lbitoflife/chatterbean/aiml/AIMLStack;->push(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 81
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public unload()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbitoflife/chatterbean/aiml/Category;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 57
    :cond_0
    :goto_0
    iget-object v1, p0, Lbitoflife/chatterbean/aiml/AIMLHandler;->stack:Lbitoflife/chatterbean/aiml/AIMLStack;

    invoke-virtual {v1}, Lbitoflife/chatterbean/aiml/AIMLStack;->pop()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    instance-of v2, v1, Lbitoflife/chatterbean/aiml/Aiml;

    if-eqz v2, :cond_0

    .line 59
    check-cast v1, Lbitoflife/chatterbean/aiml/Aiml;

    invoke-virtual {v1}, Lbitoflife/chatterbean/aiml/Aiml;->children()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
