.class public Lbitoflife/chatterbean/parser/ContextParser;
.super Ljava/lang/Object;
.source "ContextParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbitoflife/chatterbean/parser/ContextParser$ContextHandler;
    }
.end annotation


# instance fields
.field private context:Lbitoflife/chatterbean/Context;

.field private final handler:Lbitoflife/chatterbean/parser/ContextParser$ContextHandler;

.field private parser:Ljavax/xml/parsers/SAXParser;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lbitoflife/chatterbean/parser/ContextParser$ContextHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbitoflife/chatterbean/parser/ContextParser$ContextHandler;-><init>(Lbitoflife/chatterbean/parser/ContextParser;Lbitoflife/chatterbean/parser/ContextParser$1;)V

    iput-object v0, p0, Lbitoflife/chatterbean/parser/ContextParser;->handler:Lbitoflife/chatterbean/parser/ContextParser$ContextHandler;

    .line 33
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    iput-object v0, p0, Lbitoflife/chatterbean/parser/ContextParser;->parser:Ljavax/xml/parsers/SAXParser;

    return-void
.end method

.method static synthetic access$100(Lbitoflife/chatterbean/parser/ContextParser;)Lbitoflife/chatterbean/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lbitoflife/chatterbean/parser/ContextParser;->context:Lbitoflife/chatterbean/Context;

    return-object p0
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lbitoflife/chatterbean/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 37
    new-instance v0, Lbitoflife/chatterbean/Context;

    invoke-direct {v0}, Lbitoflife/chatterbean/Context;-><init>()V

    invoke-virtual {p0, v0, p1}, Lbitoflife/chatterbean/parser/ContextParser;->parse(Lbitoflife/chatterbean/Context;Ljava/io/InputStream;)V

    .line 38
    iget-object p1, p0, Lbitoflife/chatterbean/parser/ContextParser;->context:Lbitoflife/chatterbean/Context;

    return-object p1
.end method

.method public parse(Lbitoflife/chatterbean/Context;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lbitoflife/chatterbean/parser/ContextParser;->context:Lbitoflife/chatterbean/Context;

    .line 43
    iget-object p1, p0, Lbitoflife/chatterbean/parser/ContextParser;->parser:Ljavax/xml/parsers/SAXParser;

    iget-object v0, p0, Lbitoflife/chatterbean/parser/ContextParser;->handler:Lbitoflife/chatterbean/parser/ContextParser$ContextHandler;

    invoke-virtual {p1, p2, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
.end method
