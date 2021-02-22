.class public Lbitoflife/chatterbean/text/Substitution;
.super Ljava/lang/Object;
.source "Substitution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbitoflife/chatterbean/text/Substitution$FindReplaceWord;,
        Lbitoflife/chatterbean/text/Substitution$FindReplaceSuffix;,
        Lbitoflife/chatterbean/text/Substitution$FindReplacePrefix;,
        Lbitoflife/chatterbean/text/Substitution$FindReplaceFragment;,
        Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;
    }
.end annotation


# instance fields
.field private find:Ljava/lang/String;

.field private operation:Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;

.field private replace:Ljava/lang/String;

.field private tokenizer:Lbitoflife/chatterbean/text/Tokenizer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbitoflife/chatterbean/text/Tokenizer;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/text/Substitution;->setFind(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p2}, Lbitoflife/chatterbean/text/Substitution;->setReplace(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p3}, Lbitoflife/chatterbean/text/Substitution;->setTokenizer(Lbitoflife/chatterbean/text/Tokenizer;)V

    return-void
.end method

.method static synthetic access$000(Lbitoflife/chatterbean/text/Substitution;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lbitoflife/chatterbean/text/Substitution;->replace:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lbitoflife/chatterbean/text/Substitution;)Lbitoflife/chatterbean/text/Tokenizer;
    .locals 0

    .line 5
    iget-object p0, p0, Lbitoflife/chatterbean/text/Substitution;->tokenizer:Lbitoflife/chatterbean/text/Tokenizer;

    return-object p0
.end method

.method static synthetic access$200(Lbitoflife/chatterbean/text/Substitution;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lbitoflife/chatterbean/text/Substitution;->find:Ljava/lang/String;

    return-object p0
.end method

.method private afterSetProperty()V
    .locals 5

    .line 115
    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->find:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->tokenizer:Lbitoflife/chatterbean/text/Tokenizer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->replace:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->tokenizer:Lbitoflife/chatterbean/text/Tokenizer;

    iget-object v1, p0, Lbitoflife/chatterbean/text/Substitution;->find:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbitoflife/chatterbean/text/Tokenizer;->tokenize(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 121
    new-instance v1, Lbitoflife/chatterbean/text/Substitution$FindReplaceFragment;

    invoke-direct {v1, p0, v0}, Lbitoflife/chatterbean/text/Substitution$FindReplaceFragment;-><init>(Lbitoflife/chatterbean/text/Substitution;Ljava/util/List;)V

    iput-object v1, p0, Lbitoflife/chatterbean/text/Substitution;->operation:Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->find:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 123
    new-instance v0, Lbitoflife/chatterbean/text/Substitution$FindReplaceSuffix;

    invoke-direct {v0, p0, v3}, Lbitoflife/chatterbean/text/Substitution$FindReplaceSuffix;-><init>(Lbitoflife/chatterbean/text/Substitution;Lbitoflife/chatterbean/text/Substitution$1;)V

    iput-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->operation:Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->find:Ljava/lang/String;

    iget-object v4, p0, Lbitoflife/chatterbean/text/Substitution;->find:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_3

    .line 125
    new-instance v0, Lbitoflife/chatterbean/text/Substitution$FindReplacePrefix;

    invoke-direct {v0, p0, v3}, Lbitoflife/chatterbean/text/Substitution$FindReplacePrefix;-><init>(Lbitoflife/chatterbean/text/Substitution;Lbitoflife/chatterbean/text/Substitution$1;)V

    iput-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->operation:Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;

    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Lbitoflife/chatterbean/text/Substitution$FindReplaceWord;

    invoke-direct {v0, p0, v3}, Lbitoflife/chatterbean/text/Substitution$FindReplaceWord;-><init>(Lbitoflife/chatterbean/text/Substitution;Lbitoflife/chatterbean/text/Substitution$1;)V

    iput-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->operation:Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;

    .line 130
    :goto_0
    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->find:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->find:Ljava/lang/String;

    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getFind()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->find:Ljava/lang/String;

    return-object v0
.end method

.method public getReplace()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->replace:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenizer()Lbitoflife/chatterbean/text/Tokenizer;
    .locals 1

    .line 184
    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->tokenizer:Lbitoflife/chatterbean/text/Tokenizer;

    return-object v0
.end method

.method public setFind(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lbitoflife/chatterbean/text/Substitution;->find:Ljava/lang/String;

    .line 171
    invoke-direct {p0}, Lbitoflife/chatterbean/text/Substitution;->afterSetProperty()V

    return-void
.end method

.method public setReplace(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lbitoflife/chatterbean/text/Substitution;->replace:Ljava/lang/String;

    .line 180
    invoke-direct {p0}, Lbitoflife/chatterbean/text/Substitution;->afterSetProperty()V

    return-void
.end method

.method public setTokenizer(Lbitoflife/chatterbean/text/Tokenizer;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lbitoflife/chatterbean/text/Substitution;->tokenizer:Lbitoflife/chatterbean/text/Tokenizer;

    .line 189
    invoke-direct {p0}, Lbitoflife/chatterbean/text/Substitution;->afterSetProperty()V

    return-void
.end method

.method public substitute(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->operation:Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->operation:Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;

    invoke-interface {v0, p1, p2}, Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;->matches(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->operation:Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;

    invoke-interface {v0, p1, p2}, Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;->replacement(ILjava/util/List;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    return p1

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Substitution state incomplete\nFind: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->find:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Replace: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbitoflife/chatterbean/text/Substitution;->replace:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Tokenizer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->tokenizer:Lbitoflife/chatterbean/text/Tokenizer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public substitute(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution;->operation:Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 143
    iget-object v1, p0, Lbitoflife/chatterbean/text/Substitution;->operation:Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;

    invoke-interface {v1, v0, p1}, Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;->matches(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lbitoflife/chatterbean/text/Substitution;->operation:Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;

    invoke-interface {v1, v0, p1}, Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;->replacement(ILjava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Substitution state incomplete\nFind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbitoflife/chatterbean/text/Substitution;->find:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Replace: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbitoflife/chatterbean/text/Substitution;->replace:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Tokenizer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbitoflife/chatterbean/text/Substitution;->tokenizer:Lbitoflife/chatterbean/text/Tokenizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
