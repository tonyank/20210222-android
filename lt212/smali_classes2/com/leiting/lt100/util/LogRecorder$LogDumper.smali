.class Lcom/leiting/lt100/util/LogRecorder$LogDumper;
.super Ljava/lang/Thread;
.source "LogRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/util/LogRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LogDumper"
.end annotation


# instance fields
.field private currentFileSize:J

.field final logCmd:Ljava/lang/String;

.field final logFileLimitation:I

.field final logFileSuffix:Ljava/lang/String;

.field final logPath:Ljava/lang/String;

.field private logcatProc:Ljava/lang/Process;

.field private mReader:Ljava/io/BufferedReader;

.field private mRunning:Z

.field private final mRunningLock:Ljava/lang/Object;

.field private out:Ljava/io/FileOutputStream;

.field final restartHandler:Lcom/leiting/lt100/util/LogRecorder$RestartHandler;

.field final synthetic this$0:Lcom/leiting/lt100/util/LogRecorder;


# direct methods
.method public constructor <init>(Lcom/leiting/lt100/util/LogRecorder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leiting/lt100/util/LogRecorder$RestartHandler;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->this$0:Lcom/leiting/lt100/util/LogRecorder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mReader:Ljava/io/BufferedReader;

    .line 197
    iput-object p1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->out:Ljava/io/FileOutputStream;

    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mRunning:Z

    .line 200
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mRunningLock:Ljava/lang/Object;

    .line 207
    iput-object p2, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logPath:Ljava/lang/String;

    .line 208
    iput-object p3, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logFileSuffix:Ljava/lang/String;

    .line 209
    iput p4, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logFileLimitation:I

    .line 210
    iput-object p5, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logCmd:Ljava/lang/String;

    .line 211
    iput-object p6, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->restartHandler:Lcom/leiting/lt100/util/LogRecorder$RestartHandler;

    .line 213
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 215
    iget-object p2, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logFileSuffix:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logFileSuffix:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    :goto_0
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    new-instance p3, Ljava/io/File;

    iget-object p4, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logPath:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".log"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->out:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 232
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    iget-object v2, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logCmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logcatProc:Ljava/lang/Process;

    .line 233
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logcatProc:Ljava/lang/Process;

    .line 234
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    iput-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mReader:Ljava/io/BufferedReader;

    .line 236
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mRunning:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mReader:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 237
    iget-boolean v2, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mRunning:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 240
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 243
    :cond_2
    iget-object v2, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->out:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->out:Ljava/io/FileOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 246
    iget v2, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logFileLimitation:I

    if-eqz v2, :cond_0

    .line 247
    iget-wide v4, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->currentFileSize:J

    array-length v1, v1

    int-to-long v1, v1

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->currentFileSize:J

    .line 248
    iget-wide v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->currentFileSize:J

    iget v4, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logFileLimitation:I

    mul-int/lit16 v4, v4, 0x400

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 249
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->restartHandler:Lcom/leiting/lt100/util/LogRecorder$RestartHandler;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/util/LogRecorder$RestartHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logcatProc:Ljava/lang/Process;

    if-eqz v1, :cond_4

    .line 260
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logcatProc:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 261
    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logcatProc:Ljava/lang/Process;

    .line 263
    :cond_4
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mReader:Ljava/io/BufferedReader;

    if-eqz v1, :cond_5

    .line 265
    :try_start_1
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mReader:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 266
    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mReader:Ljava/io/BufferedReader;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 268
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 271
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->out:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_8

    .line 273
    :try_start_2
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->out:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    .line 257
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logcatProc:Ljava/lang/Process;

    if-eqz v1, :cond_6

    .line 260
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logcatProc:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 261
    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logcatProc:Ljava/lang/Process;

    .line 263
    :cond_6
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mReader:Ljava/io/BufferedReader;

    if-eqz v1, :cond_7

    .line 265
    :try_start_4
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mReader:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 266
    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mReader:Ljava/io/BufferedReader;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 268
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 271
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->out:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_8

    .line 273
    :try_start_5
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->out:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 275
    :goto_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 277
    :goto_5
    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->out:Ljava/io/FileOutputStream;

    :cond_8
    return-void

    .line 259
    :goto_6
    iget-object v2, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logcatProc:Ljava/lang/Process;

    if-eqz v2, :cond_9

    .line 260
    iget-object v2, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logcatProc:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 261
    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->logcatProc:Ljava/lang/Process;

    .line 263
    :cond_9
    iget-object v2, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mReader:Ljava/io/BufferedReader;

    if-eqz v2, :cond_a

    .line 265
    :try_start_6
    iget-object v2, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mReader:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 266
    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mReader:Ljava/io/BufferedReader;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v2

    .line 268
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 271
    :cond_a
    :goto_7
    iget-object v2, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->out:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_b

    .line 273
    :try_start_7
    iget-object v2, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->out:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception v2

    .line 275
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 277
    :goto_8
    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->out:Ljava/io/FileOutputStream;

    :cond_b
    throw v1
.end method

.method public stopDumping()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mRunningLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 225
    :try_start_0
    iput-boolean v1, p0, Lcom/leiting/lt100/util/LogRecorder$LogDumper;->mRunning:Z

    .line 226
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
