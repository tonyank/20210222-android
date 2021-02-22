.class public Lbitoflife/chatterbean/json/JSONArray;
.super Ljava/lang/Object;
.source "JSONArray.java"


# instance fields
.field private myArrayList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lbitoflife/chatterbean/json/JSONTokener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lbitoflife/chatterbean/json/JSONArray;-><init>()V

    .line 21
    invoke-virtual {p1}, Lbitoflife/chatterbean/json/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_5

    .line 24
    invoke-virtual {p1}, Lbitoflife/chatterbean/json/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    .line 25
    invoke-virtual {p1}, Lbitoflife/chatterbean/json/JSONTokener;->back()V

    .line 27
    :goto_0
    invoke-virtual {p1}, Lbitoflife/chatterbean/json/JSONTokener;->nextClean()C

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_0

    .line 28
    invoke-virtual {p1}, Lbitoflife/chatterbean/json/JSONTokener;->back()V

    .line 29
    iget-object v0, p0, Lbitoflife/chatterbean/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    sget-object v3, Lbitoflife/chatterbean/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lbitoflife/chatterbean/json/JSONTokener;->back()V

    .line 32
    iget-object v0, p0, Lbitoflife/chatterbean/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lbitoflife/chatterbean/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_1
    invoke-virtual {p1}, Lbitoflife/chatterbean/json/JSONTokener;->nextClean()C

    move-result v0

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "Expected a \',\' or \']\'"

    .line 45
    invoke-virtual {p1, v0}, Lbitoflife/chatterbean/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p1

    throw p1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lbitoflife/chatterbean/json/JSONTokener;->nextClean()C

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    .line 40
    :cond_3
    invoke-virtual {p1}, Lbitoflife/chatterbean/json/JSONTokener;->back()V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-string v0, "A JSONArray text must start with \'[\'"

    .line 22
    invoke-virtual {p1, v0}, Lbitoflife/chatterbean/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lbitoflife/chatterbean/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lbitoflife/chatterbean/json/JSONArray;-><init>()V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 70
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbitoflife/chatterbean/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 73
    :cond_1
    new-instance p1, Lbitoflife/chatterbean/json/JSONException;

    const-string v0, "JSONArray initial value should be a string or collection or array."

    invoke-direct {p1, v0}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 52
    new-instance v0, Lbitoflife/chatterbean/json/JSONTokener;

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbitoflife/chatterbean/json/JSONArray;-><init>(Lbitoflife/chatterbean/json/JSONTokener;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbitoflife/chatterbean/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lbitoflife/chatterbean/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbitoflife/chatterbean/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Lbitoflife/chatterbean/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoolean(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "false"

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lbitoflife/chatterbean/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not a boolean."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDouble(I)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 100
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 102
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    .line 106
    :catch_0
    new-instance v0, Lbitoflife/chatterbean/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not a number."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInt(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 114
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 118
    :catch_0
    new-instance v0, Lbitoflife/chatterbean/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not a number."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJSONArray(I)Lbitoflife/chatterbean/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 125
    instance-of v1, v0, Lbitoflife/chatterbean/json/JSONArray;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Lbitoflife/chatterbean/json/JSONArray;

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Lbitoflife/chatterbean/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not a JSONArray."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJSONObject(I)Lbitoflife/chatterbean/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 134
    instance-of v1, v0, Lbitoflife/chatterbean/json/JSONObject;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Lbitoflife/chatterbean/json/JSONObject;

    return-object v0

    .line 137
    :cond_0
    new-instance v0, Lbitoflife/chatterbean/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not a JSONObject."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(I)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 142
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 144
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    .line 148
    :catch_0
    new-instance v0, Lbitoflife/chatterbean/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not a number."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 154
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 155
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 156
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 158
    :cond_0
    new-instance v0, Lbitoflife/chatterbean/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] not a string."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 162
    sget-object v0, Lbitoflife/chatterbean/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public join(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v0

    .line 167
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-lez v2, :cond_0

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    :cond_0
    iget-object v3, p0, Lbitoflife/chatterbean/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lbitoflife/chatterbean/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public length()I
    .locals 1

    .line 178
    iget-object v0, p0, Lbitoflife/chatterbean/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public opt(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 182
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbitoflife/chatterbean/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public optBoolean(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, p1, v0}, Lbitoflife/chatterbean/json/JSONArray;->optBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public optBoolean(IZ)Z
    .locals 0

    .line 192
    :try_start_0
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->getBoolean(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public optDouble(I)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 199
    invoke-virtual {p0, p1, v0, v1}, Lbitoflife/chatterbean/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(ID)D
    .locals 2

    .line 204
    :try_start_0
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->getDouble(I)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide p2
.end method

.method public optInt(I)I
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, p1, v0}, Lbitoflife/chatterbean/json/JSONArray;->optInt(II)I

    move-result p1

    return p1
.end method

.method public optInt(II)I
    .locals 0

    .line 216
    :try_start_0
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public optJSONArray(I)Lbitoflife/chatterbean/json/JSONArray;
    .locals 1

    .line 223
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 224
    instance-of v0, p1, Lbitoflife/chatterbean/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lbitoflife/chatterbean/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public optJSONObject(I)Lbitoflife/chatterbean/json/JSONObject;
    .locals 1

    .line 228
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 229
    instance-of v0, p1, Lbitoflife/chatterbean/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lbitoflife/chatterbean/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public optLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 233
    invoke-virtual {p0, p1, v0, v1}, Lbitoflife/chatterbean/json/JSONArray;->optLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(IJ)J
    .locals 2

    .line 238
    :try_start_0
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide p2
.end method

.method public optString(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 245
    invoke-virtual {p0, p1, v0}, Lbitoflife/chatterbean/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 249
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public put(D)Lbitoflife/chatterbean/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 265
    invoke-static {v0}, Lbitoflife/chatterbean/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    return-object p0
.end method

.method public put(I)Lbitoflife/chatterbean/json/JSONArray;
    .locals 1

    .line 271
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    return-object p0
.end method

.method public put(ID)Lbitoflife/chatterbean/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lbitoflife/chatterbean/json/JSONArray;->put(ILjava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    return-object p0
.end method

.method public put(II)Lbitoflife/chatterbean/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 306
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lbitoflife/chatterbean/json/JSONArray;->put(ILjava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    return-object p0
.end method

.method public put(IJ)Lbitoflife/chatterbean/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lbitoflife/chatterbean/json/JSONArray;->put(ILjava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    return-object p0
.end method

.method public put(ILjava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 321
    invoke-static {p2}, Lbitoflife/chatterbean/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    if-ltz p1, :cond_2

    .line 325
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 326
    iget-object v0, p0, Lbitoflife/chatterbean/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 328
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 329
    sget-object v0, Lbitoflife/chatterbean/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {p0, p2}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    :goto_1
    return-object p0

    .line 323
    :cond_2
    new-instance p2, Lbitoflife/chatterbean/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONArray["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public put(ILjava/util/Collection;)Lbitoflife/chatterbean/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 296
    new-instance v0, Lbitoflife/chatterbean/json/JSONArray;

    invoke-direct {v0, p2}, Lbitoflife/chatterbean/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lbitoflife/chatterbean/json/JSONArray;->put(ILjava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    return-object p0
.end method

.method public put(ILjava/util/Map;)Lbitoflife/chatterbean/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 316
    new-instance v0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v0, p2}, Lbitoflife/chatterbean/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lbitoflife/chatterbean/json/JSONArray;->put(ILjava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    return-object p0
.end method

.method public put(IZ)Lbitoflife/chatterbean/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 291
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lbitoflife/chatterbean/json/JSONArray;->put(ILjava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    return-object p0
.end method

.method public put(J)Lbitoflife/chatterbean/json/JSONArray;
    .locals 1

    .line 276
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    return-object p0
.end method

.method public put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;
    .locals 1

    .line 286
    iget-object v0, p0, Lbitoflife/chatterbean/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public put(Ljava/util/Collection;)Lbitoflife/chatterbean/json/JSONArray;
    .locals 1

    .line 259
    new-instance v0, Lbitoflife/chatterbean/json/JSONArray;

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    return-object p0
.end method

.method public put(Ljava/util/Map;)Lbitoflife/chatterbean/json/JSONArray;
    .locals 1

    .line 281
    new-instance v0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    return-object p0
.end method

.method public put(Z)Lbitoflife/chatterbean/json/JSONArray;
    .locals 0

    if-eqz p1, :cond_0

    .line 254
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->put(Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONArray;

    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .line 337
    invoke-virtual {p0, p1}, Lbitoflife/chatterbean/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lbitoflife/chatterbean/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v0
.end method

.method public toJSONObject(Lbitoflife/chatterbean/json/JSONArray;)Lbitoflife/chatterbean/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 343
    invoke-virtual {p1}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 346
    :cond_0
    new-instance v0, Lbitoflife/chatterbean/json/JSONObject;

    invoke-direct {v0}, Lbitoflife/chatterbean/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 347
    :goto_0
    invoke-virtual {p1}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 348
    invoke-virtual {p1, v1}, Lbitoflife/chatterbean/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lbitoflife/chatterbean/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbitoflife/chatterbean/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lbitoflife/chatterbean/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 355
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p0, v1}, Lbitoflife/chatterbean/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, p1, v0}, Lbitoflife/chatterbean/json/JSONArray;->toString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method toString(II)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 366
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "[]"

    return-object p1

    .line 371
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 373
    iget-object v0, p0, Lbitoflife/chatterbean/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbitoflife/chatterbean/json/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_1
    add-int v3, p2, p1

    const/16 v4, 0xa

    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v0, :cond_4

    if-lez v5, :cond_2

    const-string v7, ",\n"

    .line 380
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_3

    .line 383
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 385
    :cond_3
    iget-object v6, p0, Lbitoflife/chatterbean/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1, v3}, Lbitoflife/chatterbean/json/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 388
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    if-ge v2, p2, :cond_5

    .line 390
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/16 p1, 0x5d

    .line 393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbitoflife/chatterbean/json/JSONException;
        }
    .end annotation

    .line 400
    :try_start_0
    invoke-virtual {p0}, Lbitoflife/chatterbean/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0x5b

    .line 402
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    if-eqz v2, :cond_0

    const/16 v2, 0x2c

    .line 406
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 408
    :cond_0
    iget-object v2, p0, Lbitoflife/chatterbean/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 409
    instance-of v3, v2, Lbitoflife/chatterbean/json/JSONObject;

    if-eqz v3, :cond_1

    .line 410
    check-cast v2, Lbitoflife/chatterbean/json/JSONObject;

    invoke-virtual {v2, p1}, Lbitoflife/chatterbean/json/JSONObject;->write(Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_1

    .line 411
    :cond_1
    instance-of v3, v2, Lbitoflife/chatterbean/json/JSONArray;

    if-eqz v3, :cond_2

    .line 412
    check-cast v2, Lbitoflife/chatterbean/json/JSONArray;

    invoke-virtual {v2, p1}, Lbitoflife/chatterbean/json/JSONArray;->write(Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_1

    .line 414
    :cond_2
    invoke-static {v2}, Lbitoflife/chatterbean/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x5d

    .line 418
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 421
    new-instance v0, Lbitoflife/chatterbean/json/JSONException;

    invoke-direct {v0, p1}, Lbitoflife/chatterbean/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
