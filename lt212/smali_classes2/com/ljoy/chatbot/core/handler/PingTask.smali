.class public Lcom/ljoy/chatbot/core/handler/PingTask;
.super Ljava/lang/Object;
.source "PingTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private errorReader:Ljava/io/BufferedReader;

.field private hostip:Ljava/lang/String;

.field private pingdelaytime:I

.field private process:Ljava/lang/Process;

.field private successReader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->pingdelaytime:I

    return-void
.end method

.method private getPingCommand()Ljava/lang/String;
    .locals 6

    const-string v0, " -c 4 "

    const-string v1, " -s 64 "

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -i "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->pingdelaytime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->hostip:Ljava/lang/String;

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ping"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private startPingTask(Lcom/ljoy/chatbot/model/PingObj;)V
    .locals 4

    .line 34
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0}, Lcom/ljoy/chatbot/core/handler/PingTask;->getPingCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->process:Ljava/lang/Process;

    .line 35
    iget-object v0, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->successReader:Ljava/io/BufferedReader;

    .line 37
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->process:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->errorReader:Ljava/io/BufferedReader;

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->successReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/model/PingObj;->AddDetail(Ljava/lang/String;)V

    const-string v1, "packet loss"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "received"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "%"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v1, v1, 0xa

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ljoy/chatbot/model/PingObj;->packet_loss_rate:Ljava/lang/String;

    :cond_0
    const-string v1, "min/avg/max/mdev"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " "

    const/16 v2, 0x15

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const-string v2, " "

    const/16 v3, 0x17

    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    aget-object v1, v0, v1

    iput-object v1, p1, Lcom/ljoy/chatbot/model/PingObj;->mintime:Ljava/lang/String;

    .line 52
    aget-object v1, v0, v3

    iput-object v1, p1, Lcom/ljoy/chatbot/model/PingObj;->avgtime:Ljava/lang/String;

    const/4 v1, 0x2

    .line 53
    aget-object v1, v0, v1

    iput-object v1, p1, Lcom/ljoy/chatbot/model/PingObj;->maxtime:Ljava/lang/String;

    const/4 v1, 0x3

    .line 54
    aget-object v0, v0, v1

    iput-object v0, p1, Lcom/ljoy/chatbot/model/PingObj;->mdevtime:Ljava/lang/String;

    .line 56
    :cond_1
    iget v0, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->pingdelaytime:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->errorReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/model/PingObj;->AddErrorDetail(Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ljoy/chatbot/core/handler/SendPingTask;

    invoke-direct {v1, p1}, Lcom/ljoy/chatbot/core/handler/SendPingTask;-><init>(Lcom/ljoy/chatbot/model/PingObj;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ljoy/chatbot/core/handler/SendPingCallbackTask;

    invoke-direct {v1, p1}, Lcom/ljoy/chatbot/core/handler/SendPingCallbackTask;-><init>(Lcom/ljoy/chatbot/model/PingObj;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object p1, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->process:Ljava/lang/Process;

    if-eqz p1, :cond_4

    .line 67
    iget-object p1, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->process:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 70
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->successReader:Ljava/io/BufferedReader;

    if-eqz p1, :cond_5

    .line 71
    iget-object p1, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->successReader:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->errorReader:Ljava/io/BufferedReader;

    if-eqz p1, :cond_8

    .line 74
    iget-object p1, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->errorReader:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 64
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    iget-object p1, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->process:Ljava/lang/Process;

    if-eqz p1, :cond_6

    .line 67
    iget-object p1, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->process:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 70
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->successReader:Ljava/io/BufferedReader;

    if-eqz p1, :cond_7

    .line 71
    iget-object p1, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->successReader:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 73
    :cond_7
    iget-object p1, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->errorReader:Ljava/io/BufferedReader;

    if-eqz p1, :cond_8

    .line 74
    iget-object p1, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->errorReader:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_2
    return-void

    .line 66
    :goto_3
    iget-object v0, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->process:Ljava/lang/Process;

    if-eqz v0, :cond_9

    .line 67
    iget-object v0, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 70
    :cond_9
    :try_start_4
    iget-object v0, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->successReader:Ljava/io/BufferedReader;

    if-eqz v0, :cond_a

    .line 71
    iget-object v0, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->successReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 73
    :cond_a
    iget-object v0, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->errorReader:Ljava/io/BufferedReader;

    if-eqz v0, :cond_b

    .line 74
    iget-object v0, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->errorReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 78
    :cond_b
    :goto_4
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 26
    new-instance v0, Lcom/ljoy/chatbot/model/PingObj;

    iget-object v1, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->hostip:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/model/PingObj;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/PingObj;->GetNetworkInfo()V

    .line 28
    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/core/handler/PingTask;->startPingTask(Lcom/ljoy/chatbot/model/PingObj;)V

    return-void
.end method

.method public setHostIP(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ljoy/chatbot/core/handler/PingTask;->hostip:Ljava/lang/String;

    return-void
.end method
