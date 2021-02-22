.class public Lbitoflife/chatterbean/json/HTTP;
.super Ljava/lang/Object;
.source "HTTP.java"


# static fields
.field public static final CRLF:Ljava/lang/String; = "\r\n"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJSONObject(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 10
    new-instance v0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v0}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    .line 11
    new-instance v1, Lbitoflife/chatterbean/json/HTTPTokener;

    invoke-direct {v1, p0}, Lbitoflife/chatterbean/json/HTTPTokener;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lbitoflife/chatterbean/json/HTTPTokener;->nextToken()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "HTTP-Version"

    .line 15
    invoke-virtual {v0, v2, p0}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    const-string p0, "Status-Code"

    .line 16
    invoke-virtual {v1}, Lbitoflife/chatterbean/json/HTTPTokener;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    const-string p0, "Reason-Phrase"

    .line 17
    invoke-virtual {v1, v3}, Lbitoflife/chatterbean/json/HTTPTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    .line 18
    invoke-virtual {v1}, Lbitoflife/chatterbean/json/HTTPTokener;->next()C

    goto :goto_0

    :cond_0
    const-string v2, "Method"

    .line 21
    invoke-virtual {v0, v2, p0}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    const-string p0, "Request-URI"

    .line 22
    invoke-virtual {v1}, Lbitoflife/chatterbean/json/HTTPTokener;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    const-string p0, "HTTP-Version"

    .line 23
    invoke-virtual {v1}, Lbitoflife/chatterbean/json/HTTPTokener;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    .line 25
    :goto_0
    invoke-virtual {v1}, Lbitoflife/chatterbean/json/HTTPTokener;->more()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x3a

    .line 26
    invoke-virtual {v1, p0}, Lbitoflife/chatterbean/json/HTTPTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, p0}, Lbitoflife/chatterbean/json/HTTPTokener;->next(C)C

    .line 28
    invoke-virtual {v1, v3}, Lbitoflife/chatterbean/json/HTTPTokener;->nextTo(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    .line 29
    invoke-virtual {v1}, Lbitoflife/chatterbean/json/HTTPTokener;->next()C

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toString(Lbitoflife/chatterbean/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Status-Code"

    .line 38
    invoke-virtual {p0, v2}, Lbitoflife/chatterbean/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    const-string v2, "Reason-Phrase"

    invoke-virtual {p0, v2}, Lbitoflife/chatterbean/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "HTTP-Version"

    .line 39
    invoke-virtual {p0, v2}, Lbitoflife/chatterbean/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "Status-Code"

    .line 41
    invoke-virtual {p0, v2}, Lbitoflife/chatterbean/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "Reason-Phrase"

    .line 43
    invoke-virtual {p0, v2}, Lbitoflife/chatterbean/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v2, "Method"

    .line 44
    invoke-virtual {p0, v2}, Lbitoflife/chatterbean/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Request-URI"

    invoke-virtual {p0, v2}, Lbitoflife/chatterbean/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Method"

    .line 45
    invoke-virtual {p0, v2}, Lbitoflife/chatterbean/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v2, 0x22

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, "Request-URI"

    .line 48
    invoke-virtual {p0, v4}, Lbitoflife/chatterbean/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "HTTP-Version"

    .line 51
    invoke-virtual {p0, v2}, Lbitoflife/chatterbean/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v2, "\r\n"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTP-Version"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Status-Code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Reason-Phrase"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Method"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request-URI"

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lbitoflife/chatterbean/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ": "

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {p0, v2}, Lbitoflife/chatterbean/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const-string p0, "\r\n"

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_3
    new-instance p0, Lbitoflife/chatterbean/json/JSONException;

    const-string v0, "Not enough material for an HTTP header."

    invoke-direct {p0, v0}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
