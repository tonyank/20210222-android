.class public Lbitoflife/chatterbean/json/CookieList;
.super Ljava/lang/Object;
.source "CookieList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJSONObject(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 8
    new-instance v0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v0}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    .line 9
    new-instance v1, Lbitoflife/chatterbean/json/JSONTokener;

    invoke-direct {v1, p0}, Lbitoflife/chatterbean/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v1}, Lbitoflife/chatterbean/json/JSONTokener;->more()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    .line 11
    invoke-virtual {v1, p0}, Lbitoflife/chatterbean/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbitoflife/chatterbean/json/Cookie;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, p0}, Lbitoflife/chatterbean/json/JSONTokener;->next(C)C

    const/16 p0, 0x3b

    .line 13
    invoke-virtual {v1, p0}, Lbitoflife/chatterbean/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbitoflife/chatterbean/json/Cookie;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    .line 14
    invoke-virtual {v1}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toString(Lbitoflife/chatterbean/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Lbitoflife/chatterbean/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_1

    const/16 v2, 0x3b

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    :cond_1
    invoke-static {v3}, Lbitoflife/chatterbean/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {p0, v3}, Lbitoflife/chatterbean/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbitoflife/chatterbean/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
