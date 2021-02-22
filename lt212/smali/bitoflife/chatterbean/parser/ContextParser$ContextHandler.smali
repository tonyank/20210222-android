.class Lbitoflife/chatterbean/parser/ContextParser$ContextHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ContextParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbitoflife/chatterbean/parser/ContextParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContextHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lbitoflife/chatterbean/parser/ContextParser;


# direct methods
.method private constructor <init>(Lbitoflife/chatterbean/parser/ContextParser;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lbitoflife/chatterbean/parser/ContextParser$ContextHandler;->this$0:Lbitoflife/chatterbean/parser/ContextParser;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbitoflife/chatterbean/parser/ContextParser;Lbitoflife/chatterbean/parser/ContextParser$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lbitoflife/chatterbean/parser/ContextParser$ContextHandler;-><init>(Lbitoflife/chatterbean/parser/ContextParser;)V

    return-void
.end method


# virtual methods
.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "set"

    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lbitoflife/chatterbean/parser/ContextParser$ContextHandler;->this$0:Lbitoflife/chatterbean/parser/ContextParser;

    invoke-static {p1}, Lbitoflife/chatterbean/parser/ContextParser;->access$100(Lbitoflife/chatterbean/parser/ContextParser;)Lbitoflife/chatterbean/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "predicate."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "name"

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "value"

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lbitoflife/chatterbean/Context;->property(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "bot"

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lbitoflife/chatterbean/parser/ContextParser$ContextHandler;->this$0:Lbitoflife/chatterbean/parser/ContextParser;

    invoke-static {p1}, Lbitoflife/chatterbean/parser/ContextParser;->access$100(Lbitoflife/chatterbean/parser/ContextParser;)Lbitoflife/chatterbean/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bot."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "name"

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "value"

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lbitoflife/chatterbean/Context;->property(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
