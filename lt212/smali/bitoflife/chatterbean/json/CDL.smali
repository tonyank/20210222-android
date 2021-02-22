.class public Lbitoflife/chatterbean/json/CDL;
.super Ljava/lang/Object;
.source "CDL.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getValue(Lbitoflife/chatterbean/json/JSONTokener;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->back()V

    .line 35
    invoke-virtual {p0, v1}, Lbitoflife/chatterbean/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->back()V

    const-string p0, ""

    return-object p0

    .line 18
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    move-result v2

    if-ne v2, v0, :cond_3

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v2, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 25
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing close quote \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static rowToJSONArray(Lbitoflife/chatterbean/json/JSONTokener;)Lbitoflife/chatterbean/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 40
    new-instance v0, Lbitoflife/chatterbean/json/JSONArray;

    invoke-direct {v0}, Lbitoflife/chatterbean/json/JSONArray;-><init>()V

    .line 42
    :goto_0
    invoke-static {p0}, Lbitoflife/chatterbean/json/CDL;->getValue(Lbitoflife/chatterbean/json/JSONTokener;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    move-result v2

    if-eqz v1, :cond_5

    .line 45
    invoke-virtual {v0}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x2c

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    if-eq v2, v4, :cond_0

    goto :goto_3

    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    :goto_1
    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    if-eq v2, v1, :cond_4

    const/16 v1, 0xa

    if-eq v2, v1, :cond_3

    const/16 v1, 0xd

    if-eq v2, v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    return-object v0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    move-result v2

    goto :goto_1

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static rowToJSONObject(Lbitoflife/chatterbean/json/JSONArray;Lbitoflife/chatterbean/json/JSONTokener;)Lbitoflife/chatterbean/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lbitoflife/chatterbean/json/CDL;->rowToJSONArray(Lbitoflife/chatterbean/json/JSONTokener;)Lbitoflife/chatterbean/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Lbitoflife/chatterbean/json/JSONArray;->toJSONObject(Lbitoflife/chatterbean/json/JSONArray;)Lbitoflife/chatterbean/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static rowToString(Lbitoflife/chatterbean/json/JSONArray;)Ljava/lang/String;
    .locals 9

    .line 72
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0xa

    if-ge v2, v3, :cond_6

    const/16 v3, 0x2c

    if-lez v2, :cond_0

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    :cond_0
    invoke-virtual {p0, v2}, Lbitoflife/chatterbean/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v6, 0x22

    if-gez v3, :cond_1

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    const/16 v3, 0xd

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_4

    .line 83
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-lt v7, v8, :cond_2

    if-eq v7, v6, :cond_2

    .line 88
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONArray(Lbitoflife/chatterbean/json/JSONArray;Lbitoflife/chatterbean/json/JSONTokener;)Lbitoflife/chatterbean/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 116
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    new-instance v1, Lbitoflife/chatterbean/json/JSONArray;

    invoke-direct {v1}, Lbitoflife/chatterbean/json/JSONArray;-><init>()V

    .line 121
    :goto_0
    invoke-static {p0, p1}, Lbitoflife/chatterbean/json/CDL;->rowToJSONObject(Lbitoflife/chatterbean/json/JSONArray;Lbitoflife/chatterbean/json/JSONTokener;)Lbitoflife/chatterbean/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    .line 127
    invoke-virtual {v1}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object v1

    .line 125
    :cond_2
    invoke-virtual {v1, v2}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static toJSONArray(Lbitoflife/chatterbean/json/JSONArray;Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 111
    new-instance v0, Lbitoflife/chatterbean/json/JSONTokener;

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lbitoflife/chatterbean/json/CDL;->toJSONArray(Lbitoflife/chatterbean/json/JSONArray;Lbitoflife/chatterbean/json/JSONTokener;)Lbitoflife/chatterbean/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONArray(Lbitoflife/chatterbean/json/JSONTokener;)Lbitoflife/chatterbean/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 106
    invoke-static {p0}, Lbitoflife/chatterbean/json/CDL;->rowToJSONArray(Lbitoflife/chatterbean/json/JSONTokener;)Lbitoflife/chatterbean/json/JSONArray;

    move-result-object v0

    invoke-static {v0, p0}, Lbitoflife/chatterbean/json/CDL;->toJSONArray(Lbitoflife/chatterbean/json/JSONArray;Lbitoflife/chatterbean/json/JSONTokener;)Lbitoflife/chatterbean/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONArray(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 102
    new-instance v0, Lbitoflife/chatterbean/json/JSONTokener;

    invoke-direct {v0, p0}, Lbitoflife/chatterbean/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbitoflife/chatterbean/json/CDL;->toJSONArray(Lbitoflife/chatterbean/json/JSONTokener;)Lbitoflife/chatterbean/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lbitoflife/chatterbean/json/JSONArray;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONArray;->optJSONObject(I)Lbitoflife/chatterbean/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lbitoflife/chatterbean/json/JSONObject;->names()Lbitoflife/chatterbean/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lbitoflife/chatterbean/json/CDL;->rowToString(Lbitoflife/chatterbean/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Lbitoflife/chatterbean/json/CDL;->toString(Lbitoflife/chatterbean/json/JSONArray;Lbitoflife/chatterbean/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toString(Lbitoflife/chatterbean/json/JSONArray;Lbitoflife/chatterbean/json/JSONArray;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 146
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 150
    :goto_0
    invoke-virtual {p1}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 151
    invoke-virtual {p1, v1}, Lbitoflife/chatterbean/json/JSONArray;->optJSONObject(I)Lbitoflife/chatterbean/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 153
    invoke-virtual {v2, p0}, Lbitoflife/chatterbean/json/JSONObject;->toJSONArray(Lbitoflife/chatterbean/json/JSONArray;)Lbitoflife/chatterbean/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lbitoflife/chatterbean/json/CDL;->rowToString(Lbitoflife/chatterbean/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
