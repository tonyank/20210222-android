.class Lbitoflife/chatterbean/text/Substitution$FindReplaceFragment;
.super Ljava/lang/Object;
.source "Substitution.java"

# interfaces
.implements Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbitoflife/chatterbean/text/Substitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FindReplaceFragment"
.end annotation


# instance fields
.field private final fragment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final replacement:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lbitoflife/chatterbean/text/Substitution;


# direct methods
.method constructor <init>(Lbitoflife/chatterbean/text/Substitution;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lbitoflife/chatterbean/text/Substitution$FindReplaceFragment;->this$0:Lbitoflife/chatterbean/text/Substitution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object p1, p0, Lbitoflife/chatterbean/text/Substitution$FindReplaceFragment;->this$0:Lbitoflife/chatterbean/text/Substitution;

    invoke-static {p1}, Lbitoflife/chatterbean/text/Substitution;->access$100(Lbitoflife/chatterbean/text/Substitution;)Lbitoflife/chatterbean/text/Tokenizer;

    move-result-object p1

    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution$FindReplaceFragment;->this$0:Lbitoflife/chatterbean/text/Substitution;

    invoke-static {v0}, Lbitoflife/chatterbean/text/Substitution;->access$000(Lbitoflife/chatterbean/text/Substitution;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbitoflife/chatterbean/text/Tokenizer;->tokenize(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbitoflife/chatterbean/text/Substitution$FindReplaceFragment;->replacement:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lbitoflife/chatterbean/text/Substitution$FindReplaceFragment;->fragment:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public matches(ILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution$FindReplaceFragment;->fragment:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 30
    iget-object v3, p0, Lbitoflife/chatterbean/text/Substitution$FindReplaceFragment;->fragment:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public replacement(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution$FindReplaceFragment;->fragment:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lbitoflife/chatterbean/text/Substitution$FindReplaceFragment;->replacement:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 45
    iget-object p1, p0, Lbitoflife/chatterbean/text/Substitution$FindReplaceFragment;->replacement:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
