.class public Lbitoflife/chatterbean/aiml/Learn;
.super Lbitoflife/chatterbean/aiml/TemplateElement;
.source "Learn.java"


# direct methods
.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 0

    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;
    .locals 4

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lbitoflife/chatterbean/Match;->getCallback()Lbitoflife/chatterbean/AliceBot;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbitoflife/chatterbean/AliceBot;->getGraphmaster()Lbitoflife/chatterbean/Graphmaster;

    move-result-object v0

    .line 25
    invoke-super {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;->process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p1, Lbitoflife/chatterbean/aiml/AIMLParser;

    invoke-direct {p1}, Lbitoflife/chatterbean/aiml/AIMLParser;-><init>()V

    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Lbitoflife/chatterbean/aiml/AIMLParser;->parse(Lbitoflife/chatterbean/Graphmaster;[Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    return-object p1

    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
