.class public Lcom/ljoy/chatbot/core/mqtt/ProcessTask;
.super Ljava/lang/Object;
.source "ProcessTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private fileName:Ljava/lang/String;

.field private progress:I

.field private r:Ljava/util/Random;

.field private uploadImage:Lcom/ljoy/chatbot/view/ProcessImageView;


# direct methods
.method public constructor <init>(Lcom/ljoy/chatbot/view/ProcessImageView;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->uploadImage:Lcom/ljoy/chatbot/view/ProcessImageView;

    .line 26
    iput-object p2, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->fileName:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->r:Ljava/util/Random;

    return-void
.end method

.method private sleep()V
    .locals 2

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->r:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private uploadImageProcess()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABUploadFileUtil;->getFileProcess(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 48
    invoke-static {}, Lcom/ljoy/chatbot/utils/Log;->o()Lcom/ljoy/chatbot/utils/Log;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->progress:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/utils/Log;->out1(Ljava/lang/String;)V

    .line 49
    :goto_0
    iget v0, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->progress:I

    if-ge v0, v1, :cond_3

    .line 50
    iget v0, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->progress:I

    iget-object v2, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->r:Ljava/util/Random;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->progress:I

    .line 51
    iget v0, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->progress:I

    if-le v0, v1, :cond_0

    .line 52
    iput v1, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->progress:I

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->uploadImage:Lcom/ljoy/chatbot/view/ProcessImageView;

    iget v2, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->progress:I

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/view/ProcessImageView;->setProgress(I)V

    .line 55
    iget v0, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->progress:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->sleep()V

    goto :goto_0

    .line 61
    :cond_2
    iget v2, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->progress:I

    if-le v0, v2, :cond_3

    .line 62
    iput v0, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->progress:I

    .line 63
    iget-object v0, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->uploadImage:Lcom/ljoy/chatbot/view/ProcessImageView;

    iget v2, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->progress:I

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/view/ProcessImageView;->setProgress(I)V

    .line 66
    :cond_3
    :goto_1
    iget v0, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->progress:I

    if-lt v0, v1, :cond_4

    .line 67
    iget-object v0, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->uploadImage:Lcom/ljoy/chatbot/view/ProcessImageView;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/view/ProcessImageView;->setProgress(I)V

    .line 68
    iget-object v0, p0, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABUploadFileUtil;->clearUploadFile(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->uploadImageProcess()V

    .line 35
    invoke-direct {p0}, Lcom/ljoy/chatbot/core/mqtt/ProcessTask;->sleep()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    return-void
.end method
