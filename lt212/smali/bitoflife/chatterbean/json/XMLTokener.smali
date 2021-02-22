.class public Lbitoflife/chatterbean/json/XMLTokener;
.super Lbitoflife/chatterbean/json/JSONTokener;
.source "XMLTokener.java"


# static fields
.field public static final entity:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lbitoflife/chatterbean/json/XMLTokener;->entity:Ljava/util/HashMap;

    .line 9
    sget-object v0, Lbitoflife/chatterbean/json/XMLTokener;->entity:Ljava/util/HashMap;

    const-string v1, "amp"

    sget-object v2, Lbitoflife/chatterbean/json/XML;->AMP:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lbitoflife/chatterbean/json/XMLTokener;->entity:Ljava/util/HashMap;

    const-string v1, "apos"

    sget-object v2, Lbitoflife/chatterbean/json/XML;->APOS:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lbitoflife/chatterbean/json/XMLTokener;->entity:Ljava/util/HashMap;

    const-string v1, "gt"

    sget-object v2, Lbitoflife/chatterbean/json/XML;->GT:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lbitoflife/chatterbean/json/XMLTokener;->entity:Ljava/util/HashMap;

    const-string v1, "lt"

    sget-object v2, Lbitoflife/chatterbean/json/XML;->LT:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lbitoflife/chatterbean/json/XMLTokener;->entity:Ljava/util/HashMap;

    const-string v1, "quot"

    sget-object v2, Lbitoflife/chatterbean/json/XML;->QUOT:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lbitoflife/chatterbean/json/JSONTokener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public nextCDATA()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result v1

    .line 26
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->end()Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-ltz v1, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Unclosed CDATA"

    .line 27
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object v0

    throw v0
.end method

.method public nextContent()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 43
    :cond_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    .line 49
    sget-object v0, Lbitoflife/chatterbean/json/XML;->LT:Ljava/lang/Character;

    return-object v0

    .line 51
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-eq v0, v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x26

    if-ne v0, v3, :cond_4

    .line 58
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    :goto_1
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result v0

    goto :goto_0

    .line 54
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->back()V

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextEntity(C)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 69
    :goto_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    sget-object v1, Lbitoflife/chatterbean/json/XMLTokener;->entity:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing \';\' in XML entity: &"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p1

    throw p1

    .line 71
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public nextMeta()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 87
    :cond_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    const/16 v1, 0x27

    if-eq v0, v1, :cond_4

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 118
    :goto_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 132
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->back()V

    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 103
    :pswitch_1
    sget-object v0, Lbitoflife/chatterbean/json/XML;->QUEST:Ljava/lang/Character;

    return-object v0

    .line 95
    :pswitch_2
    sget-object v0, Lbitoflife/chatterbean/json/XML;->GT:Ljava/lang/Character;

    return-object v0

    .line 99
    :pswitch_3
    sget-object v0, Lbitoflife/chatterbean/json/XML;->EQ:Ljava/lang/Character;

    return-object v0

    .line 93
    :pswitch_4
    sget-object v0, Lbitoflife/chatterbean/json/XML;->LT:Ljava/lang/Character;

    return-object v0

    .line 101
    :pswitch_5
    sget-object v0, Lbitoflife/chatterbean/json/XML;->BANG:Ljava/lang/Character;

    return-object v0

    .line 97
    :cond_3
    sget-object v0, Lbitoflife/chatterbean/json/XML;->SLASH:Ljava/lang/Character;

    return-object v0

    .line 108
    :cond_4
    :pswitch_6
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v0, :cond_4

    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    const-string v0, "Unterminated string"

    .line 110
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Misshaped meta tag"

    .line 91
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public nextToken()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 144
    :cond_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_a

    const/16 v1, 0x27

    if-eq v0, v1, :cond_6

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 180
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 182
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 183
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_2

    const/16 v4, 0x5d

    if-eq v0, v4, :cond_2

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 197
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->back()V

    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :pswitch_1
    const-string v0, "Bad character in a name"

    .line 202
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object v0

    throw v0

    .line 189
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :pswitch_2
    sget-object v0, Lbitoflife/chatterbean/json/XML;->QUEST:Ljava/lang/Character;

    return-object v0

    .line 152
    :pswitch_3
    sget-object v0, Lbitoflife/chatterbean/json/XML;->GT:Ljava/lang/Character;

    return-object v0

    .line 156
    :pswitch_4
    sget-object v0, Lbitoflife/chatterbean/json/XML;->EQ:Ljava/lang/Character;

    return-object v0

    :pswitch_5
    const-string v0, "Misplaced \'<\'"

    .line 150
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object v0

    throw v0

    .line 158
    :pswitch_6
    sget-object v0, Lbitoflife/chatterbean/json/XML;->BANG:Ljava/lang/Character;

    return-object v0

    .line 154
    :cond_5
    sget-object v0, Lbitoflife/chatterbean/json/XML;->SLASH:Ljava/lang/Character;

    return-object v0

    .line 164
    :cond_6
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 166
    :goto_1
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result v2

    if-eqz v2, :cond_9

    if-ne v2, v0, :cond_7

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v3, 0x26

    if-ne v2, v3, :cond_8

    .line 174
    invoke-virtual {p0, v2}, Lbitoflife/chatterbean/json/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 176
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_9
    const-string v0, "Unterminated string"

    .line 168
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Misshaped element"

    .line 148
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public skipPast(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 215
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result v4

    if-nez v4, :cond_0

    return v2

    .line 221
    :cond_0
    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    move v5, v3

    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x1

    if-ge v4, v0, :cond_5

    .line 227
    aget-char v7, v1, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_4

    sub-int/2addr v5, v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    return v6

    .line 239
    :cond_6
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/XMLTokener;->next()C

    move-result v4

    if-nez v4, :cond_7

    return v2

    .line 243
    :cond_7
    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_2

    sub-int/2addr v3, v0

    goto :goto_1
.end method
