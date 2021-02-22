.class public Lbitoflife/chatterbean/config/TokenizerConfigStream;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "TokenizerConfigStream.java"

# interfaces
.implements Lbitoflife/chatterbean/config/TokenizerConfig;


# static fields
.field private static final STRING_ARRAY:[Ljava/lang/String;


# instance fields
.field private ignoreWhitespace:Z

.field private final parser:Ljavax/xml/parsers/SAXParser;

.field private final splitters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lbitoflife/chatterbean/config/TokenizerConfigStream;->STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/config/ConfigException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbitoflife/chatterbean/config/TokenizerConfigStream;->splitters:Ljava/util/List;

    .line 28
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    iput-object v0, p0, Lbitoflife/chatterbean/config/TokenizerConfigStream;->parser:Ljavax/xml/parsers/SAXParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lbitoflife/chatterbean/config/ConfigException;

    invoke-direct {v1, v0}, Lbitoflife/chatterbean/config/ConfigException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/config/ConfigException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbitoflife/chatterbean/config/TokenizerConfigStream;->splitters:Ljava/util/List;

    .line 37
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    iput-object v0, p0, Lbitoflife/chatterbean/config/TokenizerConfigStream;->parser:Ljavax/xml/parsers/SAXParser;

    .line 39
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/config/TokenizerConfigStream;->parse(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lbitoflife/chatterbean/config/ConfigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lbitoflife/chatterbean/config/ConfigException;

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/config/ConfigException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 41
    throw p1
.end method


# virtual methods
.method public newInstance()Lbitoflife/chatterbean/text/Tokenizer;
    .locals 2

    .line 54
    new-instance v0, Lbitoflife/chatterbean/text/Tokenizer;

    invoke-virtual {p0}, Lbitoflife/chatterbean/config/TokenizerConfigStream;->splitters()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbitoflife/chatterbean/text/Tokenizer;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/config/ConfigException;
        }
    .end annotation

    .line 59
    :try_start_0
    iget-object v0, p0, Lbitoflife/chatterbean/config/TokenizerConfigStream;->splitters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lbitoflife/chatterbean/config/TokenizerConfigStream;->ignoreWhitespace:Z

    .line 61
    iget-object v0, p0, Lbitoflife/chatterbean/config/TokenizerConfigStream;->parser:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {v0, p1, p0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Lbitoflife/chatterbean/config/ConfigException;

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/config/ConfigException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public splitters()[Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lbitoflife/chatterbean/config/TokenizerConfigStream;->splitters:Ljava/util/List;

    sget-object v1, Lbitoflife/chatterbean/config/TokenizerConfigStream;->STRING_ARRAY:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "splitter"

    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lbitoflife/chatterbean/config/TokenizerConfigStream;->splitters:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
