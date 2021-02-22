.class public Lbitoflife/chatterbean/AliceBotMother;
.super Ljava/lang/Object;
.source "AliceBotMother.java"


# instance fields
.field private gossip:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbitoflife/chatterbean/AliceBot;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    new-instance v0, Lbitoflife/chatterbean/util/Searcher;

    invoke-direct {v0}, Lbitoflife/chatterbean/util/Searcher;-><init>()V

    .line 21
    new-instance v1, Lbitoflife/chatterbean/parser/AliceBotParser;

    invoke-direct {v1, p2, p3}, Lbitoflife/chatterbean/parser/AliceBotParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p2, Ljava/io/FileInputStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bot/context.xml"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/io/FileInputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bot/splitters.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bot/substitutions.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "aiml/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Lcom/ljoy/chatbot/data/ElvaData;->getInstance()Lcom/ljoy/chatbot/data/ElvaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ljoy/chatbot/data/ElvaData;->getUserLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, ".*\\.aiml"

    invoke-virtual {v0, p1, v3}, Lbitoflife/chatterbean/util/Searcher;->search(Ljava/lang/String;Ljava/lang/String;)[Ljava/io/InputStream;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p2, p3, v2, p1}, Lbitoflife/chatterbean/parser/AliceBotParser;->parse(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;[Ljava/io/InputStream;)Lbitoflife/chatterbean/AliceBot;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbitoflife/chatterbean/AliceBot;->getContext()Lbitoflife/chatterbean/Context;

    move-result-object p2

    .line 27
    iget-object p3, p0, Lbitoflife/chatterbean/AliceBotMother;->gossip:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2, p3}, Lbitoflife/chatterbean/Context;->outputStream(Ljava/io/OutputStream;)V

    return-object p1
.end method

.method public setUp()V
    .locals 1

    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/AliceBotMother;->gossip:Ljava/io/ByteArrayOutputStream;

    return-void
.end method
