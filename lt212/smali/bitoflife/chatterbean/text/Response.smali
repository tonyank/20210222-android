.class public Lbitoflife/chatterbean/text/Response;
.super Lbitoflife/chatterbean/text/Request;
.source "Response.java"


# instance fields
.field public Actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbitoflife/chatterbean/aiml/Action;",
            ">;"
        }
    .end annotation
.end field

.field public alicekm:Lbitoflife/chatterbean/aiml/Alicekm;

.field public pattern:Lbitoflife/chatterbean/aiml/Pattern;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbitoflife/chatterbean/aiml/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public url:Lbitoflife/chatterbean/aiml/Url;

.field public url2:Lbitoflife/chatterbean/aiml/Url2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lbitoflife/chatterbean/text/Request;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lbitoflife/chatterbean/text/Request;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lbitoflife/chatterbean/text/Sentence;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lbitoflife/chatterbean/text/Request;-><init>(Ljava/lang/String;[Lbitoflife/chatterbean/text/Sentence;)V

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p0}, Lbitoflife/chatterbean/text/Response;->getOriginal()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/text/Response;->setOriginal(Ljava/lang/String;)V

    return-void
.end method

.method public isPatternWildCard()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lbitoflife/chatterbean/text/Response;->pattern:Lbitoflife/chatterbean/aiml/Pattern;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbitoflife/chatterbean/text/Response;->pattern:Lbitoflife/chatterbean/aiml/Pattern;

    invoke-virtual {v0}, Lbitoflife/chatterbean/aiml/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
