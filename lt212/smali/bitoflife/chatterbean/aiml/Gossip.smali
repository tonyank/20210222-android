.class public Lbitoflife/chatterbean/aiml/Gossip;
.super Lbitoflife/chatterbean/aiml/TemplateElement;
.source "Gossip.java"


# direct methods
.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 0

    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lbitoflife/chatterbean/Match;->getCallback()Lbitoflife/chatterbean/AliceBot;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbitoflife/chatterbean/AliceBot;->getContext()Lbitoflife/chatterbean/Context;

    move-result-object v0

    .line 24
    invoke-super {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;->process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbitoflife/chatterbean/Context;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const-string p1, ""

    return-object p1
.end method
