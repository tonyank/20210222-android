.class public Lbitoflife/chatterbean/parser/TransformationsParser;
.super Ljava/lang/Object;
.source "TransformationsParser.java"


# instance fields
.field private parser:Ljavax/xml/parsers/SAXParser;

.field private final splitHandler:Lbitoflife/chatterbean/parser/SplitterHandler;

.field private final substBuilder:Lbitoflife/chatterbean/parser/SubstitutionBuilder;

.field private final substHandler:Lbitoflife/chatterbean/parser/ReflectionHandler;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;

    invoke-direct {v0}, Lbitoflife/chatterbean/parser/SubstitutionBuilder;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/parser/TransformationsParser;->substBuilder:Lbitoflife/chatterbean/parser/SubstitutionBuilder;

    .line 25
    new-instance v0, Lbitoflife/chatterbean/parser/ReflectionHandler;

    iget-object v1, p0, Lbitoflife/chatterbean/parser/TransformationsParser;->substBuilder:Lbitoflife/chatterbean/parser/SubstitutionBuilder;

    invoke-direct {v0, v1}, Lbitoflife/chatterbean/parser/ReflectionHandler;-><init>(Lbitoflife/chatterbean/parser/ReflectionBuilder;)V

    iput-object v0, p0, Lbitoflife/chatterbean/parser/TransformationsParser;->substHandler:Lbitoflife/chatterbean/parser/ReflectionHandler;

    .line 26
    new-instance v0, Lbitoflife/chatterbean/parser/SplitterHandler;

    invoke-direct {v0}, Lbitoflife/chatterbean/parser/SplitterHandler;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/parser/TransformationsParser;->splitHandler:Lbitoflife/chatterbean/parser/SplitterHandler;

    .line 30
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    iput-object v0, p0, Lbitoflife/chatterbean/parser/TransformationsParser;->parser:Ljavax/xml/parsers/SAXParser;

    return-void
.end method

.method private parseSplitters(Ljava/io/InputStream;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lbitoflife/chatterbean/parser/TransformationsParser;->splitHandler:Lbitoflife/chatterbean/parser/SplitterHandler;

    invoke-virtual {v0}, Lbitoflife/chatterbean/parser/SplitterHandler;->clear()V

    .line 35
    iget-object v0, p0, Lbitoflife/chatterbean/parser/TransformationsParser;->parser:Ljavax/xml/parsers/SAXParser;

    iget-object v1, p0, Lbitoflife/chatterbean/parser/TransformationsParser;->splitHandler:Lbitoflife/chatterbean/parser/SplitterHandler;

    invoke-virtual {v0, p1, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 36
    iget-object p1, p0, Lbitoflife/chatterbean/parser/TransformationsParser;->splitHandler:Lbitoflife/chatterbean/parser/SplitterHandler;

    invoke-virtual {p1}, Lbitoflife/chatterbean/parser/SplitterHandler;->parsed()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private parseSubstitutions(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lbitoflife/chatterbean/parser/TransformationsParser;->substBuilder:Lbitoflife/chatterbean/parser/SubstitutionBuilder;

    invoke-virtual {v0}, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->clear()V

    .line 41
    iget-object v0, p0, Lbitoflife/chatterbean/parser/TransformationsParser;->parser:Ljavax/xml/parsers/SAXParser;

    iget-object v1, p0, Lbitoflife/chatterbean/parser/TransformationsParser;->substHandler:Lbitoflife/chatterbean/parser/ReflectionHandler;

    invoke-virtual {v0, p1, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 42
    iget-object p1, p0, Lbitoflife/chatterbean/parser/TransformationsParser;->substBuilder:Lbitoflife/chatterbean/parser/SubstitutionBuilder;

    invoke-virtual {p1}, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->parsed()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private toByteArray(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    int-to-byte v1, v1

    .line 48
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [B

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    add-int/lit8 v3, p1, 0x1

    .line 54
    aput-byte v2, v1, p1

    move p1, v3

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Ljava/io/InputStream;)Lbitoflife/chatterbean/text/Transformations;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/config/ConfigException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lbitoflife/chatterbean/parser/TransformationsParser;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 63
    new-instance v0, Lbitoflife/chatterbean/config/TokenizerConfigStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lbitoflife/chatterbean/config/TokenizerConfigStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    new-instance v1, Lbitoflife/chatterbean/text/Tokenizer;

    invoke-direct {v1, v0}, Lbitoflife/chatterbean/text/Tokenizer;-><init>(Lbitoflife/chatterbean/config/TokenizerConfig;)V

    .line 65
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lbitoflife/chatterbean/parser/TransformationsParser;->parseSplitters(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    .line 66
    invoke-direct {p0, p2}, Lbitoflife/chatterbean/parser/TransformationsParser;->parseSubstitutions(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p2

    .line 67
    new-instance v0, Lbitoflife/chatterbean/text/Transformations;

    invoke-direct {v0, p1, p2, v1}, Lbitoflife/chatterbean/text/Transformations;-><init>(Ljava/util/List;Ljava/util/Map;Lbitoflife/chatterbean/text/Tokenizer;)V

    return-object v0
.end method
