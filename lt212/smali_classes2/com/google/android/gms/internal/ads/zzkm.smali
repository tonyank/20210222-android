.class public final Lcom/google/android/gms/internal/ads/zzkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjw;


# static fields
.field private static final zzaph:Lcom/google/android/gms/internal/ads/zzkb;

.field private static final zzapi:[B

.field private static final zzapj:[B

.field private static final zzapk:Ljava/util/UUID;


# instance fields
.field private zzaif:J

.field private final zzapb:Lcom/google/android/gms/internal/ads/zzkt;

.field private final zzapl:Lcom/google/android/gms/internal/ads/zzkk;

.field private final zzapm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzkr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzapn:Z

.field private final zzapo:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzapp:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzapq:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzapr:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzaps:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzapt:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzapu:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzapv:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzapw:Lcom/google/android/gms/internal/ads/zzpn;

.field private zzapx:Ljava/nio/ByteBuffer;

.field private zzapy:J

.field private zzapz:J

.field private zzaqa:J

.field private zzaqb:J

.field private zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

.field private zzaqd:Z

.field private zzaqe:I

.field private zzaqf:J

.field private zzaqg:Z

.field private zzaqh:J

.field private zzaqi:J

.field private zzaqj:J

.field private zzaqk:Lcom/google/android/gms/internal/ads/zzph;

.field private zzaql:Lcom/google/android/gms/internal/ads/zzph;

.field private zzaqm:Z

.field private zzaqn:I

.field private zzaqo:J

.field private zzaqp:J

.field private zzaqq:I

.field private zzaqr:I

.field private zzaqs:[I

.field private zzaqt:I

.field private zzaqu:I

.field private zzaqv:I

.field private zzaqw:I

.field private zzaqx:Z

.field private zzaqy:Z

.field private zzaqz:Z

.field private zzara:Z

.field private zzarb:B

.field private zzarc:I

.field private zzard:I

.field private zzare:I

.field private zzarf:Z

.field private zzarg:Z

.field private zzarh:Lcom/google/android/gms/internal/ads/zzjy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 577
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaph:Lcom/google/android/gms/internal/ads/zzkb;

    const/16 v0, 0x20

    .line 578
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapi:[B

    const/16 v0, 0xc

    .line 579
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapj:[B

    .line 580
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapk:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkj;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzkk;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzkk;I)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqa:J

    .line 8
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqb:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaif:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqh:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqi:J

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqj:J

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapl:Lcom/google/android/gms/internal/ads/zzkk;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapl:Lcom/google/android/gms/internal/ads/zzkk;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzko;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzko;-><init>(Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzkp;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzkk;->zza(Lcom/google/android/gms/internal/ads/zzkn;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapn:Z

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapb:Lcom/google/android/gms/internal/ads/zzkt;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapm:Landroid/util/SparseArray;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzpn;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapr:Lcom/google/android/gms/internal/ads/zzpn;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaps:Lcom/google/android/gms/internal/ads/zzpn;

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpi;->zzbjq:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzpn;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapo:Lcom/google/android/gms/internal/ads/zzpn;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapp:Lcom/google/android/gms/internal/ads/zzpn;

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapt:Lcom/google/android/gms/internal/ads/zzpn;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapv:Lcom/google/android/gms/internal/ads/zzpn;

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapw:Lcom/google/android/gms/internal/ads/zzpn;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkh;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapt:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzja()I

    move-result v0

    if-lez v0, :cond_0

    .line 562
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 563
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapt:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 564
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzjz;IZ)I

    move-result p1

    .line 565
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    .line 566
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    return p1
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkr;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "S_TEXT/UTF8"

    .line 459
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 460
    sget-object p2, Lcom/google/android/gms/internal/ads/zzkm;->zzapi:[B

    array-length p2, p2

    add-int/2addr p2, p3

    .line 461
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 462
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzkm;->zzapi:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    sget-object v2, Lcom/google/android/gms/internal/ads/zzkm;->zzapi:[B

    array-length v2, v2

    invoke-interface {p1, v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 464
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 465
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;->zzbk(I)V

    return-void

    .line 467
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzaso:Lcom/google/android/gms/internal/ads/zzkh;

    .line 468
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqx:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    .line 469
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzarm:Z

    if-eqz v2, :cond_d

    .line 470
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqv:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqv:I

    .line 471
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqy:Z

    const/16 v5, 0x80

    if-nez v2, :cond_3

    .line 472
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 473
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    .line 474
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    aget-byte v2, v2, v1

    and-int/2addr v2, v5

    if-eq v2, v5, :cond_2

    .line 476
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarb:B

    .line 477
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqy:Z

    goto :goto_0

    .line 475
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 478
    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarb:B

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    .line 479
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarb:B

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 480
    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqv:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqv:I

    .line 481
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqz:Z

    if-nez v6, :cond_6

    .line 482
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapv:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    const/16 v7, 0x8

    invoke-interface {p1, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 483
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    .line 484
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqz:Z

    .line 485
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v6, v1

    .line 486
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 487
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 488
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    .line 489
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapv:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 490
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapv:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v0, v5, v7}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 491
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    :cond_6
    if-eqz v2, :cond_e

    .line 493
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzara:Z

    if-nez v2, :cond_7

    .line 494
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 495
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    .line 496
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 497
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarc:I

    .line 498
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzara:Z

    .line 499
    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarc:I

    shl-int/2addr v2, v3

    .line 500
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzpn;->reset(I)V

    .line 501
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-interface {p1, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 502
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    .line 503
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarc:I

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-short v2, v2

    mul-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v3

    .line 505
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    .line 506
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_9

    .line 507
    :cond_8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    .line 508
    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 509
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 511
    :goto_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarc:I

    if-ge v2, v7, :cond_b

    .line 513
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v7

    .line 514
    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_a

    .line 515
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 516
    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_3

    .line 518
    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v6

    .line 519
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarc:I

    rem-int/2addr v6, v3

    if-ne v6, v4, :cond_c

    .line 520
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 521
    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 522
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 523
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapw:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzpn;->zzc([BI)V

    .line 524
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapw:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 525
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    goto :goto_6

    .line 526
    :cond_d
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzarn:[B

    if-eqz v2, :cond_e

    .line 527
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapt:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzarn:[B

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzarn:[B

    array-length v6, v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzc([BI)V

    .line 528
    :cond_e
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqx:Z

    .line 529
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapt:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v2

    add-int/2addr p3, v2

    const-string v2, "V_MPEG4/ISO/AVC"

    .line 530
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzark:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_11

    const-string v2, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzark:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    .line 553
    :cond_10
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    if-ge v2, p3, :cond_14

    .line 554
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    sub-int v2, p3, v2

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzkm;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkh;I)I

    goto :goto_7

    .line 531
    :cond_11
    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapp:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    .line 532
    aput-byte v1, v2, v1

    .line 533
    aput-byte v1, v2, v4

    .line 534
    aput-byte v1, v2, v3

    .line 535
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzasp:I

    .line 536
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzasp:I

    rsub-int/lit8 v4, v4, 0x4

    .line 537
    :goto_9
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    if-ge v6, p3, :cond_14

    .line 538
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzard:I

    if-nez v6, :cond_13

    .line 540
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapt:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzja()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    .line 541
    invoke-interface {p1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    if-lez v6, :cond_12

    .line 543
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapt:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v7, v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzpn;->zze([BII)V

    .line 544
    :cond_12
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    .line 545
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapp:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 546
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapp:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzard:I

    .line 547
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapo:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 548
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapo:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 549
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    goto :goto_9

    .line 550
    :cond_13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzard:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzard:I

    .line 551
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzkm;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkh;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzard:I

    goto :goto_9

    :cond_14
    const-string p1, "A_VORBIS"

    .line 555
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzark:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 556
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapr:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 557
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapr:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 558
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    :cond_15
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzkr;J)V
    .locals 10

    const-string v0, "S_TEXT/UTF8"

    .line 417
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqp:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v4, 0x0

    if-nez v6, :cond_0

    .line 421
    sget-object v2, Lcom/google/android/gms/internal/ads/zzkm;->zzapj:[B

    goto :goto_0

    :cond_0
    const-wide v5, 0xd693a400L

    .line 422
    div-long v7, v2, v5

    long-to-int v7, v7

    int-to-long v8, v7

    mul-long v8, v8, v5

    sub-long/2addr v2, v8

    const-wide/32 v5, 0x3938700

    .line 424
    div-long v5, v2, v5

    long-to-int v5, v5

    const v6, 0x3938700

    mul-int v6, v6, v5

    int-to-long v8, v6

    sub-long/2addr v2, v8

    const-wide/32 v8, 0xf4240

    .line 426
    div-long v8, v2, v8

    long-to-int v6, v8

    const v8, 0xf4240

    mul-int v8, v8, v6

    int-to-long v8, v8

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    .line 428
    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 429
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%02d:%02d:%02d,%03d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    .line 431
    invoke-static {v3, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpt;->zzbg(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v5, 0xc

    .line 432
    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzaso:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 434
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    .line 435
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzaso:Lcom/google/android/gms/internal/ads/zzkh;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqv:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzaro:Lcom/google/android/gms/internal/ads/zzkg;

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzkh;->zza(JIIILcom/google/android/gms/internal/ads/zzkg;)V

    .line 436
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarf:Z

    .line 437
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkm;->zzgu()V

    return-void
.end method

.method private static zza([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 572
    new-array p0, p1, [I

    return-object p0

    .line 573
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 575
    :cond_1
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static zzal(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method static zzam(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzjz;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 453
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v2

    .line 455
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzc([BI)V

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 457
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;->zzbk(I)V

    return-void
.end method

.method private final zzea(J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 568
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqa:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 570
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqa:J

    const-wide/16 v9, 0x3e8

    move-wide v5, p1

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzpt;->zza(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 569
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzgu()V
    .locals 1

    const/4 v0, 0x0

    .line 439
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    .line 440
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    .line 441
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzard:I

    .line 442
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqx:Z

    .line 443
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqy:Z

    .line 444
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzara:Z

    .line 445
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarc:I

    .line 446
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarb:B

    .line 447
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqz:Z

    .line 448
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapt:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->reset()V

    return-void
.end method

.method static synthetic zzgv()Ljava/util/UUID;
    .locals 1

    .line 576
    sget-object v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapk:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public final release()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkc;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarf:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    .line 40
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarf:Z

    if-nez v3, :cond_3

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapl:Lcom/google/android/gms/internal/ads/zzkk;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzb(Lcom/google/android/gms/internal/ads/zzjz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v3

    .line 43
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqg:Z

    if-eqz v5, :cond_1

    .line 44
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqi:J

    .line 45
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqh:J

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/zzkc;->position:J

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqg:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 48
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqd:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqi:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqi:J

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/zzkc;->position:J

    .line 50
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqi:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method final zza(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 299
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasi:F

    :goto_0
    return-void

    .line 297
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzash:F

    return-void

    .line 295
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasg:F

    return-void

    .line 293
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasf:F

    return-void

    .line 291
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzase:F

    return-void

    .line 289
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasd:F

    return-void

    .line 287
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasc:F

    return-void

    .line 285
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasb:F

    return-void

    .line 283
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasa:F

    return-void

    .line 281
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarz:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 277
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqb:J

    return-void

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzahl:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zza(IILcom/google/android/gms/internal/ads/zzjz;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    .line 317
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzkr;->zzahi:[B

    .line 318
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkr;->zzahi:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    return-void

    .line 416
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhw;

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 314
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzkr;->zzarp:[B

    .line 315
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkr;->zzarp:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    return-void

    .line 309
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaps:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 310
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaps:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 311
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaps:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 312
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaps:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqe:I

    return-void

    .line 323
    :cond_3
    new-array v1, v2, [B

    .line 324
    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 325
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkg;

    invoke-direct {v3, v8, v1}, Lcom/google/android/gms/internal/ads/zzkg;-><init>(I[B)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzkr;->zzaro:Lcom/google/android/gms/internal/ads/zzkg;

    return-void

    .line 320
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzkr;->zzarn:[B

    .line 321
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkr;->zzarn:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    return-void

    .line 327
    :cond_5
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    const/16 v9, 0x8

    if-nez v4, :cond_6

    .line 328
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapb:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v4, v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzjz;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqt:I

    .line 329
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapb:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkt;->zzgw()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqu:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqp:J

    .line 331
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    .line 332
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpn;->reset()V

    .line 333
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapm:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqt:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzkr;

    if-nez v4, :cond_7

    .line 335
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqu:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzag(I)V

    .line 336
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    return-void

    .line 338
    :cond_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    if-ne v10, v8, :cond_1a

    const/4 v10, 0x3

    .line 339
    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzkm;->zzb(Lcom/google/android/gms/internal/ads/zzjz;I)V

    .line 340
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v8

    const/16 v13, 0xff

    if-nez v11, :cond_8

    .line 342
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqr:I

    .line 343
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzkm;->zza([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    .line 344
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqu:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    goto/16 :goto_6

    :cond_8
    if-ne v1, v5, :cond_19

    .line 347
    invoke-direct {v0, v3, v6}, Lcom/google/android/gms/internal/ads/zzkm;->zzb(Lcom/google/android/gms/internal/ads/zzjz;I)V

    .line 348
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v8

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqr:I

    .line 349
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqr:I

    .line 350
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzkm;->zza([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    if-ne v11, v12, :cond_9

    .line 352
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqu:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqr:I

    div-int/2addr v2, v6

    .line 353
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqr:I

    invoke-static {v6, v7, v10, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v11, v8, :cond_c

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 357
    :goto_0
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqr:I

    sub-int/2addr v14, v8

    if-ge v6, v14, :cond_b

    .line 358
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    aput v7, v14, v6

    :cond_a
    add-int/2addr v10, v8

    .line 359
    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzkm;->zzb(Lcom/google/android/gms/internal/ads/zzjz;I)V

    .line 360
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    .line 361
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    aget v16, v15, v6

    add-int v16, v16, v14

    aput v16, v15, v6

    if-eq v14, v13, :cond_a

    .line 363
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    aget v14, v14, v6

    add-int/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 365
    :cond_b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqr:I

    sub-int/2addr v14, v8

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqu:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v6, v14

    goto/16 :goto_6

    :cond_c
    if-ne v11, v10, :cond_18

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 369
    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqr:I

    sub-int/2addr v14, v8

    if-ge v6, v14, :cond_13

    .line 370
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    aput v7, v14, v6

    add-int/lit8 v10, v10, 0x1

    .line 371
    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzkm;->zzb(Lcom/google/android/gms/internal/ads/zzjz;I)V

    .line 372
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_12

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_f

    rsub-int/lit8 v18, v14, 0x7

    shl-int v18, v8, v18

    .line 377
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    aget-byte v5, v5, v15

    and-int v5, v5, v18

    if-eqz v5, :cond_e

    add-int/2addr v10, v14

    .line 380
    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzkm;->zzb(Lcom/google/android/gms/internal/ads/zzjz;I)V

    .line 381
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v5, v5, v15

    and-int/2addr v5, v13

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v5, v15

    int-to-long v7, v5

    move/from16 v5, v16

    :goto_3
    move-wide/from16 v16, v7

    if-ge v5, v10, :cond_d

    shl-long v7, v16, v9

    .line 384
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    int-to-long v12, v5

    or-long/2addr v7, v12

    move/from16 v5, v16

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_3

    :cond_d
    if-lez v6, :cond_f

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v12, v7, v14

    sub-long/2addr v12, v7

    sub-long v16, v16, v12

    goto :goto_4

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_2

    :cond_f
    :goto_4
    move-wide/from16 v7, v16

    const-wide/32 v12, -0x80000000

    cmp-long v5, v7, v12

    if-ltz v5, :cond_11

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v7, v12

    if-gtz v5, :cond_11

    long-to-int v5, v7

    .line 391
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    if-nez v6, :cond_10

    goto :goto_5

    .line 392
    :cond_10
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    add-int/lit8 v12, v6, -0x1

    aget v8, v8, v12

    add-int/2addr v5, v8

    :goto_5
    aput v5, v7, v6

    .line 393
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    aget v5, v5, v6

    add-int/2addr v11, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto/16 :goto_1

    .line 389
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 373
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 395
    :cond_13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqr:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqu:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v5, v6

    .line 398
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    const/4 v5, 0x0

    aget-byte v2, v2, v5

    shl-int/2addr v2, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    const/4 v6, 0x1

    aget-byte v5, v5, v6

    const/16 v6, 0xff

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    .line 399
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqj:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzkm;->zzea(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqo:J

    .line 400
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_14

    const/4 v2, 0x1

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    .line 401
    :goto_7
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzkr;->type:I

    if-eq v6, v5, :cond_16

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_15

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v2, :cond_17

    const/high16 v7, -0x80000000

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    or-int v2, v5, v7

    .line 403
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqv:I

    const/4 v2, 0x2

    .line 404
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    const/4 v2, 0x0

    .line 405
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqq:I

    goto :goto_b

    .line 397
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_b
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1c

    .line 407
    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqq:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqr:I

    if-ge v1, v2, :cond_1b

    .line 408
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqq:I

    aget v1, v1, v2

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzkm;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkr;I)V

    .line 409
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqo:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqq:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzkr;->zzarl:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 410
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzkm;->zza(Lcom/google/android/gms/internal/ads/zzkr;J)V

    .line 411
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqq:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqq:I

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    .line 413
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    return-void

    :cond_1c
    const/4 v1, 0x0

    .line 414
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzkm;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkr;I)V

    return-void
.end method

.method final zza(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzkr;->zza(Lcom/google/android/gms/internal/ads/zzkr;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 303
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 304
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzark:Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjy;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkq;->zza(Lcom/google/android/gms/internal/ads/zzjz;)Z

    move-result p1

    return p1
.end method

.method final zzan(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_14

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    const v6, 0x1c53bb6b

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_9

    const v0, 0x1549a966

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_7

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_0

    goto/16 :goto_4

    .line 101
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqd:Z

    if-nez p1, :cond_e

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 103
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapz:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaif:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqk:Lcom/google/android/gms/internal/ads/zzph;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqk:Lcom/google/android/gms/internal/ads/zzph;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzph;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaql:Lcom/google/android/gms/internal/ads/zzph;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaql:Lcom/google/android/gms/internal/ads/zzph;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzph;->size()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqk:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzph;->size()I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_2

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqk:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzph;->size()I

    move-result v0

    .line 110
    new-array v4, v0, [I

    .line 111
    new-array v5, v0, [J

    .line 112
    new-array v6, v0, [J

    .line 113
    new-array v7, v0, [J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 115
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqk:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzph;->get(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    .line 116
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapz:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaql:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzph;->get(I)J

    move-result-wide v11

    add-long/2addr v9, v11

    aput-wide v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v8, v0, -0x1

    if-ge v1, v8, :cond_3

    add-int/lit8 v8, v1, 0x1

    .line 119
    aget-wide v9, v5, v8

    aget-wide v11, v5, v1

    sub-long/2addr v9, v11

    long-to-int v9, v9

    aput v9, v4, v1

    .line 120
    aget-wide v9, v7, v8

    aget-wide v11, v7, v1

    sub-long/2addr v9, v11

    aput-wide v9, v6, v1

    move v1, v8

    goto :goto_1

    .line 122
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapz:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapy:J

    add-long/2addr v0, v9

    aget-wide v9, v5, v8

    sub-long/2addr v0, v9

    long-to-int v0, v0

    aput v0, v4, v8

    .line 123
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaif:J

    aget-wide v9, v7, v8

    sub-long/2addr v0, v9

    aput-wide v0, v6, v8

    .line 124
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqk:Lcom/google/android/gms/internal/ads/zzph;

    .line 125
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaql:Lcom/google/android/gms/internal/ads/zzph;

    .line 126
    new-instance v0, Lcom/google/android/gms/internal/ads/zzju;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzju;-><init>([I[J[J[J)V

    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqk:Lcom/google/android/gms/internal/ads/zzph;

    .line 107
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaql:Lcom/google/android/gms/internal/ads/zzph;

    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/zzke;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaif:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzke;-><init>(J)V

    .line 127
    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzkf;)V

    .line 128
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqd:Z

    return-void

    .line 176
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapm:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjy;->zzgr()V

    goto/16 :goto_4

    .line 177
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqa:J

    cmp-long p1, v0, v7

    if-nez p1, :cond_8

    const-wide/32 v0, 0xf4240

    .line 94
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqa:J

    .line 95
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqb:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_e

    .line 96
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzea(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaif:J

    return-void

    .line 140
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarm:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarn:[B

    if-nez p1, :cond_a

    goto :goto_4

    .line 141
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarm:Z

    if-eqz p1, :cond_e

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzaro:Lcom/google/android/gms/internal/ads/zzkg;

    if-eqz p1, :cond_c

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjo;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzjo$zza;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjo$zza;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhb;->UUID_NIL:Ljava/util/UUID;

    const-string v5, "video/webm"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkr;->zzaro:Lcom/google/android/gms/internal/ads/zzkg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkg;->zzaoy:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzjo$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzjo;-><init>([Lcom/google/android/gms/internal/ads/zzjo$zza;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzahd:Lcom/google/android/gms/internal/ads/zzjo;

    return-void

    .line 138
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqe:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqf:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_f

    .line 99
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqe:I

    if-ne p1, v6, :cond_e

    .line 100
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqh:J

    return-void

    :cond_e
    :goto_4
    return-void

    .line 98
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzark:Ljava/lang/String;

    const-string v0, "V_VP8"

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_VP9"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG2"

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/SP"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AP"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MS/VFW/FOURCC"

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_THEORA"

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_OPUS"

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_VORBIS"

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AAC"

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L2"

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L3"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AC3"

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_EAC3"

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_TRUEHD"

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS"

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/EXPRESS"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/LOSSLESS"

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_FLAC"

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MS/ACM"

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_PCM/INT/LIT"

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_TEXT/UTF8"

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_VOBSUB"

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_HDMV/PGS"

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_DVBSUB"

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    if-eqz v1, :cond_13

    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzkr;->number:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zza(Lcom/google/android/gms/internal/ads/zzjy;I)V

    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapm:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkr;->number:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    :cond_13
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    return-void

    .line 129
    :cond_14
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    return-void

    .line 131
    :cond_15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarg:Z

    if-nez p1, :cond_16

    .line 132
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqv:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqv:I

    .line 133
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapm:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqt:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqo:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkm;->zza(Lcom/google/android/gms/internal/ads/zzkr;J)V

    .line 134
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    return-void
.end method

.method public final zzc(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqj:J

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapl:Lcom/google/android/gms/internal/ads/zzkk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkk;->reset()V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapb:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkt;->reset()V

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkm;->zzgu()V

    return-void
.end method

.method final zzd(IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x37

    const/16 v2, 0x32

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 187
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqa:J

    return-void

    .line 207
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarl:I

    return-void

    .line 215
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasj:I

    return-void

    .line 211
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasl:J

    return-void

    .line 209
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzask:J

    return-void

    .line 274
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzary:I

    goto/16 :goto_0

    .line 272
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarx:I

    return-void

    .line 249
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzart:Z

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 253
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v3, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzaru:I

    return-void

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzaru:I

    return-void

    .line 251
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v8, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzaru:I

    return-void

    :sswitch_8
    long-to-int p1, p2

    if-eq p1, v8, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_1

    return-void

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    const/4 p2, 0x7

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarv:I

    return-void

    .line 261
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarv:I

    return-void

    .line 259
    :cond_4
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarv:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    packed-switch p1, :pswitch_data_2

    return-void

    .line 269
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v8, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarw:I

    return-void

    .line 267
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v3, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarw:I

    return-void

    .line 203
    :sswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    cmp-long v0, p2, v6

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasn:Z

    return-void

    .line 195
    :sswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarr:I

    return-void

    .line 197
    :sswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzars:I

    return-void

    .line 193
    :sswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarq:I

    return-void

    :sswitch_e
    long-to-int p1, p2

    if-eq p1, v5, :cond_7

    const/16 p2, 0xf

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_3

    return-void

    .line 242
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v3, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzahh:I

    return-void

    .line 240
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v4, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzahh:I

    return-void

    .line 246
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzahh:I

    return-void

    .line 244
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v8, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzahh:I

    return-void

    .line 185
    :sswitch_f
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapz:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqf:J

    return-void

    :sswitch_10
    cmp-long p1, p2, v6

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 222
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 220
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    cmp-long p1, p2, v6

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 228
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 226
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_14
    cmp-long p1, p2, v6

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 182
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_15
    cmp-long p1, p2, v6

    if-ltz p1, :cond_d

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_d

    goto/16 :goto_0

    .line 184
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_16
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto :goto_0

    .line 224
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :sswitch_17
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarg:Z

    return-void

    .line 231
    :sswitch_18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqm:Z

    if-nez p1, :cond_10

    .line 232
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaql:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzph;->add(J)V

    .line 233
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqm:Z

    return-void

    .line 234
    :sswitch_19
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzkm;->zzea(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqj:J

    return-void

    .line 199
    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->number:I

    return-void

    .line 191
    :sswitch_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->height:I

    return-void

    .line 229
    :sswitch_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqk:Lcom/google/android/gms/internal/ads/zzph;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzkm;->zzea(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzph;->add(J)V

    return-void

    .line 189
    :sswitch_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->width:I

    return-void

    .line 213
    :sswitch_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzahk:I

    return-void

    .line 236
    :sswitch_1f
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzkm;->zzea(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqp:J

    return-void

    .line 201
    :sswitch_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    cmp-long v0, p2, v6

    if-nez v0, :cond_f

    const/4 v4, 0x1

    :cond_f
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasm:Z

    return-void

    .line 205
    :sswitch_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->type:I

    return-void

    :cond_10
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_21
        0x88 -> :sswitch_20
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1e
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1c
        0xba -> :sswitch_1b
        0xd7 -> :sswitch_1a
        0xe7 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xfb -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_10
        0x53ac -> :sswitch_f
        0x53b8 -> :sswitch_e
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_c
        0x54ba -> :sswitch_b
        0x55aa -> :sswitch_a
        0x55b9 -> :sswitch_9
        0x55ba -> :sswitch_8
        0x55bb -> :sswitch_7
        0x55bc -> :sswitch_6
        0x55bd -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method final zzd(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_c

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqd:Z

    if-nez p1, :cond_8

    .line 79
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapn:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqh:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 80
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqg:Z

    return-void

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzke;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaif:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzke;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzkf;)V

    .line 82
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqd:Z

    return-void

    .line 73
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzph;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzph;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqk:Lcom/google/android/gms/internal/ads/zzph;

    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/zzph;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzph;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaql:Lcom/google/android/gms/internal/ads/zzph;

    return-void

    .line 65
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapz:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapz:J

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 66
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapz:J

    .line 68
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapy:J

    return-void

    :cond_6
    return-void

    .line 90
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzart:Z

    :cond_8
    :goto_1
    return-void

    .line 86
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarm:Z

    return-void

    :cond_a
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqe:I

    .line 71
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqf:J

    return-void

    .line 76
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqm:Z

    return-void

    .line 88
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Lcom/google/android/gms/internal/ads/zzkp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    return-void

    .line 83
    :cond_d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarg:Z

    return-void
.end method
