.class public Lbitoflife/chatterbean/aiml/Version;
.super Lbitoflife/chatterbean/aiml/TemplateElement;
.source "Version.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;
    .locals 1

    .line 18
    invoke-virtual {p1}, Lbitoflife/chatterbean/Match;->getCallback()Lbitoflife/chatterbean/AliceBot;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbitoflife/chatterbean/AliceBot;->getContext()Lbitoflife/chatterbean/Context;

    move-result-object p1

    const-string v0, "bot.version"

    .line 20
    invoke-virtual {p1, v0}, Lbitoflife/chatterbean/Context;->property(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
