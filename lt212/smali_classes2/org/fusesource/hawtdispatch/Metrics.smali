.class public Lorg/fusesource/hawtdispatch/Metrics;
.super Ljava/lang/Object;
.source "Metrics.java"


# instance fields
.field public dequeued:J

.field public durationNS:J

.field public enqueued:J

.field public maxRunTimeNS:J

.field public maxWaitTimeNS:J

.field public queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

.field public totalRunTimeNS:J

.field public totalWaitTimeNS:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "{ label:%s, enqueued:%d, dequeued:%d, max_wait_time:%.2f ms, max_run_time:%.2f ms, total_run_time:%.2f ms, total_wait_time:%.2f ms }"

    const/4 v1, 0x7

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/Metrics;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lorg/fusesource/hawtdispatch/Metrics;->enqueued:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lorg/fusesource/hawtdispatch/Metrics;->dequeued:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lorg/fusesource/hawtdispatch/Metrics;->maxWaitTimeNS:J

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-wide v4, p0, Lorg/fusesource/hawtdispatch/Metrics;->maxRunTimeNS:J

    long-to-float v2, v4

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-wide v4, p0, Lorg/fusesource/hawtdispatch/Metrics;->totalRunTimeNS:J

    long-to-float v2, v4

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    iget-wide v4, p0, Lorg/fusesource/hawtdispatch/Metrics;->totalWaitTimeNS:J

    long-to-float v2, v4

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
