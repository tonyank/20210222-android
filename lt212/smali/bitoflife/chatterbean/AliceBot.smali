.class public Lbitoflife/chatterbean/AliceBot;
.super Ljava/lang/Object;
.source "AliceBot.java"


# instance fields
.field private context:Lbitoflife/chatterbean/Context;

.field private graphmaster:Lbitoflife/chatterbean/Graphmaster;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbitoflife/chatterbean/Context;Lbitoflife/chatterbean/Graphmaster;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/AliceBot;->setContext(Lbitoflife/chatterbean/Context;)V

    .line 27
    invoke-virtual {p0, p2}, Lbitoflife/chatterbean/AliceBot;->setGraphmaster(Lbitoflife/chatterbean/Graphmaster;)V

    return-void
.end method

.method public constructor <init>(Lbitoflife/chatterbean/Graphmaster;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lbitoflife/chatterbean/Context;

    invoke-direct {v0}, Lbitoflife/chatterbean/Context;-><init>()V

    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/AliceBot;->setContext(Lbitoflife/chatterbean/Context;)V

    .line 22
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/AliceBot;->setGraphmaster(Lbitoflife/chatterbean/Graphmaster;)V

    return-void
.end method

.method private respond(Lbitoflife/chatterbean/text/Sentence;Lbitoflife/chatterbean/text/Sentence;Lbitoflife/chatterbean/text/Sentence;Lbitoflife/chatterbean/text/Response;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Lbitoflife/chatterbean/text/Sentence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 32
    new-instance v0, Lbitoflife/chatterbean/Match;

    invoke-direct {v0, p0, p1, p2, p3}, Lbitoflife/chatterbean/Match;-><init>(Lbitoflife/chatterbean/AliceBot;Lbitoflife/chatterbean/text/Sentence;Lbitoflife/chatterbean/text/Sentence;Lbitoflife/chatterbean/text/Sentence;)V

    .line 33
    iget-object p1, p0, Lbitoflife/chatterbean/AliceBot;->graphmaster:Lbitoflife/chatterbean/Graphmaster;

    invoke-virtual {p1, v0}, Lbitoflife/chatterbean/Graphmaster;->match(Lbitoflife/chatterbean/Match;)Lbitoflife/chatterbean/aiml/Category;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1, v0}, Lbitoflife/chatterbean/aiml/Category;->process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lbitoflife/chatterbean/text/Response;->append(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lbitoflife/chatterbean/aiml/Category;->getUrl()Lbitoflife/chatterbean/aiml/Url;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lbitoflife/chatterbean/aiml/Category;->getUrl()Lbitoflife/chatterbean/aiml/Url;

    move-result-object p2

    iput-object p2, p4, Lbitoflife/chatterbean/text/Response;->url:Lbitoflife/chatterbean/aiml/Url;

    .line 38
    :cond_0
    invoke-virtual {p1}, Lbitoflife/chatterbean/aiml/Category;->getUrl2()Lbitoflife/chatterbean/aiml/Url2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p1}, Lbitoflife/chatterbean/aiml/Category;->getUrl2()Lbitoflife/chatterbean/aiml/Url2;

    move-result-object p2

    iput-object p2, p4, Lbitoflife/chatterbean/text/Response;->url2:Lbitoflife/chatterbean/aiml/Url2;

    .line 40
    :cond_1
    invoke-virtual {p1}, Lbitoflife/chatterbean/aiml/Category;->getAlicekm()Lbitoflife/chatterbean/aiml/Alicekm;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p1}, Lbitoflife/chatterbean/aiml/Category;->getAlicekm()Lbitoflife/chatterbean/aiml/Alicekm;

    move-result-object p2

    iput-object p2, p4, Lbitoflife/chatterbean/text/Response;->alicekm:Lbitoflife/chatterbean/aiml/Alicekm;

    .line 43
    :cond_2
    invoke-virtual {p1}, Lbitoflife/chatterbean/aiml/Category;->getPattern()Lbitoflife/chatterbean/aiml/Pattern;

    move-result-object p2

    iput-object p2, p4, Lbitoflife/chatterbean/text/Response;->pattern:Lbitoflife/chatterbean/aiml/Pattern;

    .line 44
    invoke-virtual {p1}, Lbitoflife/chatterbean/aiml/Category;->getActions()Ljava/util/List;

    move-result-object p2

    iput-object p2, p4, Lbitoflife/chatterbean/text/Response;->Actions:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lbitoflife/chatterbean/aiml/Category;->getTags()Ljava/util/List;

    move-result-object p1

    iput-object p1, p4, Lbitoflife/chatterbean/text/Response;->tags:Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 47
    sput-boolean p2, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    const-string p2, "elvaLog"

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AIBOT \u8fd4\u56de\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002category\u3002\u3002\u3002"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ljoy/chatbot/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()Lbitoflife/chatterbean/Context;
    .locals 1

    .line 131
    iget-object v0, p0, Lbitoflife/chatterbean/AliceBot;->context:Lbitoflife/chatterbean/Context;

    return-object v0
