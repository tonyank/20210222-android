.class public Lbitoflife/chatterbean/aiml/Lowercase;
.super Lbitoflife/chatterbean/aiml/TemplateElement;
.source "Lowercase.java"


# direct methods
.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 0

    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;->process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
