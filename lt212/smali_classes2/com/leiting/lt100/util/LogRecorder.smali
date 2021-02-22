.class public Lcom/leiting/lt100/util/LogRecorder;
.super Ljava/lang/Object;
.source "LogRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/util/LogRecorder$Builder;,
        Lcom/leiting/lt100/util/LogRecorder$LogDumper;,
        Lcom/leiting/lt100/util/LogRecorder$RestartHandler;
    }
.end annotation


# static fields
.field public static final EVENT_RESTART_LOG:I = 0x3e9

.field public static final INVALID_PID:I = -0x1

.field public static final LOG_BUFFER_DEFAULT:I = 0x3

.field public static final LOG_BUFFER_EVENTS:I = 0x8

.field public static final LOG_BUFFER_KERNEL:I = 0x10

.field public static final LOG_BUFFER_MAIN:I = 0x1

.field public static final LOG_BUFFER_RADIO:I = 0x4

.field public static final LOG_BUFFER_SYSTEM:I = 0x2

.field public static final LOG_LEVEL_NO_SET:I


# instance fields
.field public mFileSizeLimitation:I

.field public mFileSuffix:Ljava/lang/String;

.field public mFilterTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFolderPath:Ljava/lang/String;

.field private mHandler:Lcom/leiting/lt100/util/LogRecorder$RestartHandler;

.field public mLevel:I

.field private mLogDumper:Lcom/leiting/lt100/util/LogRecorder$LogDumper;

.field public mPID:I

.field public mUseLogcatFileOut:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder;->mFilterTags:Ljava/util/List;

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/leiting/lt100/util/LogRecorder;->mPID:I

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/leiting/lt100/util/LogRecorder;->mUseLogcatFileOut:Z

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder;->mLogDumper:Lcom/leiting/lt100/util/LogRecorder$LogDumper;

    .line 69
    new-instance v0, Lcom/leiting/lt100/util/LogRecorder$RestartHandler;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/util/LogRecorder$RestartHandler;-><init>(Lcom/leiting/lt100/util/LogRecorder;)V

    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder;->mHandler:Lcom/leiting/lt100/util/LogRecorder$RestartHandler;

    return-void
.end method

.method private adjustPIDStr()Ljava/lang/String;
    .locals 5

    .line 169
    iget v0, p0, Lcom/leiting/lt100/util/LogRecorder;->mPID:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_0
    iget v0, p0, Lcom/leiting/lt100/util/LogRecorder;->mPID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private collectLogcatCommand()Ljava/lang/String;
    .locals 6

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logcat"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-v time"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p0}, Lcom/leiting/lt100/util/LogRecorder;->getLevelStr()Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/leiting/lt100/util/LogRecorder;->mFilterTags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, " "

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-s"

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 116
    :goto_0
    iget-object v4, p0, Lcom/leiting/lt100/util/LogRecorder;->mFilterTags:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/leiting/lt100/util/LogRecorder;->mFilterTags:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " "

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_1
    iget v1, p0, Lcom/leiting/lt100/util/LogRecorder;->mPID:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 131
    iput-boolean v3, p0, Lcom/leiting/lt100/util/LogRecorder;->mUseLogcatFileOut:Z

    .line 132
    invoke-direct {p0}, Lcom/leiting/lt100/util/LogRecorder;->adjustPIDStr()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " "

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "grep ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLevelStr()Ljava/lang/String;
    .locals 1

    .line 145
    iget v0, p0, Lcom/leiting/lt100/util/LogRecorder;->mLevel:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "V"

    return-object v0

    :pswitch_0
    const-string v0, "F"

    return-object v0

    :pswitch_1
    const-string v0, "E"

    return-object v0

    :pswitch_2
    const-string v0, "W"

    return-object v0

    :pswitch_3
    const-string v0, "I"

    return-object v0

    :pswitch_4
    const-string v0, "D"

    return-object v0

    :pswitch_5
    const-string v0, "V"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public start()V
    .locals 9

    .line 75
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder;->mFolderPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/leiting/lt100/util/LogRecorder;->collectLogcatCommand()Ljava/lang/String;

    move-result-object v7

    .line 82
    iget-object v0, p0, Lcom/leiting/lt100/util/LogRecorder;->mLogDumper:Lcom/leiting/lt100/util/LogRecorder$LogDumper;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/leiting/lt100/util/LogRecorder;->mLogDumper:Lcom/leiting/lt100/util/LogRecorder$LogDumper;

    invoke-virtual {v0}, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->stopDumping()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder;->mLogDumper:Lcom/leiting/lt100/util/LogRecorder$LogDumper;

    .line 87
    :cond_1
    new-instance v0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;

    iget-object v4, p0, Lcom/leiting/lt100/util/LogRecorder;->mFolderPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/leiting/lt100/util/LogRecorder;->mFileSuffix:Ljava/lang/String;

    iget v6, p0, Lcom/leiting/lt100/util/LogRecorder;->mFileSizeLimitation:I

    iget-object v8, p0, Lcom/leiting/lt100/util/LogRecorder;->mHandler:Lcom/leiting/lt100/util/LogRecorder$RestartHandler;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/leiting/lt100/util/LogRecorder$LogDumper;-><init>(Lcom/leiting/lt100/util/LogRecorder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leiting/lt100/util/LogRecorder$RestartHandler;)V

    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder;->mLogDumper:Lcom/leiting/lt100/util/LogRecorder$LogDumper;

    .line 88
    iget-object v0, p0, Lcom/leiting/lt100/util/LogRecorder;->mLogDumper:Lcom/leiting/lt100/util/LogRecorder$LogDumper;

    invoke-virtual {v0}, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/leiting/lt100/util/LogRecorder;->mLogDumper:Lcom/leiting/lt100/util/LogRecorder$LogDumper;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/leiting/lt100/util/LogRecorder;->mLogDumper:Lcom/leiting/lt100/util/LogRecorder$LogDumper;

    invoke-virtual {v0}, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->stopDumping()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder;->mLogDumper:Lcom/leiting/lt100/util/LogRecorder$LogDumper;

    :cond_0
    return-void
.end method
