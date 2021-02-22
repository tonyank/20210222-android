.class public Lbitoflife/chatterbean/parser/SubstitutionBuilder;
.super Ljava/lang/Object;
.source "SubstitutionBuilder.java"

# interfaces
.implements Lbitoflife/chatterbean/parser/ReflectionBuilder;


# instance fields
.field private section:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private substitutions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 3

    .line 62
    iget-object v0, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    iget-object v0, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    const-string v1, "correction"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    const-string v1, "protection"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    const-string v1, "accentuation"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    const-string v1, "punctuation"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    const-string v1, "person"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    const-string v1, "person2"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    const-string v1, "gender"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public parsed()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public startAccentuation(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    const-string v0, "accentuation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->section:Ljava/util/Map;

    return-void
.end method

.method public startCorrection(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 32
    iget-object p1, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    const-string v0, "correction"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->section:Ljava/util/Map;

    return-void
.end method

.method public startGender(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    const-string v0, "gender"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->section:Ljava/util/Map;

    return-void
.end method

.method public startPerson(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 36
    iget-object p1, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    const-string v0, "person"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->section:Ljava/util/Map;

    return-void
.end method

.method public startPerson2(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    const-string v0, "person2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->section:Ljava/util/Map;

    return-void
.end method

.method public startProtection(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    const-string v0, "protection"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->section:Ljava/util/Map;

    return-void
.end method

.method public startPunctuation(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->substitutions:Ljava/util/Map;

    const-string v0, "punctuation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->section:Ljava/util/Map;

    return-void
.end method

.method public startSubstitute(Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    .line 56
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbitoflife/chatterbean/util/Escaper;->escapeRegex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v1, p0, Lbitoflife/chatterbean/parser/SubstitutionBuilder;->section:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
