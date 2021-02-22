.class public Lbitoflife/chatterbean/aiml/System;
.super Lbitoflife/chatterbean/aiml/TemplateElement;
.source "System.java"


# direct methods
.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 0

    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;
    .locals 4

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lbitoflife/chatterbean/Match;->getCallback()Lbitoflife/chatterbean/AliceBot;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbitoflife/chatterbean/AliceBot;->getContext()Lbitoflife/chatterbean/Context;

    move-result-object v0

    const-string v1, "beanshell.interpreter"

    .line 23
    invoke-virtual {v0, v1}, Lbitoflife/chatterbean/Context;->property(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbitoflife/chatterbean/script/Interpreter;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lbitoflife/chatterbean/aiml/TemplateElement;->process(Lbitoflife/chatterbean/Match;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v2, v3}, Lbitoflife/chatterbean/script/Interpreter;->variable(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "match"

    .line 29
    invoke-interface {v0, v2, p1}, Lbitoflife/chatterbean/script/Interpreter;->variable(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-interface {v0, v1}, Lbitoflife/chatterbean/script/Interpreter;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "result"

    .line 31
    invoke-interface {v0, v1}, Lbitoflife/chatterbean/script/Interpreter;->variable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v1, "match"

    .line 35
    invoke-interface {v0, v1, v3}, Lbitoflife/chatterbean/script/Interpreter;->variable(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Evaluation error on <system> tag"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
