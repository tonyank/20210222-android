.class public Lbitoflife/chatterbean/aiml/Url2;
.super Lbitoflife/chatterbean/aiml/TemplateElement;
.source "Url2.java"


# instance fields
.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private varlist:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0, p6}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Url2;->id:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lbitoflife/chatterbean/aiml/Url2;->type:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lbitoflife/chatterbean/aiml/Url2;->title:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lbitoflife/chatterbean/aiml/Url2;->content:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lbitoflife/chatterbean/aiml/Url2;->varlist:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    const-string v0, "id"

    .line 19
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Url2;->id:Ljava/lang/String;

    const-string v0, "type"

    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Url2;->type:Ljava/lang/String;

    const-string v0, "title"

    .line 21
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Url2;->title:Ljava/lang/String;

    const-string v0, "content"

    .line 22
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbitoflife/chatterbean/aiml/Url2;->content:Ljava/lang/String;

    const-string v0, "varlist"

    .line 23
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Url2;->varlist:Ljava/lang/String;

    return-void
.end method

.method private isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 40
    invoke-super {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    check-cast p1, Lbitoflife/chatterbean/aiml/Url2;

    .line 44
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Url2;->id:Ljava/lang/String;

    iget-object v2, p1, Lbitoflife/chatterbean/aiml/Url2;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lbitoflife/chatterbean/aiml/Url2;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Url2;->type:Ljava/lang/String;

    iget-object v2, p1, Lbitoflife/chatterbean/aiml/Url2;->type:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lbitoflife/chatterbean/aiml/Url2;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Url2;->title:Ljava/lang/String;

    iget-object v2, p1, Lbitoflife/chatterbean/aiml/Url2;->title:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lbitoflife/chatterbean/aiml/Url2;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Url2;->content:Ljava/lang/String;

    iget-object v2, p1, Lbitoflife/chatterbean/aiml/Url2;->content:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lbitoflife/chatterbean/aiml/Url2;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Url2;->varlist:Ljava/lang/String;

    iget-object p1, p1, Lbitoflife/chatterbean/aiml/Url2;->varlist:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lbitoflife/chatterbean/aiml/Url2;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Url2;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Url2;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Url2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Url2;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVarlist()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lbitoflife/chatterbean/aiml/Url2;->varlist:Ljava/lang/String;

    return-object v0
.end method

.method public process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string p1, "<url2 id=\'%s\' type=\'%s\' title=\'%s\' content=\'%s\' varlist=\'%s\'></url2>"

    const/4 v0, 0x5

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbitoflife/chatterbean/aiml/Url2;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbitoflife/chatterbean/aiml/Url2;->type:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbitoflife/chatterbean/aiml/Url2;->title:Ljava/lang/String;

    const-string v3, "&"

    const-string v4, "&amp;"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<"

    const-string v4, "&lt;"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ">"

    const-string v4, "&gt;"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "&quot;"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'"

    const-string v4, "&apos;"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lbitoflife/chatterbean/aiml/Url2;->content:Ljava/lang/String;

    const-string v3, "&"

    const-string v4, "&amp;"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<"

    const-string v4, "&lt;"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ">"

    const-string v4, "&gt;"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "&quot;"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'"

    const-string v4, "&apos;"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lbitoflife/chatterbean/aiml/Url2;->varlist:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Url2;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Url2;->id:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Url2;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Url2;->type:Ljava/lang/String;

    return-void
.end method

.method public setVarlist(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lbitoflife/chatterbean/aiml/Url2;->varlist:Ljava/lang/String;

    return-void
.end method
