.class public Lbitoflife/chatterbean/json/JSONML;
.super Ljava/lang/Object;
.source "JSONML.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parse(Lbitoflife/chatterbean/json/XMLTokener;ZLbitoflife/chatterbean/json/JSONArray;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextContent()Ljava/lang/Object;

    move-result-object v0

    .line 20
    sget-object v1, Lbitoflife/chatterbean/json/XML;->LT:Ljava/lang/Character;

    if-ne v0, v1, :cond_21

    .line 21
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_e

    .line 23
    sget-object v1, Lbitoflife/chatterbean/json/XML;->SLASH:Ljava/lang/Character;

    if-ne v0, v1, :cond_3

    .line 24
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p1

    .line 25
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbitoflife/chatterbean/json/XML;->GT:Ljava/lang/Character;

    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    const-string p1, "Misshaped close tag"

    .line 31
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    .line 26
    :cond_2
    new-instance p0, Lbitoflife/chatterbean/json/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a closing name instead of \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_3
    sget-object v1, Lbitoflife/chatterbean/json/XML;->BANG:Ljava/lang/Character;

    if-ne v0, v1, :cond_c

    .line 35
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_5

    .line 37
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v0, "-->"

    .line 38
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/XMLTokener;->skipPast(Ljava/lang/String;)Z

    .line 40
    :cond_4
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->back()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_7

    .line 42
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "CDATA"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result v0

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextCDATA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    goto/16 :goto_0

    :cond_6
    const-string p1, "Expected \'CDATA[\'"

    .line 48
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    :cond_7
    const/4 v0, 0x1

    .line 53
    :cond_8
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextMeta()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 56
    sget-object v2, Lbitoflife/chatterbean/json/XML;->LT:Ljava/lang/Character;

    if-ne v1, v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_9
    sget-object v2, Lbitoflife/chatterbean/json/XML;->GT:Ljava/lang/Character;

    if-ne v1, v2, :cond_a

    add-int/lit8 v0, v0, -0x1

    :cond_a
    :goto_1
    if-gtz v0, :cond_8

    goto/16 :goto_0

    :cond_b
    const-string p1, "Missing \'>\' after \'<!\'."

    .line 55
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    .line 63
    :cond_c
    sget-object v1, Lbitoflife/chatterbean/json/XML;->QUEST:Ljava/lang/Character;

    if-ne v0, v1, :cond_d

    const-string v0, "?>"

    .line 64
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/XMLTokener;->skipPast(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_d
    const-string p1, "Misshaped tag"

    .line 66
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    .line 69
    :cond_e
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    new-instance v1, Lbitoflife/chatterbean/json/JSONArray;

    invoke-direct {v1}, Lbitoflife/chatterbean/json/JSONArray;-><init>()V

    .line 74
    new-instance v2, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v2}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    if-eqz p1, :cond_f

    .line 76
    invoke-virtual {v1, v0}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    if-eqz p2, :cond_10

    .line 78
    invoke-virtual {p2, v1}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    goto :goto_2

    :cond_f
    const-string v3, "tagName"

    .line 81
    invoke-virtual {v2, v3, v0}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    if-eqz p2, :cond_10

    .line 83
    invoke-virtual {p2, v2}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    :cond_10
    :goto_2
    const/4 v3, 0x0

    :goto_3
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_11

    .line 89
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_1f

    .line 94
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_1a

    if-eqz p1, :cond_12

    .line 113
    invoke-virtual {v2}, Lbitoflife/chatterbean/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_12

    .line 114
    invoke-virtual {v1, v2}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    .line 116
    :cond_12
    sget-object v3, Lbitoflife/chatterbean/json/XML;->SLASH:Ljava/lang/Character;

    if-ne v4, v3, :cond_15

    .line 117
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lbitoflife/chatterbean/json/XML;->GT:Ljava/lang/Character;

    if-ne v0, v3, :cond_14

    if-nez p2, :cond_0

    if-eqz p1, :cond_13

    return-object v1

    :cond_13
    return-object v2

    :cond_14
    const-string p1, "Misshaped tag"

    .line 118
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    .line 128
    :cond_15
    sget-object v3, Lbitoflife/chatterbean/json/XML;->GT:Ljava/lang/Character;

    if-ne v4, v3, :cond_19

    .line 131
    invoke-static {p0, p1, v1}, Lbitoflife/chatterbean/json/JSONML;->parse(Lbitoflife/chatterbean/json/XMLTokener;ZLbitoflife/chatterbean/json/JSONArray;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    if-nez p1, :cond_16

    .line 138
    invoke-virtual {v1}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_16

    const-string v0, "childNodes"

    .line 139
    invoke-virtual {v2, v0, v1}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    :cond_16
    if-nez p2, :cond_0

    if-eqz p1, :cond_17

    return-object v1

    :cond_17
    return-object v2

    .line 134
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mismatched \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' and \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    :cond_19
    const-string p1, "Misshaped tag"

    .line 129
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    .line 97
    :cond_1a
    check-cast v4, Ljava/lang/String;

    if-nez p1, :cond_1c

    const-string v5, "tagName"

    if-eq v4, v5, :cond_1b

    const-string v5, "childNode"

    if-eq v4, v5, :cond_1b

    goto :goto_5

    :cond_1b
    const-string p1, "Reserved attribute."

    .line 99
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    .line 101
    :cond_1c
    :goto_5
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v5

    .line 102
    sget-object v6, Lbitoflife/chatterbean/json/XML;->EQ:Ljava/lang/Character;

    if-ne v5, v6, :cond_1e

    .line 103
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v5

    .line 104
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1d

    .line 107
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lbitoflife/chatterbean/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lbitoflife/chatterbean/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    goto/16 :goto_3

    :cond_1d
    const-string p1, "Missing value"

    .line 105
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    :cond_1e
    const-string v6, ""

    .line 110
    invoke-virtual {v2, v4, v6}, Lbitoflife/chatterbean/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    move-object v4, v5

    goto/16 :goto_4

    :cond_1f
    const-string p1, "Misshaped tag"

    .line 92
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    .line 70
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Bad tagName \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    :cond_21
    if-eqz p2, :cond_0

    .line 153
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_22

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-static {v0}, Lbitoflife/chatterbean/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    :cond_22
    invoke-virtual {p2, v0}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    goto/16 :goto_0
.end method

.method public static toJSONArray(Lbitoflife/chatterbean/json/XMLTokener;)Lbitoflife/chatterbean/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    invoke-static {p0, v0, v1}, Lbitoflife/chatterbean/json/JSONML;->parse(Lbitoflife/chatterbean/json/XMLTokener;ZLbitoflife/chatterbean/json/JSONArray;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbitoflife/chatterbean/json/JSONArray;

    return-object p0
.end method

.method public static toJSONArray(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 161
    new-instance v0, Lbitoflife/chatterbean/json/XMLTokener;

    invoke-direct {v0, p0}, Lbitoflife/chatterbean/json/XMLTokener;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbitoflife/chatterbean/json/JSONML;->toJSONArray(Lbitoflife/chatterbean/json/XMLTokener;)Lbitoflife/chatterbean/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Lbitoflife/chatterbean/json/XMLTokener;)Lbitoflife/chatterbean/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 169
    invoke-static {p0, v0, v1}, Lbitoflife/chatterbean/json/JSONML;->parse(Lbitoflife/chatterbean/json/XMLTokener;ZLbitoflife/chatterbean/json/JSONArray;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbitoflife/chatterbean/json/JSONObject;

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 173
    new-instance v0, Lbitoflife/chatterbean/json/XMLTokener;

    invoke-direct {v0, p0}, Lbitoflife/chatterbean/json/XMLTokener;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbitoflife/chatterbean/json/JSONML;->toJSONObject(Lbitoflife/chatterbean/json/XMLTokener;)Lbitoflife/chatterbean/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lbitoflife/chatterbean/json/JSONArray;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0, v1}, Lbitoflife/chatterbean/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lbitoflife/chatterbean/json/XML;->noSpace(Ljava/lang/String;)V

    .line 188
    invoke-static {v1}, Lbitoflife/chatterbean/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    .line 191
    invoke-virtual {p0, v3}, Lbitoflife/chatterbean/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    .line 192
    instance-of v5, v4, Lbitoflife/chatterbean/json/JSONObject;

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 194
    check-cast v4, Lbitoflife/chatterbean/json/JSONObject;

    .line 195
    invoke-virtual {v4}, Lbitoflife/chatterbean/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 196
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-static {v7}, Lbitoflife/chatterbean/json/XML;->noSpace(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v4, v7}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const/16 v9, 0x20

    .line 201
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 202
    invoke-static {v7}, Lbitoflife/chatterbean/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v7, 0x3d

    .line 203
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v7, 0x22

    .line 204
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 205
    invoke-static {v8}, Lbitoflife/chatterbean/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 212
    :cond_2
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v4

    const/16 v6, 0x2f

    const/16 v7, 0x3e

    if-lt v5, v4, :cond_3

    .line 214
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 215
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 219
    :cond_4
    invoke-virtual {p0, v5}, Lbitoflife/chatterbean/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v5, v3

    if-eqz v8, :cond_7

    .line 222
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbitoflife/chatterbean/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 224
    :cond_5
    instance-of v9, v8, Lbitoflife/chatterbean/json/JSONObject;

    if-eqz v9, :cond_6

    .line 225
    check-cast v8, Lbitoflife/chatterbean/json/JSONObject;

    invoke-static {v8}, Lbitoflife/chatterbean/json/JSONML;->toString(Lbitoflife/chatterbean/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 226
    :cond_6
    instance-of v9, v8, Lbitoflife/chatterbean/json/JSONArray;

    if-eqz v9, :cond_7

    .line 227
    check-cast v8, Lbitoflife/chatterbean/json/JSONArray;

    invoke-static {v8}, Lbitoflife/chatterbean/json/JSONML;->toString(Lbitoflife/chatterbean/json/JSONArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    :goto_1
    if-lt v5, v4, :cond_4

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 232
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 236
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lbitoflife/chatterbean/json/JSONObject;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "tagName"

    .line 249
    invoke-virtual {p0, v1}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 251
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbitoflife/chatterbean/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 253
    :cond_0
    invoke-static {v1}, Lbitoflife/chatterbean/json/XML;->noSpace(Ljava/lang/String;)V

    .line 254
    invoke-static {v1}, Lbitoflife/chatterbean/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 258
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tagName"

    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "childNodes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 261
    invoke-static {v4}, Lbitoflife/chatterbean/json/XML;->noSpace(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, v4}, Lbitoflife/chatterbean/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v6, 0x20

    .line 264
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 265
    invoke-static {v4}, Lbitoflife/chatterbean/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0x3d

    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x22

    .line 267
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 268
    invoke-static {v5}, Lbitoflife/chatterbean/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v3, "childNodes"

    .line 273
    invoke-virtual {p0, v3}, Lbitoflife/chatterbean/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONArray;

    move-result-object p0

    const/16 v3, 0x2f

    const/16 v4, 0x3e

    if-nez p0, :cond_3

    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 278
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 279
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    .line 281
    invoke-virtual {p0, v6}, Lbitoflife/chatterbean/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 283
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbitoflife/chatterbean/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 285
    :cond_4
    instance-of v8, v7, Lbitoflife/chatterbean/json/JSONObject;

    if-eqz v8, :cond_5

    .line 286
    check-cast v7, Lbitoflife/chatterbean/json/JSONObject;

    invoke-static {v7}, Lbitoflife/chatterbean/json/JSONML;->toString(Lbitoflife/chatterbean/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 287
    :cond_5
    instance-of v8, v7, Lbitoflife/chatterbean/json/JSONArray;

    if-eqz v8, :cond_6

    .line 288
    check-cast v7, Lbitoflife/chatterbean/json/JSONArray;

    invoke-static {v7}, Lbitoflife/chatterbean/json/JSONML;->toString(Lbitoflife/chatterbean/json/JSONArray;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 292
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 297
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
