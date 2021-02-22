.class public final Lcom/google/android/gms/internal/ads/zznw;
.super Lcom/google/android/gms/internal/ads/zzob;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# static fields
.field private static final zzbgx:[I


# instance fields
.field private final zzbgy:Lcom/google/android/gms/internal/ads/zzof;

.field private final zzbgz:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zznz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbgx:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zznw;-><init>(Lcom/google/android/gms/internal/ads/zzof;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzof;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzob;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgy:Lcom/google/android/gms/internal/ads/zzof;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zznz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zznz;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgz:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static zze(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method private static zze(IZ)Z
    .locals 1

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final zza([Lcom/google/android/gms/internal/ads/zzhx;[Lcom/google/android/gms/internal/ads/zznq;[[[I)[Lcom/google/android/gms/internal/ads/zzoc;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 7
    array-length v3, v0

    .line 8
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzoc;

    move-object/from16 v5, p0

    .line 9
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zznw;->zzbgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zznz;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v8, v3, :cond_24

    .line 13
    aget-object v14, v0, v8

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzhx;->getTrackType()I

    move-result v14

    if-ne v10, v14, :cond_23

    if-nez v9, :cond_22

    .line 15
    aget-object v9, p2, v8

    aget-object v14, p3, v8

    iget v15, v6, Lcom/google/android/gms/internal/ads/zznz;->zzbhe:I

    iget v11, v6, Lcom/google/android/gms/internal/ads/zznz;->zzbhf:I

    iget v10, v6, Lcom/google/android/gms/internal/ads/zznz;->zzbhg:I

    iget v7, v6, Lcom/google/android/gms/internal/ads/zznz;->viewportWidth:I

    iget v12, v6, Lcom/google/android/gms/internal/ads/zznz;->viewportHeight:I

    iget-boolean v13, v6, Lcom/google/android/gms/internal/ads/zznz;->zzbhj:Z

    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/zznz;->zzbhh:Z

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zznz;->zzbhi:Z

    move/from16 v21, v3

    move-object/from16 v20, v6

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    .line 22
    :goto_1
    iget v1, v9, Lcom/google/android/gms/internal/ads/zznq;->length:I

    if-ge v6, v1, :cond_1f

    .line 23
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zznq;->zzbb(I)Lcom/google/android/gms/internal/ads/zznr;

    move-result-object v1

    move-object/from16 v25, v9

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v26, v4

    iget v4, v1, Lcom/google/android/gms/internal/ads/zznr;->length:I

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v27, v8

    const/4 v4, 0x0

    .line 26
    :goto_2
    iget v8, v1, Lcom/google/android/gms/internal/ads/zznr;->length:I

    if-ge v4, v8, :cond_0

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    const v4, 0x7fffffff

    if-eq v7, v4, :cond_c

    if-ne v12, v4, :cond_1

    goto/16 :goto_a

    :cond_1
    move/from16 v28, v3

    const/4 v8, 0x0

    .line 32
    :goto_3
    iget v3, v1, Lcom/google/android/gms/internal/ads/zznr;->length:I

    if-ge v8, v3, :cond_9

    .line 33
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zznr;->zzbc(I)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v3

    move-object/from16 v29, v0

    .line 34
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    if-lez v0, :cond_7

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    if-lez v0, :cond_7

    .line 35
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    move/from16 v30, v5

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    if-eqz v13, :cond_4

    if-le v0, v5, :cond_2

    move/from16 v31, v13

    const/4 v13, 0x1

    goto :goto_4

    :cond_2
    move/from16 v31, v13

    const/4 v13, 0x0

    :goto_4
    if-le v7, v12, :cond_3

    move/from16 v32, v7

    const/4 v7, 0x1

    goto :goto_5

    :cond_3
    move/from16 v32, v7

    const/4 v7, 0x0

    :goto_5
    if-eq v13, v7, :cond_5

    move v13, v12

    move/from16 v33, v13

    move/from16 v7, v32

    goto :goto_6

    :cond_4
    move/from16 v32, v7

    move/from16 v31, v13

    :cond_5
    move v7, v12

    move/from16 v33, v7

    move/from16 v13, v32

    :goto_6
    mul-int v12, v0, v7

    move/from16 v34, v10

    mul-int v10, v5, v13

    if-lt v12, v10, :cond_6

    .line 41
    new-instance v5, Landroid/graphics/Point;

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzf(II)I

    move-result v0

    invoke-direct {v5, v13, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v5

    goto :goto_7

    .line 42
    :cond_6
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzpt;->zzf(II)I

    move-result v5

    invoke-direct {v0, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    :goto_7
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    mul-int v5, v5, v7

    .line 45
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    iget v10, v0, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    const v12, 0x3f7ae148    # 0.98f

    mul-float v10, v10, v12

    float-to-int v10, v10

    if-lt v7, v10, :cond_8

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v0, v0, v12

    float-to-int v0, v0

    if-lt v3, v0, :cond_8

    if-ge v5, v4, :cond_8

    move v4, v5

    goto :goto_8

    :cond_7
    move/from16 v30, v5

    move/from16 v32, v7

    move/from16 v34, v10

    move/from16 v33, v12

    move/from16 v31, v13

    :cond_8
    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v29

    move/from16 v5, v30

    move/from16 v13, v31

    move/from16 v7, v32

    move/from16 v12, v33

    move/from16 v10, v34

    goto/16 :goto_3

    :cond_9
    move-object/from16 v29, v0

    move/from16 v30, v5

    move/from16 v32, v7

    move/from16 v34, v10

    move/from16 v33, v12

    move/from16 v31, v13

    const v0, 0x7fffffff

    if-eq v4, v0, :cond_d

    .line 49
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_9
    if-ltz v0, :cond_d

    .line 50
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zznr;->zzbc(I)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhp;->zzez()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_a

    if-le v3, v4, :cond_b

    .line 53
    :cond_a
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_c
    :goto_a
    move-object/from16 v29, v0

    move/from16 v28, v3

    move/from16 v30, v5

    move/from16 v32, v7

    move/from16 v34, v10

    move/from16 v33, v12

    move/from16 v31, v13

    .line 57
    :cond_d
    aget-object v0, v14, v6

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v7, v24

    const/4 v3, 0x0

    .line 58
    :goto_b
    iget v8, v1, Lcom/google/android/gms/internal/ads/zznr;->length:I

    if-ge v3, v8, :cond_1e

    .line 59
    aget v8, v0, v3

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zznw;->zze(IZ)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zznr;->zzbc(I)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v8

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget v10, v8, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_e

    iget v10, v8, Lcom/google/android/gms/internal/ads/zzhp;->width:I

    if-gt v10, v15, :cond_11

    :cond_e
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    if-eq v10, v12, :cond_f

    iget v10, v8, Lcom/google/android/gms/internal/ads/zzhp;->height:I

    if-gt v10, v11, :cond_11

    :cond_f
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzhp;->zzagw:I

    if-eq v10, v12, :cond_10

    iget v10, v8, Lcom/google/android/gms/internal/ads/zzhp;->zzagw:I

    move/from16 v12, v34

    if-gt v10, v12, :cond_12

    goto :goto_c

    :cond_10
    move/from16 v12, v34

    :goto_c
    const/4 v10, 0x1

    goto :goto_d

    :cond_11
    move/from16 v12, v34

    :cond_12
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_14

    if-eqz v30, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v36, v0

    move-object/from16 v35, v1

    goto :goto_14

    :cond_14
    :goto_e
    if-eqz v10, :cond_15

    move-object/from16 v35, v1

    const/4 v13, 0x2

    goto :goto_f

    :cond_15
    move-object/from16 v35, v1

    const/4 v13, 0x1

    .line 64
    :goto_f
    aget v1, v0, v3

    move-object/from16 v36, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zznw;->zze(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit16 v13, v13, 0x3e8

    :cond_16
    if-le v13, v4, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-ne v13, v4, :cond_1b

    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhp;->zzez()I

    move-result v0

    if-eq v0, v5, :cond_18

    .line 71
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhp;->zzez()I

    move-result v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zznw;->zze(II)I

    move-result v0

    goto :goto_11

    .line 72
    :cond_18
    iget v0, v8, Lcom/google/android/gms/internal/ads/zzhp;->zzagw:I

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zznw;->zze(II)I

    move-result v0

    :goto_11
    if-eqz v1, :cond_19

    if-eqz v10, :cond_19

    if-lez v0, :cond_1a

    goto :goto_12

    :cond_19
    if-gez v0, :cond_1a

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_13
    if-eqz v0, :cond_1d

    .line 79
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzhp;->zzagw:I

    .line 80
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhp;->zzez()I

    move-result v5

    move/from16 v28, v3

    move v4, v13

    move-object/from16 v29, v35

    goto :goto_14

    :cond_1c
    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move/from16 v12, v34

    :cond_1d
    :goto_14
    add-int/lit8 v3, v3, 0x1

    move/from16 v34, v12

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    goto/16 :goto_b

    :cond_1e
    move/from16 v12, v34

    add-int/lit8 v6, v6, 0x1

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v7

    move v10, v12

    move-object/from16 v9, v25

    move-object/from16 v4, v26

    move/from16 v8, v27

    move/from16 v3, v28

    move-object/from16 v0, v29

    move/from16 v5, v30

    move/from16 v13, v31

    move/from16 v7, v32

    move/from16 v12, v33

    goto/16 :goto_1

    :cond_1f
    move-object/from16 v29, v0

    move/from16 v28, v3

    move-object/from16 v26, v4

    move/from16 v27, v8

    if-nez v29, :cond_20

    const/16 v16, 0x0

    goto :goto_15

    .line 84
    :cond_20
    new-instance v11, Lcom/google/android/gms/internal/ads/zzny;

    move/from16 v1, v28

    move-object/from16 v0, v29

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzny;-><init>(Lcom/google/android/gms/internal/ads/zznr;I)V

    move-object/from16 v16, v11

    .line 85
    :goto_15
    aput-object v16, v26, v27

    .line 86
    aget-object v0, v26, v27

    if-eqz v0, :cond_21

    const/4 v9, 0x1

    goto :goto_16

    :cond_21
    const/4 v9, 0x0

    goto :goto_16

    :cond_22
    move/from16 v21, v3

    move-object/from16 v26, v4

    move-object/from16 v20, v6

    move/from16 v27, v8

    .line 87
    :goto_16
    aget-object v1, p2, v27

    iget v1, v1, Lcom/google/android/gms/internal/ads/zznq;->length:I

    goto :goto_17

    :cond_23
    move/from16 v21, v3

    move-object/from16 v26, v4

    move-object/from16 v20, v6

    move/from16 v27, v8

    :goto_17
    add-int/lit8 v8, v27, 0x1

    move-object/from16 v6, v20

    move/from16 v3, v21

    move-object/from16 v4, v26

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    goto/16 :goto_0

    :cond_24
    move-object/from16 v26, v4

    move-object/from16 v20, v6

    move v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_18
    if-ge v2, v1, :cond_43

    move-object/from16 v5, p1

    .line 92
    aget-object v6, v5, v2

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzhx;->getTrackType()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move/from16 v37, v1

    move/from16 v42, v4

    move-object/from16 v8, v20

    const/4 v4, -0x1

    const/16 v17, 0x2

    .line 163
    aget-object v1, v5, v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhx;->getTrackType()I

    aget-object v1, p2, v2

    aget-object v7, p3, v2

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zznz;->zzbhi:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_2b

    :pswitch_0
    if-nez v4, :cond_30

    .line 131
    aget-object v4, p2, v2

    aget-object v7, p3, v2

    move-object/from16 v8, v20

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zznz;->zzbhi:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 135
    :goto_19
    iget v14, v4, Lcom/google/android/gms/internal/ads/zznq;->length:I

    if-ge v10, v14, :cond_2d

    .line 136
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zznq;->zzbb(I)Lcom/google/android/gms/internal/ads/zznr;

    move-result-object v14

    .line 137
    aget-object v15, v7, v10

    move/from16 v37, v1

    move-object/from16 v38, v4

    move v1, v13

    move v13, v12

    move-object v12, v11

    const/4 v11, 0x0

    .line 138
    :goto_1a
    iget v4, v14, Lcom/google/android/gms/internal/ads/zznr;->length:I

    if-ge v11, v4, :cond_2c

    .line 139
    aget v4, v15, v11

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zznw;->zze(IZ)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 140
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zznr;->zzbc(I)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v4

    move-object/from16 v39, v7

    .line 141
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzhp;->zzahq:I

    const/16 v19, 0x1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_25

    const/4 v7, 0x1

    goto :goto_1b

    :cond_25
    const/4 v7, 0x0

    .line 142
    :goto_1b
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzhp;->zzahq:I

    const/16 v17, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_1c

    :cond_26
    const/4 v4, 0x0

    :goto_1c
    if-eqz v7, :cond_27

    const/4 v4, 0x3

    goto :goto_1d

    :cond_27
    if-eqz v4, :cond_29

    const/4 v4, 0x1

    .line 151
    :goto_1d
    aget v7, v15, v11

    move/from16 v40, v9

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zznw;->zze(IZ)Z

    move-result v7

    if-eqz v7, :cond_28

    add-int/lit16 v4, v4, 0x3e8

    :cond_28
    if-le v4, v1, :cond_2b

    move v1, v4

    move v13, v11

    move-object v12, v14

    goto :goto_1e

    :cond_29
    move/from16 v40, v9

    goto :goto_1e

    :cond_2a
    move-object/from16 v39, v7

    move/from16 v40, v9

    const/16 v17, 0x2

    :cond_2b
    :goto_1e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v39

    move/from16 v9, v40

    goto :goto_1a

    :cond_2c
    move-object/from16 v39, v7

    move/from16 v40, v9

    const/16 v17, 0x2

    add-int/lit8 v10, v10, 0x1

    move-object v11, v12

    move v12, v13

    move-object/from16 v4, v38

    move v13, v1

    move/from16 v1, v37

    goto :goto_19

    :cond_2d
    move/from16 v37, v1

    const/16 v17, 0x2

    if-nez v11, :cond_2e

    const/4 v1, 0x0

    goto :goto_1f

    .line 160
    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzny;

    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzny;-><init>(Lcom/google/android/gms/internal/ads/zznr;I)V

    .line 161
    :goto_1f
    aput-object v1, v26, v2

    .line 162
    aget-object v1, v26, v2

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_20

    :cond_2f
    const/4 v1, 0x0

    :goto_20
    move v4, v1

    move/from16 v45, v3

    goto/16 :goto_29

    :cond_30
    :pswitch_1
    move/from16 v37, v1

    move-object/from16 v8, v20

    const/16 v17, 0x2

    move/from16 v45, v3

    move/from16 v42, v4

    goto/16 :goto_2a

    :pswitch_2
    move/from16 v37, v1

    move-object/from16 v8, v20

    const/16 v17, 0x2

    if-nez v3, :cond_3a

    .line 95
    aget-object v1, p2, v2

    aget-object v3, p3, v2

    iget-boolean v7, v8, Lcom/google/android/gms/internal/ads/zznz;->zzbhi:Z

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    .line 101
    :goto_21
    iget v13, v1, Lcom/google/android/gms/internal/ads/zznq;->length:I

    if-ge v9, v13, :cond_37

    .line 102
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zznq;->zzbb(I)Lcom/google/android/gms/internal/ads/zznr;

    move-result-object v13

    .line 103
    aget-object v14, v3, v9

    move-object/from16 v41, v3

    move v15, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    .line 104
    :goto_22
    iget v3, v13, Lcom/google/android/gms/internal/ads/zznr;->length:I

    if-ge v10, v3, :cond_36

    .line 105
    aget v3, v14, v10

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zznw;->zze(IZ)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 106
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zznr;->zzbc(I)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v3

    move/from16 v42, v4

    .line 107
    aget v4, v14, v10

    .line 108
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzhp;->zzahq:I

    const/16 v19, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_31

    const/4 v3, 0x1

    goto :goto_23

    :cond_31
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_32

    move/from16 v43, v7

    const/4 v3, 0x2

    :goto_24
    const/4 v7, 0x0

    goto :goto_25

    :cond_32
    move/from16 v43, v7

    const/4 v3, 0x1

    goto :goto_24

    .line 114
    :goto_25
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zznw;->zze(IZ)Z

    move-result v4

    if-eqz v4, :cond_33

    add-int/lit16 v3, v3, 0x3e8

    :cond_33
    if-le v3, v15, :cond_35

    move v15, v3

    move v11, v9

    move v12, v10

    goto :goto_26

    :cond_34
    move/from16 v42, v4

    move/from16 v43, v7

    :cond_35
    :goto_26
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v42

    move/from16 v7, v43

    goto :goto_22

    :cond_36
    move/from16 v42, v4

    move/from16 v43, v7

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    move v11, v12

    move v12, v15

    move-object/from16 v3, v41

    goto :goto_21

    :cond_37
    move/from16 v42, v4

    const/4 v4, -0x1

    if-ne v10, v4, :cond_38

    const/4 v3, 0x0

    goto :goto_27

    .line 126
    :cond_38
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zznq;->zzbb(I)Lcom/google/android/gms/internal/ads/zznr;

    move-result-object v1

    .line 127
    new-instance v3, Lcom/google/android/gms/internal/ads/zzny;

    invoke-direct {v3, v1, v11}, Lcom/google/android/gms/internal/ads/zzny;-><init>(Lcom/google/android/gms/internal/ads/zznr;I)V

    .line 128
    :goto_27
    aput-object v3, v26, v2

    .line 129
    aget-object v1, v26, v2

    if-eqz v1, :cond_39

    const/4 v1, 0x1

    goto :goto_28

    :cond_39
    const/4 v1, 0x0

    :goto_28
    move/from16 v45, v1

    move/from16 v4, v42

    :goto_29
    const/4 v3, 0x0

    const/16 v18, 0x1

    goto/16 :goto_32

    :cond_3a
    move/from16 v42, v4

    move/from16 v45, v3

    :goto_2a
    const/4 v3, 0x0

    const/16 v18, 0x1

    goto/16 :goto_31

    .line 167
    :goto_2b
    iget v14, v1, Lcom/google/android/gms/internal/ads/zznq;->length:I

    if-ge v10, v14, :cond_41

    .line 168
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zznq;->zzbb(I)Lcom/google/android/gms/internal/ads/zznr;

    move-result-object v14

    .line 169
    aget-object v15, v7, v10

    move v4, v13

    move v13, v12

    move-object v12, v11

    const/4 v11, 0x0

    .line 170
    :goto_2c
    iget v0, v14, Lcom/google/android/gms/internal/ads/zznr;->length:I

    if-ge v11, v0, :cond_40

    .line 171
    aget v0, v15, v11

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zznw;->zze(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 172
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zznr;->zzbc(I)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v0

    .line 173
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahq:I

    const/16 v18, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_2d

    :cond_3b
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_3c

    move-object/from16 v44, v1

    const/4 v0, 0x2

    goto :goto_2e

    :cond_3c
    move-object/from16 v44, v1

    const/4 v0, 0x1

    .line 175
    :goto_2e
    aget v1, v15, v11

    move/from16 v45, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zznw;->zze(IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    add-int/lit16 v0, v0, 0x3e8

    :cond_3d
    if-le v0, v4, :cond_3f

    move v4, v0

    move v13, v11

    move-object v12, v14

    goto :goto_2f

    :cond_3e
    move-object/from16 v44, v1

    move/from16 v45, v3

    const/4 v3, 0x0

    const/16 v18, 0x1

    :cond_3f
    :goto_2f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v44

    move/from16 v3, v45

    goto :goto_2c

    :cond_40
    move-object/from16 v44, v1

    move/from16 v45, v3

    const/4 v3, 0x0

    const/16 v18, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object v11, v12

    move v12, v13

    move/from16 v3, v45

    move v13, v4

    const/4 v4, -0x1

    goto :goto_2b

    :cond_41
    move/from16 v45, v3

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-nez v11, :cond_42

    const/4 v0, 0x0

    goto :goto_30

    .line 184
    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzny;

    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzny;-><init>(Lcom/google/android/gms/internal/ads/zznr;I)V

    .line 185
    :goto_30
    aput-object v0, v26, v2

    :goto_31
    move/from16 v4, v42

    :goto_32
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v8

    move/from16 v1, v37

    move/from16 v3, v45

    goto/16 :goto_18

    :cond_43
    return-object v26

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
