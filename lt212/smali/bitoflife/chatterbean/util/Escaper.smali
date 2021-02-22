.class public Lbitoflife/chatterbean/util/Escaper;
.super Ljava/lang/Object;
.source "Escaper.java"


# static fields
.field private static final regex:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\\."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\\*"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\\+"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\\["

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "\\^"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "\\-"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "\\]"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "\\("

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "\\)"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "\\?"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "\\|"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "\\{"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "\\}"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "\\$"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lbitoflife/chatterbean/util/Escaper;->regex:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escapeRegex(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    const-string v1, "\\\\"

    const-string v2, "\\\\\\\\"

    .line 11
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p0, 0x0

    .line 12
    :try_start_1
    sget-object v2, Lbitoflife/chatterbean/util/Escaper;->regex:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    if-ge p0, v2, :cond_0

    .line 13
    sget-object v3, Lbitoflife/chatterbean/util/Escaper;->regex:[Ljava/lang/String;

    aget-object v3, v3, p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_1

    :cond_0
    return-object v1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    .line 17
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nWhen trying to escape \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" in \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
