.class public Lbitoflife/chatterbean/json/JSONTokener;
.super Ljava/lang/Object;
.source "JSONTokener.java"


# instance fields
.field private character:I

.field private eof:Z

.field private index:I

.field private line:I

.field private previous:C

.field private reader:Ljava/io/Reader;

.field private usePrevious:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lbitoflife/chatterbean/json/JSONTokener;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lbitoflife/chatterbean/json/JSONTokener;->reader:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lbitoflife/chatterbean/json/JSONTokener;->eof:Z

    .line 23
    iput-boolean p1, p0, Lbitoflife/chatterbean/json/JSONTokener;->usePrevious:Z

    .line 24
    iput-char p1, p0, Lbitoflife/chatterbean/json/JSONTokener;->previous:C

    .line 25
    iput p1, p0, Lbitoflife/chatterbean/json/JSONTokener;->index:I

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lbitoflife/chatterbean/json/JSONTokener;->character:I

    .line 27
    iput p1, p0, Lbitoflife/chatterbean/json/JSONTokener;->line:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 35
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbitoflife/chatterbean/json/JSONTokener;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public static dehexchar(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public back()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 39
    iget-boolean v0, p0, Lbitoflife/chatterbean/json/JSONTokener;->usePrevious:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbitoflife/chatterbean/json/JSONTokener;->index:I

    if-lez v0, :cond_0

    .line 42
    iget v0, p0, Lbitoflife/chatterbean/json/JSONTokener;->index:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lbitoflife/chatterbean/json/JSONTokener;->index:I

    .line 43
    iget v0, p0, Lbitoflife/chatterbean/json/JSONTokener;->character:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbitoflife/chatterbean/json/JSONTokener;->character:I

    .line 44
    iput-boolean v1, p0, Lbitoflife/chatterbean/json/JSONTokener;->usePrevious:Z

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lbitoflife/chatterbean/json/JSONTokener;->eof:Z

    return-void

    .line 40
    :cond_0
    new-instance v0, Lbitoflife/chatterbean/json/JSONException;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public end()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lbitoflife/chatterbean/json/JSONTokener;->eof:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbitoflife/chatterbean/json/JSONTokener;->usePrevious:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public more()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    .line 67
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->end()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->back()V

    const/4 v0, 0x1

    return v0
.end method

.method public next()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lbitoflife/chatterbean/json/JSONTokener;->usePrevious:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 77
    iput-boolean v1, p0, Lbitoflife/chatterbean/json/JSONTokener;->usePrevious:Z

    .line 78
    iget-char v0, p0, Lbitoflife/chatterbean/json/JSONTokener;->previous:C

    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbitoflife/chatterbean/json/JSONTokener;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_1

    .line 87
    iput-boolean v2, p0, Lbitoflife/chatterbean/json/JSONTokener;->eof:Z

    const/4 v0, 0x0

    .line 91
    :cond_1
    :goto_0
    iget v3, p0, Lbitoflife/chatterbean/json/JSONTokener;->index:I

    add-int/2addr v3, v2

    iput v3, p0, Lbitoflife/chatterbean/json/JSONTokener;->index:I

    .line 92
    iget-char v3, p0, Lbitoflife/chatterbean/json/JSONTokener;->previous:C

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ne v3, v4, :cond_3

    .line 93
    iget v3, p0, Lbitoflife/chatterbean/json/JSONTokener;->line:I

    add-int/2addr v3, v2

    iput v3, p0, Lbitoflife/chatterbean/json/JSONTokener;->line:I

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 94
    :goto_1
    iput v1, p0, Lbitoflife/chatterbean/json/JSONTokener;->character:I

    goto :goto_2

    :cond_3
    if-ne v0, v5, :cond_4

    .line 96
    iget v3, p0, Lbitoflife/chatterbean/json/JSONTokener;->line:I

    add-int/2addr v3, v2

    iput v3, p0, Lbitoflife/chatterbean/json/JSONTokener;->line:I

    .line 97
    iput v1, p0, Lbitoflife/chatterbean/json/JSONTokener;->character:I

    goto :goto_2

    .line 99
    :cond_4
    iget v1, p0, Lbitoflife/chatterbean/json/JSONTokener;->character:I

    add-int/2addr v1, v2

    iput v1, p0, Lbitoflife/chatterbean/json/JSONTokener;->character:I

    :goto_2
    int-to-char v0, v0

    .line 101
    iput-char v0, p0, Lbitoflife/chatterbean/json/JSONTokener;->previous:C

    .line 102
    iget-char v0, p0, Lbitoflife/chatterbean/json/JSONTokener;->previous:C

    return v0

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lbitoflife/chatterbean/json/JSONException;

    invoke-direct {v1, v0}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public next(C)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' and instead saw \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public next(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 118
    :cond_0
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 121
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    move-result v2

    aput-char v2, v0, v1

    .line 122
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->end()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Substring bounds error"

    .line 123
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p1

    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public nextClean()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 132
    :cond_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method public nextString(C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 143
    :goto_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v3, 0xd

    if-eq v1, v3, :cond_7

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_1

    if-ne v1, p1, :cond_0

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 184
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    move-result v1

    const/16 v5, 0x22

    if-eq v1, v5, :cond_6

    const/16 v5, 0x27

    if-eq v1, v5, :cond_6

    const/16 v5, 0x2f

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    const/16 v4, 0x62

    if-eq v1, v4, :cond_5

    const/16 v4, 0x66

    if-eq v1, v4, :cond_4

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_3

    const/16 v2, 0x72

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    const-string p1, "Illegal escape."

    .line 177
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p1

    throw p1

    :pswitch_0
    const/4 v1, 0x4

    .line 168
    invoke-virtual {p0, v1}, Lbitoflife/chatterbean/json/JSONTokener;->next(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x9

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const/16 v1, 0xc

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    .line 148
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nextTo(C)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 192
    :goto_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    move-result v1

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 195
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->back()V

    .line 197
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 207
    :goto_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    move-result v1

    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 211
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->back()V

    .line 213
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2

    .line 233
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    const-string v2, ",:]}/\\\"[{;=#"

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 236
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    move-result v0

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->back()V

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    invoke-static {v0}, Lbitoflife/chatterbean/json/JSONObject;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Missing value"

    .line 241
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object v0

    throw v0

    .line 227
    :cond_2
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->back()V

    .line 228
    new-instance v0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v0, p0}, Lbitoflife/chatterbean/json/JSONObject;-><init>(Lbitoflife/chatterbean/json/JSONTokener;)V

    return-object v0

    .line 230
    :cond_3
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->back()V

    .line 231
    new-instance v0, Lbitoflife/chatterbean/json/JSONArray;

    invoke-direct {v0, p0}, Lbitoflife/chatterbean/json/JSONArray;-><init>(Lbitoflife/chatterbean/json/JSONTokener;)V

    return-object v0

    .line 225
    :cond_4
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONTokener;->nextString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public skipTo(C)C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 249
    :try_start_0
    iget v0, p0, Lbitoflife/chatterbean/json/JSONTokener;->index:I

    .line 250
    iget v1, p0, Lbitoflife/chatterbean/json/JSONTokener;->character:I

    .line 251
    iget v2, p0, Lbitoflife/chatterbean/json/JSONTokener;->line:I

    .line 252
    iget-object v3, p0, Lbitoflife/chatterbean/json/JSONTokener;->reader:Ljava/io/Reader;

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Ljava/io/Reader;->mark(I)V

    .line 254
    :cond_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->next()C

    move-result v3

    if-nez v3, :cond_1

    .line 256
    iget-object p1, p0, Lbitoflife/chatterbean/json/JSONTokener;->reader:Ljava/io/Reader;

    invoke-virtual {p1}, Ljava/io/Reader;->reset()V

    .line 257
    iput v0, p0, Lbitoflife/chatterbean/json/JSONTokener;->index:I

    .line 258
    iput v1, p0, Lbitoflife/chatterbean/json/JSONTokener;->character:I

    .line 259
    iput v2, p0, Lbitoflife/chatterbean/json/JSONTokener;->line:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_1
    if-ne v3, p1, :cond_0

    .line 267
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->back()V

    return v3

    :catch_0
    move-exception p1

    .line 264
    new-instance v0, Lbitoflife/chatterbean/json/JSONException;

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;
    .locals 2

    .line 272
    new-instance v0, Lbitoflife/chatterbean/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONTokener;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbitoflife/chatterbean/json/JSONTokener;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " [character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbitoflife/chatterbean/json/JSONTokener;->character:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbitoflife/chatterbean/json/JSONTokener;->line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
