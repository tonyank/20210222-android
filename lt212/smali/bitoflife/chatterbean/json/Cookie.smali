.class public Lbitoflife/chatterbean/json/Cookie;
.super Ljava/lang/Object;
.source "Cookie.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0x25

    if-lt v3, v4, :cond_1

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    ushr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    int-to-char v4, v4

    const/16 v5, 0x10

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v3, v3, 0xf

    int-to-char v3, v3

    .line 15
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 25
    new-instance v0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v0}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    .line 27
    new-instance v1, Lbitoflife/chatterbean/json/JSONTokener;

    invoke-direct {v1, p0}, Lbitoflife/chatterbean/json/JSONTokener;-><init>(Ljava/lang/String;)V

    const-string p0, "name"

    const/16 v2, 0x3d

    .line 28
    invoke-virtual {v1, v2}, Lbitoflife/chatterbean/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    .line 29
    invoke-virtual {v1, v2}, Lbitoflife/chatterbean/json/JSONTokener;->next(C)C

    const-string p0, "value"

    const/16 v3, 0x3b

    .line 30
    invoke-virtual {v1, v3}, Lbitoflife/chatterbean/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p0, v4}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    .line 31
    invoke-virtual {v1}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    .line 32
    :goto_0
    invoke-virtual {v1}, Lbitoflife/chatterbean/json/JSONTokener;->more()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "=;"

    .line 33
    invoke-virtual {v1, p0}, Lbitoflife/chatterbean/json/JSONTokener;->nextTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbitoflife/chatterbean/json/Cookie;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {v1}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    move-result v4

    if-eq v4, v2, :cond_1

    const-string v4, "secure"

    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string p0, "Missing \'=\' in cookie parameter."

    .line 38
    invoke-virtual {v1, p0}, Lbitoflife/chatterbean/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    .line 41
    :cond_1
    invoke-virtual {v1, v3}, Lbitoflife/chatterbean/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbitoflife/chatterbean/json/Cookie;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v1}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    .line 44
    :goto_1
    invoke-virtual {v0, p0, v4}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toString(Lbitoflife/chatterbean/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "name"

    .line 52
    invoke-virtual {p0, v1}, Lbitoflife/chatterbean/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbitoflife/chatterbean/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "value"

    .line 54
    invoke-virtual {p0, v1}, Lbitoflife/chatterbean/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbitoflife/chatterbean/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "expires"

    .line 55
    invoke-virtual {p0, v1}, Lbitoflife/chatterbean/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ";expires="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "expires"

    .line 57
    invoke-virtual {p0, v1}, Lbitoflife/chatterbean/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "domain"

    .line 59
    invoke-virtual {p0, v1}, Lbitoflife/chatterbean/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ";domain="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "domain"

    .line 61
    invoke-virtual {p0, v1}, Lbitoflife/chatterbean/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbitoflife/chatterbean/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "path"

    .line 63
    invoke-virtual {p0, v1}, Lbitoflife/chatterbean/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ";path="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "path"

    .line 65
    invoke-virtual {p0, v1}, Lbitoflife/chatterbean/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbitoflife/chatterbean/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v1, "secure"

    .line 67
    invoke-virtual {p0, v1}, Lbitoflife/chatterbean/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, ";secure"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 75
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_0

    const/16 v3, 0x20

    goto :goto_1

    :cond_0
    const/16 v4, 0x25

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    if-ge v4, v0, :cond_1

    add-int/lit8 v5, v2, 0x1

    .line 81
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lbitoflife/chatterbean/json/JSONTokener;->dehexchar(C)I

    move-result v5

    .line 82
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lbitoflife/chatterbean/json/JSONTokener;->dehexchar(C)I

    move-result v6

    if-ltz v5, :cond_1

    if-ltz v6, :cond_1

    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v6

    int-to-char v3, v5

    move v2, v4

    .line 88
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
