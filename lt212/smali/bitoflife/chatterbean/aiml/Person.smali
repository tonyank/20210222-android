.class public Lbitoflife/chatterbean/aiml/Person;
.super Lbitoflife/chatterbean/aiml/TemplateElement;
.source "Person.java"


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

    .line 19
    invoke-super {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;->process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lbitoflife/chatterbean/Match;->getCallback()Lbitoflife/chatterbean/AliceBot;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbitoflife/chatterbean/AliceBot;->transformations()Lbitoflife/chatterbean/text/Transformations;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lbitoflife/chatterbean/text/Transformations;->person(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
