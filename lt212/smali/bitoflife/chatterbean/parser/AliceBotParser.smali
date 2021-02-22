.class public Lbitoflife/chatterbean/parser/AliceBotParser;
.super Ljava/lang/Object;
.source "AliceBotParser.java"


# static fields
.field private static mapGraph:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbitoflife/chatterbean/Graphmaster;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private aimlParser:Lbitoflife/chatterbean/aiml/AIMLParser;

.field private appId:Ljava/lang/String;

.field private contParser:Lbitoflife/chatterbean/parser/ContextParser;

.field private languageId:Ljava/lang/String;

.field private normParser:Lbitoflife/chatterbean/parser/TransformationsParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbitoflife/chatterbean/parser/AliceBotParser;->mapGraph:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/parser/AliceBotParserConfigurationException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    :try_start_0
    new-instance v0, Lbitoflife/chatterbean/aiml/AIMLParser;

    invoke-direct {v0}, Lbitoflife/chatterbean/aiml/AIMLParser;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/parser/AliceBotParser;->aimlParser:Lbitoflife/chatterbean/aiml/AIMLParser;

    .line 32
    new-instance v0, Lbitoflife/chatterbean/parser/ContextParser;

    invoke-direct {v0}, Lbitoflife/chatterbean/parser/ContextParser;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/parser/AliceBotParser;->contParser:Lbitoflife/chatterbean/parser/ContextParser;

    .line 33
    new-instance v0, Lbitoflife/chatterbean/parser/TransformationsParser;

    invoke-direct {v0}, Lbitoflife/chatterbean/parser/TransformationsParser;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/parser/AliceBotParser;->normParser:Lbitoflife/chatterbean/parser/TransformationsParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lbitoflife/chatterbean/parser/AliceBotParserConfigurationException;

    invoke-direct {v1, v0}, Lbitoflife/chatterbean/parser/AliceBotParserConfigurationException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/parser/AliceBotParserConfigurationException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lbitoflife/chatterbean/parser/AliceBotParser;-><init>()V

    .line 41
    iput-object p1, p0, Lbitoflife/chatterbean/parser/AliceBotParser;->appId:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lbitoflife/chatterbean/parser/AliceBotParser;->languageId:Ljava/lang/String;

    return-void
.end method

.method private newContext(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)Lbitoflife/chatterbean/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    new-instance v0, Lbitoflife/chatterbean/Context;

    invoke-direct {v0}, Lbitoflife/chatterbean/Context;-><init>()V

    .line 59
    iget-object v1, p0, Lbitoflife/chatterbean/parser/AliceBotParser;->contParser:Lbitoflife/chatterbean/parser/ContextParser;

    invoke-virtual {v1, v0, p1}, Lbitoflife/chatterbean/parser/ContextParser;->parse(Lbitoflife/chatterbean/Context;Ljava/io/InputStream;)V

    .line 60
    iget-object p1, p0, Lbitoflife/chatterbean/parser/AliceBotParser;->normParser:Lbitoflife/chatterbean/parser/TransformationsParser;

    invoke-virtual {p1, p2, p3}, Lbitoflife/chatterbean/parser/TransformationsParser;->parse(Ljava/io/InputStream;Ljava/io/InputStream;)Lbitoflife/chatterbean/text/Transformations;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lbitoflife/chatterbean/Context;->setTransformations(Lbitoflife/chatterbean/text/Transformations;)V

    return-object v0
.end method

