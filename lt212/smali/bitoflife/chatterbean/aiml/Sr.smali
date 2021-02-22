.class public Lbitoflife/chatterbean/aiml/Sr;
.super Lbitoflife/chatterbean/aiml/Srai;
.source "Sr.java"


# direct methods
.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lbitoflife/chatterbean/aiml/Srai;-><init>(Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lbitoflife/chatterbean/aiml/TemplateElement;

    new-instance v1, Lbitoflife/chatterbean/aiml/Star;

    invoke-direct {v1, p1}, Lbitoflife/chatterbean/aiml/Star;-><init>(Lorg/xml/sax/Attributes;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/aiml/Sr;->setChildren([Lbitoflife/chatterbean/aiml/TemplateElement;)V

    return-void
.end method
