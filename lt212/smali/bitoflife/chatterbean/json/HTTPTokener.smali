.class public Lbitoflife/chatterbean/json/HTTPTokener;
.super Lbitoflife/chatterbean/json/JSONTokener;
.source "HTTPTokener.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lbitoflife/chatterbean/json/JSONTokener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public nextToken()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/HTTPTokener;->next()C

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    const/16 v2, 0x27

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 30
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/HTTPTokener;->next()C

    move-result v1

    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/HTTPTokener;->next()C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_6

    if-ne v2, v1, :cond_5

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    const-string v0, "Unterminated string."

    .line 21
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/HTTPTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object v0

    throw v0
.end method