.method private varargs newGraphmaster([Ljava/io/InputStream;)Lbitoflife/chatterbean/Graphmaster;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    new-instance v0, Lbitoflife/chatterbean/Graphmaster;

    invoke-direct {v0}, Lbitoflife/chatterbean/Graphmaster;-><init>()V

    .line 67
    iget-object v1, p0, Lbitoflife/chatterbean/parser/AliceBotParser;->aimlParser:Lbitoflife/chatterbean/aiml/AIMLParser;

    invoke-virtual {v1, v0, p1}, Lbitoflife/chatterbean/aiml/AIMLParser;->parse(Lbitoflife/chatterbean/Graphmaster;[Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static removeMapGraph(Ljava/lang/String;)V
    .locals 1

    .line 51
    sget-object v0, Lbitoflife/chatterbean/parser/AliceBotParser;->mapGraph:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 53
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public containsGraph()Z
    .locals 2

    .line 46
    sget-object v0, Lbitoflife/chatterbean/parser/AliceBotParser;->mapGraph:Ljava/util/Map;

    iget-object v1, p0, Lbitoflife/chatterbean/parser/AliceBotParser;->appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lbitoflife/chatterbean/parser/AliceBotParser;->languageId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs parse(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;[Ljava/io/InputStream;)Lbitoflife/chatterbean/AliceBot;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/parser/AliceBotParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    :try_start_0
    new-instance v7, Lbitoflife/chatterbean/AliceBot;

    invoke-direct {v7}, Lbitoflife/chatterbean/AliceBot;-><init>()V

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 96
    invoke-virtual/range {v1 .. v6}, Lbitoflife/chatterbean/parser/AliceBotParser;->parse(Lbitoflife/chatterbean/AliceBot;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;[Ljava/io/InputStream;)V
    :try_end_0
    .catch Lbitoflife/chatterbean/parser/AliceBotParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    const-string p2, "elvaLog"

    const-string p3, "AIBOT \u521d\u59cb\u5316\u5931\u8d25\u3002\u3002parse\u3002\u3002\u3002\u3002Exception\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    .line 104
    invoke-static {p2, p3}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 107
    new-instance p2, Lbitoflife/chatterbean/parser/AliceBotParserException;

    invoke-direct {p2, p1}, Lbitoflife/chatterbean/parser/AliceBotParserException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    const-string p2, "elvaLog"

    const-string p3, "AIBOT \u521d\u59cb\u5316\u5931\u8d25\u3002\u3002parse\u3002\u3002\u3002\u3002AliceBotParserException\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    .line 99
    invoke-static {p2, p3}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    sput-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    .line 101
    invoke-virtual {p1}, Lbitoflife/chatterbean/parser/AliceBotParserException;->printStackTrace()V

    .line 102
    throw p1
.end method

.method public varargs parse(Lbitoflife/chatterbean/AliceBot;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;[Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/parser/AliceBotParserException;
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lbitoflife/chatterbean/parser/AliceBotParser;->newContext(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)Lbitoflife/chatterbean/Context;

    move-result-object p2

    .line 75
    sget-object p3, Lbitoflife/chatterbean/parser/AliceBotParser;->mapGraph:Ljava/util/Map;

    iget-object p4, p0, Lbitoflife/chatterbean/parser/AliceBotParser;->appId:Ljava/lang/String;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_0

    .line 77
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 78
    sget-object p4, Lbitoflife/chatterbean/parser/AliceBotParser;->mapGraph:Ljava/util/Map;

    iget-object v0, p0, Lbitoflife/chatterbean/parser/AliceBotParser;->appId:Ljava/lang/String;

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    iget-object p4, p0, Lbitoflife/chatterbean/parser/AliceBotParser;->languageId:Ljava/lang/String;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbitoflife/chatterbean/Graphmaster;

    if-nez p4, :cond_1

    .line 82
    invoke-direct {p0, p5}, Lbitoflife/chatterbean/parser/AliceBotParser;->newGraphmaster([Ljava/io/InputStream;)Lbitoflife/chatterbean/Graphmaster;

    move-result-object p4

    .line 83
    iget-object p5, p0, Lbitoflife/chatterbean/parser/AliceBotParser;->languageId:Ljava/lang/String;

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    invoke-virtual {p1, p2}, Lbitoflife/chatterbean/AliceBot;->setContext(Lbitoflife/chatterbean/Context;)V

    .line 86
    invoke-virtual {p1, p4}, Lbitoflife/chatterbean/AliceBot;->setGraphmaster(Lbitoflife/chatterbean/Graphmaster;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 88
    new-instance p2, Lbitoflife/chatterbean/parser/AliceBotParserException;

    invoke-direct {p2, p1}, Lbitoflife/chatterbean/parser/AliceBotParserException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
