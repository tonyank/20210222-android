.class interface abstract Lbitoflife/chatterbean/text/Substitution$FindReplaceOperation;
.super Ljava/lang/Object;
.source "Substitution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbitoflife/chatterbean/text/Substitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "FindReplaceOperation"
.end annotation


# virtual methods
.method public abstract matches(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract replacement(ILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method
