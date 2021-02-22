.class final Lcom/google/android/gms/internal/ads/zzng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private length:I

.field private zzaol:[I

.field private zzaom:[J

.field private zzaoo:[J

.field private zzaxi:[I

.field private zzbfj:I

.field private zzbfk:[I

.field private zzbfl:[Lcom/google/android/gms/internal/ads/zzkg;

.field private zzbfm:[Lcom/google/android/gms/internal/ads/zzhp;

.field private zzbfn:I

.field private zzbfo:I

.field private zzbfp:I

.field private zzbfq:J

.field private zzbfr:J

.field private zzbfs:Z

.field private zzbft:Z

.field private zzbfu:Lcom/google/android/gms/internal/ads/zzhp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfk:[I

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaom:[J

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaoo:[J

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaxi:[I

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaol:[I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzkg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfl:[Lcom/google/android/gms/internal/ads/zzkg;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfm:[Lcom/google/android/gms/internal/ads/zzhp;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfq:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfr:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbft:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfs:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzjl;ZZLcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zznj;)I
    .locals 4

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzie()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzji;->setFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return v3

    .line 32
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfu:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfu:Lcom/google/android/gms/internal/ads/zzhp;

    if-eq p2, p5, :cond_2

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfu:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzahv:Lcom/google/android/gms/internal/ads/zzhp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    return v1

    .line 35
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_9

    .line 36
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfm:[Lcom/google/android/gms/internal/ads/zzhp;

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_2

    .line 40
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzjl;->zzda:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 42
    monitor-exit p0

    return v2

    .line 43
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaoo:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    aget-wide v0, p1, p5

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjl;->zzanz:J

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaxi:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    aget p1, p1, p5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzji;->setFlags(I)V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaol:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    aget p1, p1, p5

    iput p1, p6, Lcom/google/android/gms/internal/ads/zznj;->size:I

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaom:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    aget-wide v0, p1, p5

    iput-wide v0, p6, Lcom/google/android/gms/internal/ads/zznj;->zzawl:J

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfl:[Lcom/google/android/gms/internal/ads/zzkg;

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    aget-object p1, p1, p5

    iput-object p1, p6, Lcom/google/android/gms/internal/ads/zznj;->zzaro:Lcom/google/android/gms/internal/ads/zzkg;

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfq:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzjl;->zzanz:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfq:J

    .line 49
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    .line 50
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    .line 51
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfn:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfn:I

    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    if-ne p1, p2, :cond_7

    .line 53
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    .line 54
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaom:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    aget-wide p2, p1, p2

    move-wide p1, p2

    goto :goto_1

    .line 55
    :cond_8
    iget-wide p1, p6, Lcom/google/android/gms/internal/ads/zznj;->zzawl:J

    iget p3, p6, Lcom/google/android/gms/internal/ads/zznj;->size:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    :goto_1
    iput-wide p1, p6, Lcom/google/android/gms/internal/ads/zznj;->zzbgi:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    monitor-exit p0

    return v3

    .line 37
    :cond_9
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfm:[Lcom/google/android/gms/internal/ads/zzhp;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzahv:Lcom/google/android/gms/internal/ads/zzhp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(JIJILcom/google/android/gms/internal/ads/zzkg;)V
    .locals 5

    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 93
    monitor-exit p0

    return-void

    .line 94
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfs:Z

    .line 95
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbft:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(Z)V

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzng;->zzei(J)V

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaoo:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    aput-wide p1, v0, v2

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaom:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    aput-wide p4, p1, p2

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaol:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    aput p6, p1, p2

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaxi:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    aput p3, p1, p2

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfl:[Lcom/google/android/gms/internal/ads/zzkg;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    aput-object p7, p1, p2

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfm:[Lcom/google/android/gms/internal/ads/zzhp;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfu:Lcom/google/android/gms/internal/ads/zzhp;

    aput-object p3, p1, p2

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfk:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    aput v1, p1, p2

    .line 104
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    .line 105
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    if-ne p1, p2, :cond_2

    .line 106
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    add-int/lit16 p1, p1, 0x3e8

    .line 107
    new-array p2, p1, [I

    .line 108
    new-array p3, p1, [J

    .line 109
    new-array p4, p1, [J

    .line 110
    new-array p5, p1, [I

    .line 111
    new-array p6, p1, [I

    .line 112
    new-array p7, p1, [Lcom/google/android/gms/internal/ads/zzkg;

    .line 113
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzhp;

    .line 114
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    sub-int/2addr v2, v3

    .line 115
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaom:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaoo:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaxi:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaol:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfl:[Lcom/google/android/gms/internal/ads/zzkg;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfm:[Lcom/google/android/gms/internal/ads/zzhp;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfk:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaom:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaoo:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaxi:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaol:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfl:[Lcom/google/android/gms/internal/ads/zzkg;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfm:[Lcom/google/android/gms/internal/ads/zzhp;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfk:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaom:[J

    .line 131
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaoo:[J

    .line 132
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaxi:[I

    .line 133
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaol:[I

    .line 134
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfl:[Lcom/google/android/gms/internal/ads/zzkg;

    .line 135
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfm:[Lcom/google/android/gms/internal/ads/zzhp;

    .line 136
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfk:[I

    .line 137
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    .line 138
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    .line 139
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    .line 140
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 142
    :cond_2
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    .line 143
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    if-ne p1, p2, :cond_3

    .line 144
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(JZ)J
    .locals 8

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzie()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaoo:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    .line 67
    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    .line 70
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    const/4 v3, -0x1

    const/4 p3, -0x1

    const/4 v4, 0x0

    .line 71
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    if-eq v0, v5, :cond_3

    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaoo:[J

    aget-wide v6, v5, v0

    cmp-long v5, v6, p1

    if-gtz v5, :cond_3

    .line 73
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaxi:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move p3, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    rem-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne p3, v3, :cond_4

    .line 78
    monitor-exit p0

    return-wide v1

    .line 79
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    add-int/2addr p1, p3

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    .line 80
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfn:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfn:I

    .line 81
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaom:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    aget-wide p2, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p2

    .line 65
    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzei(J)V
    .locals 2

    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfr:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 145
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzhp;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 84
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbft:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 86
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbft:Z

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfu:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 88
    monitor-exit p0

    return v1

    .line 89
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfu:Lcom/google/android/gms/internal/ads/zzhp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit p0

    return v0

    .line 82
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzhv()J
    .locals 4

    monitor-enter p0

    .line 27
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfq:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfr:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzib()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfn:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfs:Z

    return-void
.end method

.method public final zzic()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfq:J

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfr:J

    return-void
.end method

.method public final zzid()I
    .locals 2

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzie()Z
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzif()Lcom/google/android/gms/internal/ads/zzhp;
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbft:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfu:Lcom/google/android/gms/internal/ads/zzhp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzig()J
    .locals 4

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzie()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 58
    monitor-exit p0

    return-wide v0

    .line 59
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    rem-int/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfn:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfn:I

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaom:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaol:[I

    aget v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    throw v0
.end method
