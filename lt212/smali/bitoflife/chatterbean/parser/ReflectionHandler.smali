.class public Lbitoflife/chatterbean/parser/ReflectionHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ReflectionHandler.java"


# instance fields
.field private builder:Lbitoflife/chatterbean/parser/ReflectionBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbitoflife/chatterbean/parser/ReflectionHandler;->builder:Lbitoflife/chatterbean/parser/ReflectionBuilder;

    return-void
.end method

.method public constructor <init>(Lbitoflife/chatterbean/parser/ReflectionBuilder;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbitoflife/chatterbean/parser/ReflectionHandler;->builder:Lbitoflife/chatterbean/parser/ReflectionBuilder;

    .line 16
    iput-object p1, p0, Lbitoflife/chatterbean/parser/ReflectionHandler;->builder:Lbitoflife/chatterbean/parser/ReflectionBuilder;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 20
    iget-object v0, p0, Lbitoflife/chatterbean/parser/ReflectionHandler;->builder:Lbitoflife/chatterbean/parser/ReflectionBuilder;

    invoke-interface {v0, p1, p2, p3}, Lbitoflife/chatterbean/parser/ReflectionBuilder;->characters([CII)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "end"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lbitoflife/chatterbean/parser/ReflectionHandler;->builder:Lbitoflife/chatterbean/parser/ReflectionBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Class;

    invoke-virtual {p2, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lbitoflife/chatterbean/parser/ReflectionHandler;->builder:Lbitoflife/chatterbean/parser/ReflectionBuilder;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    return-void
.end method

.method public getReflectionBuilder()Lbitoflife/chatterbean/parser/ReflectionBuilder;
    .locals 1

    .line 46
    iget-object v0, p0, Lbitoflife/chatterbean/parser/ReflectionHandler;->builder:Lbitoflife/chatterbean/parser/ReflectionBuilder;

    return-object v0
.end method

.method public setReflectionBuilder(Lbitoflife/chatterbean/parser/ReflectionBuilder;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lbitoflife/chatterbean/parser/ReflectionHandler;->builder:Lbitoflife/chatterbean/parser/ReflectionBuilder;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 36
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object p3, p0, Lbitoflife/chatterbean/parser/ReflectionHandler;->builder:Lbitoflife/chatterbean/parser/ReflectionBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lorg/xml/sax/Attributes;

    aput-object v2, v1, p2

    invoke-virtual {p3, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 38
    iget-object p3, p0, Lbitoflife/chatterbean/parser/ReflectionHandler;->builder:Lbitoflife/chatterbean/parser/ReflectionBuilder;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, p2

    invoke-virtual {p1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    return-void
.end method