.end method

.method public getGraphmaster()Lbitoflife/chatterbean/Graphmaster;
    .locals 1

    .line 139
    iget-object v0, p0, Lbitoflife/chatterbean/AliceBot;->graphmaster:Lbitoflife/chatterbean/Graphmaster;

    return-object v0
.end method

.method public respond(Lbitoflife/chatterbean/text/Request;)Lbitoflife/chatterbean/text/Response;
    .locals 6

    .line 54
    invoke-virtual {p1}, Lbitoflife/chatterbean/text/Request;->getOriginal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Lbitoflife/chatterbean/AliceBot;->context:Lbitoflife/chatterbean/Context;

    invoke-virtual {v0}, Lbitoflife/chatterbean/Context;->getThat()Lbitoflife/chatterbean/text/Sentence;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lbitoflife/chatterbean/AliceBot;->context:Lbitoflife/chatterbean/Context;

    invoke-virtual {v1}, Lbitoflife/chatterbean/Context;->getTopic()Lbitoflife/chatterbean/text/Sentence;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lbitoflife/chatterbean/AliceBot;->transformations()Lbitoflife/chatterbean/text/Transformations;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbitoflife/chatterbean/text/Transformations;->normalization(Lbitoflife/chatterbean/text/Request;)V

    .line 61
    iget-object v2, p0, Lbitoflife/chatterbean/AliceBot;->context:Lbitoflife/chatterbean/Context;

    invoke-virtual {v2, p1}, Lbitoflife/chatterbean/Context;->appendRequest(Lbitoflife/chatterbean/text/Request;)V

    .line 62
    new-instance v2, Lbitoflife/chatterbean/text/Response;

    invoke-direct {v2}, Lbitoflife/chatterbean/text/Response;-><init>()V

    .line 63
    invoke-virtual {p1}, Lbitoflife/chatterbean/text/Request;->getSentences()[Lbitoflife/chatterbean/text/Sentence;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 64
    invoke-direct {p0, v5, v0, v1, v2}, Lbitoflife/chatterbean/AliceBot;->respond(Lbitoflife/chatterbean/text/Sentence;Lbitoflife/chatterbean/text/Sentence;Lbitoflife/chatterbean/text/Sentence;Lbitoflife/chatterbean/text/Response;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lbitoflife/chatterbean/AliceBot;->context:Lbitoflife/chatterbean/Context;

    invoke-virtual {p1, v2}, Lbitoflife/chatterbean/Context;->appendResponse(Lbitoflife/chatterbean/text/Response;)V

    return-object v2

    .line 56
    :cond_2
    :goto_1
    new-instance p1, Lbitoflife/chatterbean/text/Response;

    const-string v0, ""

    invoke-direct {p1, v0}, Lbitoflife/chatterbean/text/Response;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public respond(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 71
    new-instance v0, Lbitoflife/chatterbean/text/Request;

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/text/Request;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/AliceBot;->respond(Lbitoflife/chatterbean/text/Request;)Lbitoflife/chatterbean/text/Response;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lbitoflife/chatterbean/text/Response;->trimOriginal()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public respondXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 80
    new-instance v0, Lbitoflife/chatterbean/text/Request;

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/text/Request;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/AliceBot;->respond(Lbitoflife/chatterbean/text/Request;)Lbitoflife/chatterbean/text/Response;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lbitoflife/chatterbean/text/Response;->trimOriginal()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<msgs><msg>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    const-string v4, "&amp;"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "<"

    const-string v4, "&lt;"

    .line 85
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ">"

    const-string v4, "&gt;"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\""

    const-string v4, "&quot;"

    .line 86
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\'"

    const-string v4, "&apos;"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</msg>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p1, Lbitoflife/chatterbean/text/Response;->url:Lbitoflife/chatterbean/aiml/Url;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p1, Lbitoflife/chatterbean/text/Response;->url:Lbitoflife/chatterbean/aiml/Url;

    invoke-virtual {v0, v2}, Lbitoflife/chatterbean/aiml/Url;->process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_0
    iget-object v0, p1, Lbitoflife/chatterbean/text/Response;->url2:Lbitoflife/chatterbean/aiml/Url2;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p1, Lbitoflife/chatterbean/text/Response;->url2:Lbitoflife/chatterbean/aiml/Url2;

    invoke-virtual {v0, v2}, Lbitoflife/chatterbean/aiml/Url2;->process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_1
    iget-object v0, p1, Lbitoflife/chatterbean/text/Response;->alicekm:Lbitoflife/chatterbean/aiml/Alicekm;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p1, Lbitoflife/chatterbean/text/Response;->alicekm:Lbitoflife/chatterbean/aiml/Alicekm;

    invoke-virtual {v0, v2}, Lbitoflife/chatterbean/aiml/Alicekm;->process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_2
    iget-object v0, p1, Lbitoflife/chatterbean/text/Response;->Actions:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lbitoflife/chatterbean/text/Response;->Actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "<actions>"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v5, p1, Lbitoflife/chatterbean/text/Response;->Actions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    const-string v5, "<action>"

    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v5, p1, Lbitoflife/chatterbean/text/Response;->Actions:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbitoflife/chatterbean/aiml/Action;

    invoke-virtual {v5, v2}, Lbitoflife/chatterbean/aiml/Action;->process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</action>"

    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p1, Lbitoflife/chatterbean/text/Response;->Actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    const-string v0, "<action\n\t\t\tname=\"\"\n\t\t\treply=\"\"></action>"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "</actions>"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_5
    iget-object v0, p1, Lbitoflife/chatterbean/text/Response;->tags:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lbitoflife/chatterbean/text/Response;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "<tags>"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :goto_1
    iget-object v0, p1, Lbitoflife/chatterbean/text/Response;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    const-string v0, "<tag>"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v0, p1, Lbitoflife/chatterbean/text/Response;->tags:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbitoflife/chatterbean/aiml/Tag;

    invoke-virtual {v0, v2}, Lbitoflife/chatterbean/aiml/Tag;->process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</tag>"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 116
    :cond_6
    iget-object p1, p1, Lbitoflife/chatterbean/text/Response;->tags:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_7

    const-string p1, "<tag\n\t\t\tname=\"\"\n\t\t\tid=\"\"></tag>"

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string p1, "</tags>"

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string p1, "</msgs>"

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public response(Ljava/lang/String;)Lbitoflife/chatterbean/text/Response;
    .locals 1

    .line 76
    new-instance v0, Lbitoflife/chatterbean/text/Request;

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/text/Request;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/AliceBot;->respond(Lbitoflife/chatterbean/text/Request;)Lbitoflife/chatterbean/text/Response;

    move-result-object p1

    return-object p1
.end method

.method public setContext(Lbitoflife/chatterbean/Context;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lbitoflife/chatterbean/AliceBot;->context:Lbitoflife/chatterbean/Context;

    return-void
.end method

.method public setGraphmaster(Lbitoflife/chatterbean/Graphmaster;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lbitoflife/chatterbean/AliceBot;->graphmaster:Lbitoflife/chatterbean/Graphmaster;

    return-void
.end method

.method public transformations()Lbitoflife/chatterbean/text/Transformations;
    .locals 1

    .line 127
    iget-object v0, p0, Lbitoflife/chatterbean/AliceBot;->context:Lbitoflife/chatterbean/Context;

    invoke-virtual {v0}, Lbitoflife/chatterbean/Context;->getTransformations()Lbitoflife/chatterbean/text/Transformations;

    move-result-object v0

    return-object v0
.end method
