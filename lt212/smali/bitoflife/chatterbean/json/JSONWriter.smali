.class public Lbitoflife/chatterbean/json/JSONWriter;
.super Ljava/lang/Object;
.source "JSONWriter.java"


# static fields
.field private static final maxdepth:I = 0x14


# instance fields
.field private comma:Z

.field protected mode:C

.field private stack:[Lbitoflife/chatterbean/json/JSONObject;

.field private top:I

.field protected writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->comma:Z

    const/16 v1, 0x69

    .line 17
    iput-char v1, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C

    const/16 v1, 0x14

    .line 18
    new-array v1, v1, [Lbitoflife/chatterbean/json/JSONObject;

    iput-object v1, p0, Lbitoflife/chatterbean/json/JSONWriter;->stack:[Lbitoflife/chatterbean/json/JSONObject;

    .line 19
    iput v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->top:I

    .line 20
    iput-object p1, p0, Lbitoflife/chatterbean/json/JSONWriter;->writer:Ljava/io/Writer;

    return-void
.end method

.method private append(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 27
    iget-char v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C

    const/16 v1, 0x61

    const/16 v2, 0x6f

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lbitoflife/chatterbean/json/JSONException;

    const-string v0, "Value out of sequence."

    invoke-direct {p1, v0}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->comma:Z

    if-eqz v0, :cond_2

    iget-char v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 32
    :cond_2
    iget-object v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-char p1, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C

    if-ne p1, v2, :cond_3

    const/16 p1, 0x6b

    .line 37
    iput-char p1, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C

    :cond_3
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lbitoflife/chatterbean/json/JSONWriter;->comma:Z

    return-object p0

    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lbitoflife/chatterbean/json/JSONException;

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_4
    new-instance p1, Lbitoflife/chatterbean/json/JSONException;

    const-string v0, "Null pointer"

    invoke-direct {p1, v0}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private end(CC)Lbitoflife/chatterbean/json/JSONWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 56
    iget-char v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C

    if-eq v0, p1, :cond_1

    .line 57
    new-instance p2, Lbitoflife/chatterbean/json/JSONException;

    const/16 v0, 0x61

    if-ne p1, v0, :cond_0

    const-string p1, "Misplaced endArray."

    goto :goto_0

    :cond_0
    const-string p1, "Misplaced endObject."

    :goto_0
    invoke-direct {p2, p1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lbitoflife/chatterbean/json/JSONWriter;->pop(C)V

    .line 62
    :try_start_0
    iget-object p1, p0, Lbitoflife/chatterbean/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lbitoflife/chatterbean/json/JSONWriter;->comma:Z

    return-object p0

    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Lbitoflife/chatterbean/json/JSONException;

    invoke-direct {p2, p1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private pop(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 115
    iget v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->top:I

    if-lez v0, :cond_4

    .line 118
    iget-object v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->stack:[Lbitoflife/chatterbean/json/JSONObject;

    iget v1, p0, Lbitoflife/chatterbean/json/JSONWriter;->top:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/16 v1, 0x6b

    const/16 v2, 0x61

    if-nez v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    const/16 v0, 0x6b

    :goto_0
    if-ne v0, p1, :cond_3

    .line 122
    iget p1, p0, Lbitoflife/chatterbean/json/JSONWriter;->top:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbitoflife/chatterbean/json/JSONWriter;->top:I

    .line 123
    iget p1, p0, Lbitoflife/chatterbean/json/JSONWriter;->top:I

    if-nez p1, :cond_1

    const/16 v1, 0x64

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbitoflife/chatterbean/json/JSONWriter;->stack:[Lbitoflife/chatterbean/json/JSONObject;

    iget v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->top:I

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    if-nez p1, :cond_2

    const/16 v1, 0x61

    :cond_2
    :goto_1
    iput-char v1, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C

    return-void

    .line 120
    :cond_3
    new-instance p1, Lbitoflife/chatterbean/json/JSONException;

    const-string v0, "Nesting error."

    invoke-direct {p1, v0}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_4
    new-instance p1, Lbitoflife/chatterbean/json/JSONException;

    const-string v0, "Nesting error."

    invoke-direct {p1, v0}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private push(Lbitoflife/chatterbean/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 128
    iget v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->top:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->stack:[Lbitoflife/chatterbean/json/JSONObject;

    iget v1, p0, Lbitoflife/chatterbean/json/JSONWriter;->top:I

    aput-object p1, v0, v1

    if-nez p1, :cond_0

    const/16 p1, 0x61

    goto :goto_0

    :cond_0
    const/16 p1, 0x6b

    .line 132
    :goto_0
    iput-char p1, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C

    .line 133
    iget p1, p0, Lbitoflife/chatterbean/json/JSONWriter;->top:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbitoflife/chatterbean/json/JSONWriter;->top:I

    return-void

    .line 129
    :cond_1
    new-instance p1, Lbitoflife/chatterbean/json/JSONException;

    const-string v0, "Nesting too deep."

    invoke-direct {p1, v0}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public array()Lbitoflife/chatterbean/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 46
    iget-char v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C

    const/16 v1, 0x69

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lbitoflife/chatterbean/json/JSONException;

    const-string v1, "Misplaced array."

    invoke-direct {v0, v1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lbitoflife/chatterbean/json/JSONWriter;->push(Lbitoflife/chatterbean/json/JSONObject;)V

    const-string v0, "["

    .line 48
    invoke-direct {p0, v0}, Lbitoflife/chatterbean/json/JSONWriter;->append(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONWriter;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->comma:Z

    return-object p0
.end method

.method public endArray()Lbitoflife/chatterbean/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x61

    const/16 v1, 0x5d

    .line 71
    invoke-direct {p0, v0, v1}, Lbitoflife/chatterbean/json/JSONWriter;->end(CC)Lbitoflife/chatterbean/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lbitoflife/chatterbean/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x6b

    const/16 v1, 0x7d

    .line 75
    invoke-direct {p0, v0, v1}, Lbitoflife/chatterbean/json/JSONWriter;->end(CC)Lbitoflife/chatterbean/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 82
    iget-char v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_1

    .line 84
    :try_start_0
    iget-object v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->stack:[Lbitoflife/chatterbean/json/JSONObject;

    iget v1, p0, Lbitoflife/chatterbean/json/JSONWriter;->top:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lbitoflife/chatterbean/json/JSONObject;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    .line 85
    iget-boolean v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->comma:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 88
    :cond_0
    iget-object v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-static {p1}, Lbitoflife/chatterbean/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lbitoflife/chatterbean/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lbitoflife/chatterbean/json/JSONWriter;->comma:Z

    const/16 p1, 0x6f

    .line 91
    iput-char p1, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Lbitoflife/chatterbean/json/JSONException;

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 97
    :cond_1
    new-instance p1, Lbitoflife/chatterbean/json/JSONException;

    const-string v0, "Misplaced key."

    invoke-direct {p1, v0}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    new-instance p1, Lbitoflife/chatterbean/json/JSONException;

    const-string v0, "Null key."

    invoke-direct {p1, v0}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public object()Lbitoflife/chatterbean/json/JSONWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 101
    iget-char v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C

    const/16 v1, 0x6f

    const/16 v2, 0x69

    if-ne v0, v2, :cond_0

    .line 102
    iput-char v1, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C

    .line 104
    :cond_0
    iget-char v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C

    if-eq v0, v1, :cond_2

    iget-char v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->mode:C

    const/16 v1, 0x61

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Lbitoflife/chatterbean/json/JSONException;

    const-string v1, "Misplaced object."

    invoke-direct {v0, v1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "{"

    .line 105
    invoke-direct {p0, v0}, Lbitoflife/chatterbean/json/JSONWriter;->append(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONWriter;

    .line 106
    new-instance v0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v0}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lbitoflife/chatterbean/json/JSONWriter;->push(Lbitoflife/chatterbean/json/JSONObject;)V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lbitoflife/chatterbean/json/JSONWriter;->comma:Z

    return-object p0
.end method

.method public value(D)Lbitoflife/chatterbean/json/JSONWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONWriter;->value(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(J)Lbitoflife/chatterbean/json/JSONWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbitoflife/chatterbean/json/JSONWriter;->append(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 149
    invoke-static {p1}, Lbitoflife/chatterbean/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbitoflife/chatterbean/json/JSONWriter;->append(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(Z)Lbitoflife/chatterbean/json/JSONWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 137
    :goto_0
    invoke-direct {p0, p1}, Lbitoflife/chatterbean/json/JSONWriter;->append(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONWriter;

    move-result-object p1

    return-object p1
.end method
