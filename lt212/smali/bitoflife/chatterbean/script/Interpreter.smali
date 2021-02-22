.class public interface abstract Lbitoflife/chatterbean/script/Interpreter;
.super Ljava/lang/Object;
.source "Interpreter.java"


# virtual methods
.method public abstract evaluate(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/script/InterpretingException;
        }
    .end annotation
.end method

.method public abstract variable(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/script/InterpretingException;
        }
    .end annotation
.end method

.method public abstract variable(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/script/InterpretingException;
        }
    .end annotation
.end method
