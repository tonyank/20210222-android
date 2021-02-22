.class public Lbitoflife/chatterbean/json/XML;
.super Ljava/lang/Object;
.source "XML.java"


# static fields
.field public static final AMP:Ljava/lang/Character;

.field public static final APOS:Ljava/lang/Character;

.field public static final BANG:Ljava/lang/Character;

.field public static final EQ:Ljava/lang/Character;

.field public static final GT:Ljava/lang/Character;

.field public static final LT:Ljava/lang/Character;

.field public static final QUEST:Ljava/lang/Character;

.field public static final QUOT:Ljava/lang/Character;

.field public static final SLASH:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lbitoflife/chatterbean/json/XML;->AMP:Ljava/lang/Character;

    .line 8
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lbitoflife/chatterbean/json/XML;->APOS:Ljava/lang/Character;

    .line 9
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lbitoflife/chatterbean/json/XML;->BANG:Ljava/lang/Character;

    .line 10
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lbitoflife/chatterbean/json/XML;->EQ:Ljava/lang/Character;

    .line 11
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3e

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lbitoflife/chatterbean/json/XML;->GT:Ljava/lang/Character;

    .line 12
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lbitoflife/chatterbean/json/XML;->LT:Ljava/lang/Character;

    .line 13
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3f

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lbitoflife/chatterbean/json/XML;->QUEST:Ljava/lang/Character;

    .line 14
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lbitoflife/chatterbean/json/XML;->QUOT:Ljava/lang/Character;

    .line 15
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lbitoflife/chatterbean/json/XML;->SLASH:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_0
    const-string v3, "&apos;"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_1
    const-string v3, "&amp;"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const-string v3, "&gt;"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v3, "&lt;"

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const-string v3, "&quot;"

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static noSpace(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lbitoflife/chatterbean/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' contains a space character."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance p0, Lbitoflife/chatterbean/json/JSONException;

    const-string v0, "Empty string."

    invoke-direct {p0, v0}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parse(Lbitoflife/chatterbean/json/XMLTokener;Lbitoflife/chatterbean/json/JSONObject;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v0

    .line 66
    sget-object v1, Lbitoflife/chatterbean/json/XML;->BANG:Ljava/lang/Character;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_8

    .line 67
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result p2

    const/16 v0, 0x2d

    if-ne p2, v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result p1

    if-ne p1, v0, :cond_0

    const-string p1, "-->"

    .line 70
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->skipPast(Ljava/lang/String;)Z

    return v3

    .line 73
    :cond_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->back()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_4

    .line 75
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "CDATA"

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 77
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result p2

    if-ne p2, v0, :cond_3

    .line 78
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextCDATA()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    const-string p2, "content"

    .line 80
    invoke-virtual {p1, p2, p0}, Lbitoflife/chatterbean/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    :cond_2
    return v3

    :cond_3
    const-string p1, "Expected \'CDATA[\'"

    .line 85
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    .line 89
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextMeta()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 92
    sget-object p2, Lbitoflife/chatterbean/json/XML;->LT:Ljava/lang/Character;

    if-ne p1, p2, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94
    :cond_5
    sget-object p2, Lbitoflife/chatterbean/json/XML;->GT:Ljava/lang/Character;

    if-ne p1, p2, :cond_6

    add-int/lit8 v2, v2, -0x1

    :cond_6
    :goto_1
    if-gtz v2, :cond_4

    return v3

    :cond_7
    const-string p1, "Missing \'>\' after \'<!\'."

    .line 91
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    .line 99
    :cond_8
    sget-object v1, Lbitoflife/chatterbean/json/XML;->QUEST:Ljava/lang/Character;

    if-ne v0, v1, :cond_9

    const-string p1, "?>"

    .line 100
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->skipPast(Ljava/lang/String;)Z

    return v3

    .line 102
    :cond_9
    sget-object v1, Lbitoflife/chatterbean/json/XML;->SLASH:Ljava/lang/Character;

    if-ne v0, v1, :cond_d

    .line 103
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_c

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 110
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbitoflife/chatterbean/json/XML;->GT:Ljava/lang/Character;

    if-ne p1, p2, :cond_a

    return v2

    :cond_a
    const-string p1, "Misshaped close tag"

    .line 111
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    .line 108
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mismatched "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    .line 105
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mismatched close tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    .line 115
    :cond_d
    instance-of p2, v0, Ljava/lang/Character;

    if-nez p2, :cond_1c

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 120
    new-instance p2, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {p2}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :goto_2
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_e

    .line 123
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v4

    .line 125
    :cond_e
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_11

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v5

    .line 128
    sget-object v6, Lbitoflife/chatterbean/json/XML;->EQ:Ljava/lang/Character;

    if-ne v5, v6, :cond_10

    .line 129
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v5

    .line 130
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_f

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    invoke-static {v5}, Lbitoflife/chatterbean/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 133
    invoke-virtual {p2, v4, v5}, Lbitoflife/chatterbean/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    goto :goto_2

    :cond_f
    const-string p1, "Missing value"

    .line 131
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    :cond_10
    const-string v6, ""

    .line 137
    invoke-virtual {p2, v4, v6}, Lbitoflife/chatterbean/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    move-object v4, v5

    goto :goto_3

    .line 139
    :cond_11
    sget-object v1, Lbitoflife/chatterbean/json/XML;->SLASH:Ljava/lang/Character;

    if-ne v4, v1, :cond_14

    .line 140
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbitoflife/chatterbean/json/XML;->GT:Ljava/lang/Character;

    if-ne v1, v2, :cond_13

    .line 143
    invoke-virtual {p2}, Lbitoflife/chatterbean/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_12

    .line 144
    invoke-virtual {p1, v0, p2}, Lbitoflife/chatterbean/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    goto :goto_4

    :cond_12
    const-string p0, ""

    .line 146
    invoke-virtual {p1, v0, p0}, Lbitoflife/chatterbean/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    :goto_4
    return v3

    :cond_13
    const-string p1, "Misshaped tag"

    .line 141
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    .line 149
    :cond_14
    sget-object v1, Lbitoflife/chatterbean/json/XML;->GT:Ljava/lang/Character;

    if-ne v4, v1, :cond_1b

    .line 151
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->nextContent()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    if-nez v0, :cond_16

    return v3

    .line 154
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unclosed tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    .line 157
    :cond_17
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_18

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    const-string v4, "content"

    .line 161
    invoke-static {v1}, Lbitoflife/chatterbean/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    invoke-virtual {p2, v4, v1}, Lbitoflife/chatterbean/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    goto :goto_5

    .line 163
    :cond_18
    sget-object v4, Lbitoflife/chatterbean/json/XML;->LT:Ljava/lang/Character;

    if-ne v1, v4, :cond_15

    .line 164
    invoke-static {p0, p2, v0}, Lbitoflife/chatterbean/json/XML;->parse(Lbitoflife/chatterbean/json/XMLTokener;Lbitoflife/chatterbean/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 165
    invoke-virtual {p2}, Lbitoflife/chatterbean/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_19

    const-string p0, ""

    .line 166
    invoke-virtual {p1, v0, p0}, Lbitoflife/chatterbean/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    goto :goto_6

    .line 167
    :cond_19
    invoke-virtual {p2}, Lbitoflife/chatterbean/json/JSONObject;->length()I

    move-result p0

    if-ne p0, v2, :cond_1a

    const-string p0, "content"

    .line 168
    invoke-virtual {p2, p0}, Lbitoflife/chatterbean/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1a

    const-string p0, "content"

    .line 170
    invoke-virtual {p2, p0}, Lbitoflife/chatterbean/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 169
    invoke-virtual {p1, v0, p0}, Lbitoflife/chatterbean/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    goto :goto_6

    .line 172
    :cond_1a
    invoke-virtual {p1, v0, p2}, Lbitoflife/chatterbean/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    :goto_6
    return v3

    :cond_1b
    const-string p1, "Misshaped tag"

    .line 179
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0

    :cond_1c
    const-string p1, "Misshaped tag"

    .line 116
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p0

    throw p0
.end method

.method public static stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-string v0, ""

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "true"

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string v0, "false"

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-string v0, "null"

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    sget-object p0, Lbitoflife/chatterbean/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    :cond_3
    const-string v0, "0"

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 199
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 202
    :cond_4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v0, v2, :cond_5

    .line 205
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    :cond_5
    const/16 v2, 0x30

    if-ne v0, v2, :cond_7

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    .line 208
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_7

    return-object p0

    :cond_7
    if-lt v0, v2, :cond_a

    const/16 v1, 0x39

    if-gt v0, v1, :cond_a

    const/16 v0, 0x2e

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_8

    .line 213
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v0, 0x65

    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_a

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_a

    .line 215
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    .line 217
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_9
    return-object v0

    :catch_0
    :cond_a
    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 229
    new-instance v0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v0}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    .line 230
    new-instance v1, Lbitoflife/chatterbean/json/XMLTokener;

    invoke-direct {v1, p0}, Lbitoflife/chatterbean/json/XMLTokener;-><init>(Ljava/lang/String;)V

    .line 231
    :goto_0
    invoke-virtual {v1}, Lbitoflife/chatterbean/json/XMLTokener;->more()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "<"

    invoke-virtual {v1, p0}, Lbitoflife/chatterbean/json/XMLTokener;->skipPast(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 232
    invoke-static {v1, v0, p0}, Lbitoflife/chatterbean/json/XML;->parse(Lbitoflife/chatterbean/json/XMLTokener;Lbitoflife/chatterbean/json/JSONObject;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 238
    invoke-static {p0, v0}, Lbitoflife/chatterbean/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 252
    instance-of v1, p0, Lbitoflife/chatterbean/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    const/16 v1, 0x3c

    const/16 v3, 0x3e

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 258
    :cond_0
    check-cast p0, Lbitoflife/chatterbean/json/JSONObject;

    .line 259
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 260
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-virtual {p0, v5}, Lbitoflife/chatterbean/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    .line 266
    :cond_2
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 267
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    :cond_3
    const-string v7, "content"

    .line 271
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 272
    instance-of v5, v6, Lbitoflife/chatterbean/json/JSONArray;

    if-eqz v5, :cond_5

    .line 273
    check-cast v6, Lbitoflife/chatterbean/json/JSONArray;

    .line 274
    invoke-virtual {v6}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    if-lez v7, :cond_4

    const/16 v8, 0xa

    .line 277
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 279
    :cond_4
    invoke-virtual {v6, v7}, Lbitoflife/chatterbean/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbitoflife/chatterbean/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 282
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbitoflife/chatterbean/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 284
    :cond_6
    instance-of v7, v6, Lbitoflife/chatterbean/json/JSONArray;

    if-eqz v7, :cond_8

    .line 285
    check-cast v6, Lbitoflife/chatterbean/json/JSONArray;

    .line 286
    invoke-virtual {v6}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    .line 288
    invoke-virtual {v6, v8}, Lbitoflife/chatterbean/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 289
    instance-of v10, v9, Lbitoflife/chatterbean/json/JSONArray;

    if-eqz v10, :cond_7

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 291
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 293
    invoke-static {v9}, Lbitoflife/chatterbean/json/XML;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "</"

    .line 294
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 298
    :cond_7
    invoke-static {v9, v5}, Lbitoflife/chatterbean/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    const-string v7, ""

    .line 301
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 303
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "/>"

    .line 304
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 306
    :cond_9
    invoke-static {v6, v5}, Lbitoflife/chatterbean/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_a
    if-eqz p1, :cond_b

    const-string p0, "</"

    .line 310
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 314
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 316
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 317
    new-instance v1, Lbitoflife/chatterbean/json/JSONArray;

    invoke-direct {v1, p0}, Lbitoflife/chatterbean/json/JSONArray;-><init>(Ljava/lang/Object;)V

    move-object p0, v1

    .line 319
    :cond_d
    instance-of v1, p0, Lbitoflife/chatterbean/json/JSONArray;

    if-eqz v1, :cond_10

    .line 320
    check-cast p0, Lbitoflife/chatterbean/json/JSONArray;

    .line 321
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_f

    .line 323
    invoke-virtual {p0, v2}, Lbitoflife/chatterbean/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_e

    const-string v4, "array"

    goto :goto_5

    :cond_e
    move-object v4, p1

    :goto_5
    invoke-static {v3, v4}, Lbitoflife/chatterbean/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 325
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    if-nez p0, :cond_11

    const-string p0, "null"

    goto :goto_6

    .line 327
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbitoflife/chatterbean/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    if-nez p1, :cond_12

    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    .line 329
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    return-object p0
.end method
