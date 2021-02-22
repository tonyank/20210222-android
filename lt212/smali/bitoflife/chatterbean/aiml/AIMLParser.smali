.class public Lbitoflife/chatterbean/aiml/AIMLParser;
.super Ljava/lang/Object;
.source "AIMLParser.java"


# instance fields
.field private final handler:Lbitoflife/chatterbean/aiml/AIMLHandler;

.field private parser:Ljavax/xml/parsers/SAXParser;

.field private final searcher:Lbitoflife/chatterbean/util/Searcher;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/aiml/AIMLParserConfigurationException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lbitoflife/chatterbean/util/Searcher;

    invoke-direct {v0}, Lbitoflife/chatterbean/util/Searcher;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/AIMLParser;->searcher:Lbitoflife/chatterbean/util/Searcher;

    .line 14
    new-instance v0, Lbitoflife/chatterbean/aiml/AIMLHandler;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lbitoflife/chatterbean/aiml/AIMLHandler;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/AIMLParser;->handler:Lbitoflife/chatterbean/aiml/AIMLHandler;

    .line 19
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/AIMLParser;->parser:Ljavax/xml/parsers/SAXParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lbitoflife/chatterbean/aiml/AIMLParserConfigurationException;

    invoke-direct {v1, v0}, Lbitoflife/chatterbean/aiml/AIMLParserConfigurationException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public varargs parse(Lbitoflife/chatterbean/Graphmaster;[Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/aiml/AIMLParserException;
        }
    .end annotation

    .line 27
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 28
    iget-object v3, p0, Lbitoflife/chatterbean/aiml/AIMLParser;->parser:Ljavax/xml/parsers/SAXParser;

    iget-object v4, p0, Lbitoflife/chatterbean/aiml/AIMLParser;->handler:Lbitoflife/chatterbean/aiml/AIMLHandler;

    invoke-virtual {v3, v2, v4}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lbitoflife/chatterbean/aiml/AIMLParser;->handler:Lbitoflife/chatterbean/aiml/AIMLHandler;

    invoke-virtual {p2}, Lbitoflife/chatterbean/aiml/AIMLHandler;->unload()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbitoflife/chatterbean/Graphmaster;->append(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lbitoflife/chatterbean/aiml/AIMLParserException;

    invoke-direct {p2, p1}, Lbitoflife/chatterbean/aiml/AIMLParserException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
