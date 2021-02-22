.class public final Lcom/google/android/gms/internal/ads/zzlh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjw;


# static fields
.field private static final zzaph:Lcom/google/android/gms/internal/ads/zzkb;

.field private static final zzaxj:I

.field private static final zzaxk:[B


# instance fields
.field private final flags:I

.field private zzaif:J

.field private final zzapo:Lcom/google/android/gms/internal/ads/zzpn;

.field private zzard:I

.field private zzare:I

.field private zzarh:Lcom/google/android/gms/internal/ads/zzjy;

.field private final zzaxl:Lcom/google/android/gms/internal/ads/zzlo;

.field private final zzaxm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzli;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaxn:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzaxp:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzaxq:Lcom/google/android/gms/internal/ads/zzpr;

.field private final zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzaxs:[B

.field private final zzaxt:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzkv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaxu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzlj;",
            ">;"
        }
    .end annotation
.end field

.field private zzaxv:I

.field private zzaxw:I

.field private zzaxx:J

.field private zzaxy:I

.field private zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

.field private zzaya:J

.field private zzayb:I

.field private zzayc:J

.field private zzayd:Lcom/google/android/gms/internal/ads/zzli;

.field private zzaye:I

.field private zzayf:Z

.field private zzayg:Lcom/google/android/gms/internal/ads/zzkh;

.field private zzayh:[Lcom/google/android/gms/internal/ads/zzkh;

.field private zzayi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 677
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzlg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaph:Lcom/google/android/gms/internal/ads/zzkb;

    const-string v0, "seig"

    .line 678
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzbh(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxj:I

    const/16 v0, 0x10

    .line 679
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxk:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlh;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzlh;-><init>(ILcom/google/android/gms/internal/ads/zzpr;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzpr;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzlh;-><init>(ILcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzlo;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzlo;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->flags:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxq:Lcom/google/android/gms/internal/ads/zzpr;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxl:Lcom/google/android/gms/internal/ads/zzlo;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzpi;->zzbjq:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpn;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzapo:Lcom/google/android/gms/internal/ads/zzpn;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxn:Lcom/google/android/gms/internal/ads/zzpn;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxp:Lcom/google/android/gms/internal/ads/zzpn;

    .line 16
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxs:[B

    .line 17
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    .line 18
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxu:Ljava/util/LinkedList;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaif:J

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzayc:J

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzhb()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzpn;ILcom/google/android/gms/internal/ads/zzlq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 617
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 618
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result p1

    .line 619
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzks;->zzap(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 623
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v1

    .line 624
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzlq;->zzaxa:I

    if-ne v1, v2, :cond_1

    .line 626
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzlq;->zzbat:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 627
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpn;->zzja()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzau(I)V

    .line 629
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzlq;->zzbaw:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzlq;->zzbav:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zze([BII)V

    .line 630
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzlq;->zzbaw:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 631
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzlq;->zzbax:Z

    return-void

    .line 625
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhw;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzlq;->zzaxa:I

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p0

    .line 621
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhw;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzku;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzjo;"
        }
    .end annotation

    .line 634
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 636
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzku;

    .line 637
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzku;->type:I

    sget v7, Lcom/google/android/gms/internal/ads/zzks;->zzauk:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    .line 639
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 640
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    .line 643
    new-instance v6, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzpn;-><init>([B)V

    .line 644
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v7

    const/16 v8, 0x20

    if-ge v7, v8, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 646
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 647
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v7

    .line 648
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzja()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 650
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v7

    .line 651
    sget v8, Lcom/google/android/gms/internal/ads/zzks;->zzauk:I

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 653
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzks;->zzao(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const-string v6, "PsshAtomUtil"

    const/16 v8, 0x25

    .line 655
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 657
    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->readLong()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->readLong()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 659
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    .line 660
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    .line 661
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v7

    .line 662
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzja()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    .line 664
    :cond_6
    new-array v8, v7, [B

    .line 665
    invoke-virtual {v6, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzpn;->zze([BII)V

    .line 666
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 670
    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 673
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 674
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjo$zza;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzjo$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 676
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final zzeb(J)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 323
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkv;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawh:J

    cmp-long v5, v1, p1

    if-nez v5, :cond_51

    .line 324
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkv;

    .line 325
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzkv;->type:I

    sget v5, Lcom/google/android/gms/internal/ads/zzks;->zzatr:I

    const/16 v7, 0xc

    const/16 v9, 0x8

    const/4 v11, 0x1

    if-ne v2, v5, :cond_d

    const-string v2, "Unexpected moov box."

    .line 327
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(ZLjava/lang/Object;)V

    .line 328
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawi:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzlh;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v2

    .line 329
    sget v5, Lcom/google/android/gms/internal/ads/zzks;->zzauc:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzkv;->zzat(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v5

    .line 330
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzkv;->zzawi:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    move-wide/from16 v18, v12

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v15, :cond_4

    .line 334
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzkv;->zzawi:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzku;

    .line 335
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzku;->type:I

    sget v6, Lcom/google/android/gms/internal/ads/zzks;->zzato:I

    if-ne v10, v6, :cond_1

    .line 336
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    .line 337
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 338
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v10

    .line 339
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v13

    sub-int/2addr v13, v11

    .line 340
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v7

    .line 341
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v11

    .line 342
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v6

    .line 343
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v8, Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {v8, v13, v7, v11, v6}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(IIII)V

    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 345
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v14, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 346
    :cond_1
    iget v6, v13, Lcom/google/android/gms/internal/ads/zzku;->type:I

    sget v7, Lcom/google/android/gms/internal/ads/zzks;->zzaud:I

    if-ne v6, v7, :cond_3

    .line 347
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    .line 348
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 349
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v7

    .line 350
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzks;->zzao(I)I

    move-result v7

    if-nez v7, :cond_2

    .line 351
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v6

    :goto_2
    move-wide/from16 v18, v6

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzjg()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0xc

    const/4 v11, 0x1

    goto :goto_1

    .line 354
    :cond_4
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 355
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawj:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_7

    .line 357
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawj:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/google/android/gms/internal/ads/zzkv;

    .line 358
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzkv;->type:I

    sget v10, Lcom/google/android/gms/internal/ads/zzks;->zzatt:I

    if-ne v8, v10, :cond_5

    .line 359
    sget v8, Lcom/google/android/gms/internal/ads/zzks;->zzats:I

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v13

    const/16 v17, 0x0

    move-object v8, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzkx;->zza(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzku;JLcom/google/android/gms/internal/ads/zzjo;Z)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 361
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzlo;->id:I

    invoke-virtual {v5, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object v8, v14

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object v14, v8

    goto :goto_4

    :cond_7
    move-object v8, v14

    .line 363
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 364
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_8

    .line 366
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzlo;

    .line 367
    new-instance v7, Lcom/google/android/gms/internal/ads/zzli;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzlo;->type:I

    invoke-interface {v10, v2, v11}, Lcom/google/android/gms/internal/ads/zzjy;->zzc(II)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/zzli;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    .line 368
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzlo;->id:I

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v7, v6, v10}, Lcom/google/android/gms/internal/ads/zzli;->zza(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzlc;)V

    .line 369
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzlo;->id:I

    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaif:J

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzlo;->zzaif:J

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaif:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 373
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->flags:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayg:Lcom/google/android/gms/internal/ads/zzkh;

    if-nez v1, :cond_9

    .line 374
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-interface {v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzjy;->zzc(II)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayg:Lcom/google/android/gms/internal/ads/zzkh;

    .line 375
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayg:Lcom/google/android/gms/internal/ads/zzkh;

    const-string v2, "application/x-emsg"

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    invoke-static {v7, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zze(Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 376
    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->flags:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayh:[Lcom/google/android/gms/internal/ads/zzkh;

    if-nez v1, :cond_a

    .line 377
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v5, 0x3

    invoke-interface {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzjy;->zzc(II)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, "application/cea-608"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 378
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zze(Lcom/google/android/gms/internal/ads/zzhp;)V

    const/4 v2, 0x1

    .line 379
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayh:[Lcom/google/android/gms/internal/ads/zzkh;

    .line 380
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjy;->zzgr()V

    goto/16 :goto_0

    .line 381
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_c

    const/16 v20, 0x1

    goto :goto_7

    :cond_c
    const/16 v20, 0x0

    :goto_7
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(Z)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_0

    .line 383
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzlo;

    .line 384
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzlo;->id:I

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzli;

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzlo;->id:I

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzli;->zza(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzlc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    .line 387
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzkv;->type:I

    sget v5, Lcom/google/android/gms/internal/ads/zzks;->zzaua:I

    if-ne v2, v5, :cond_4f

    .line 389
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->flags:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxs:[B

    .line 390
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawj:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v8, :cond_4d

    .line 392
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawj:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzkv;

    .line 393
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzkv;->type:I

    sget v13, Lcom/google/android/gms/internal/ads/zzks;->zzaub:I

    if-ne v12, v13, :cond_4c

    .line 395
    sget v12, Lcom/google/android/gms/internal/ads/zzks;->zzatn:I

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v12

    .line 396
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    .line 397
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 398
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v13

    .line 399
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzks;->zzap(I)I

    move-result v13

    .line 400
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v14

    and-int/lit8 v15, v5, 0x10

    if-nez v15, :cond_e

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    .line 401
    :goto_a
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzli;

    if-nez v14, :cond_f

    move-object v14, v7

    move/from16 v21, v8

    goto :goto_10

    :cond_f
    and-int/lit8 v15, v13, 0x1

    if-eqz v15, :cond_10

    move/from16 v21, v8

    .line 405
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpn;->zzjg()J

    move-result-wide v7

    .line 406
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    iput-wide v7, v15, Lcom/google/android/gms/internal/ads/zzlq;->zzbaj:J

    .line 407
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    iput-wide v7, v15, Lcom/google/android/gms/internal/ads/zzlq;->zzbak:J

    goto :goto_b

    :cond_10
    move/from16 v21, v8

    .line 408
    :goto_b
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzli;->zzayl:Lcom/google/android/gms/internal/ads/zzlc;

    and-int/lit8 v8, v13, 0x2

    if-eqz v8, :cond_11

    .line 410
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v8

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    goto :goto_c

    :cond_11
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzaxf:I

    :goto_c
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_12

    .line 412
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v15

    goto :goto_d

    :cond_12
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzlc;->duration:I

    :goto_d
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_13

    .line 414
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v16

    move/from16 v9, v16

    goto :goto_e

    :cond_13
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzlc;->size:I

    :goto_e
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_14

    .line 416
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v7

    goto :goto_f

    :cond_14
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzlc;->flags:I

    .line 417
    :goto_f
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {v13, v8, v15, v9, v7}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzlq;->zzbah:Lcom/google/android/gms/internal/ads/zzlc;

    :goto_10
    if-eqz v14, :cond_4b

    .line 421
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 422
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzlq;->zzbay:J

    .line 423
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzli;->reset()V

    .line 424
    sget v12, Lcom/google/android/gms/internal/ads/zzks;->zzatm:I

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v12

    if-eqz v12, :cond_16

    and-int/lit8 v12, v5, 0x2

    if-nez v12, :cond_16

    .line 426
    sget v8, Lcom/google/android/gms/internal/ads/zzks;->zzatm:I

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    const/16 v9, 0x8

    .line 427
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 428
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v9

    .line 429
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzks;->zzao(I)I

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_15

    .line 430
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->zzjg()J

    move-result-wide v8

    goto :goto_11

    :cond_15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v8

    .line 435
    :cond_16
    :goto_11
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzkv;->zzawi:Ljava/util/List;

    .line 436
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v13, :cond_19

    .line 438
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzku;

    move-wide/from16 v23, v8

    .line 439
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzku;->type:I

    sget v9, Lcom/google/android/gms/internal/ads/zzks;->zzatp:I

    if-ne v8, v9, :cond_17

    .line 440
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    const/16 v8, 0xc

    .line 441
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 442
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v4

    if-lez v4, :cond_18

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_17
    const/16 v8, 0xc

    :cond_18
    :goto_13
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v8, v23

    goto :goto_12

    :cond_19
    move-wide/from16 v23, v8

    const/4 v4, 0x0

    const/16 v8, 0xc

    .line 447
    iput v4, v14, Lcom/google/android/gms/internal/ads/zzli;->zzayo:I

    .line 448
    iput v4, v14, Lcom/google/android/gms/internal/ads/zzli;->zzayn:I

    .line 449
    iput v4, v14, Lcom/google/android/gms/internal/ads/zzli;->zzaym:I

    .line 450
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 451
    iput v2, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbal:I

    .line 452
    iput v3, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzaxa:I

    .line 453
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzban:[I

    if-eqz v9, :cond_1a

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzban:[I

    array-length v9, v9

    if-ge v9, v2, :cond_1b

    .line 454
    :cond_1a
    new-array v9, v2, [J

    iput-object v9, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbam:[J

    .line 455
    new-array v2, v2, [I

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzban:[I

    .line 456
    :cond_1b
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbao:[I

    if-eqz v2, :cond_1c

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbao:[I

    array-length v2, v2

    if-ge v2, v3, :cond_1d

    :cond_1c
    mul-int/lit8 v3, v3, 0x7d

    .line 457
    div-int/lit8 v3, v3, 0x64

    .line 458
    new-array v2, v3, [I

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbao:[I

    .line 459
    new-array v2, v3, [I

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbap:[I

    .line 460
    new-array v2, v3, [J

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbaq:[J

    .line 461
    new-array v2, v3, [Z

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbar:[Z

    .line 462
    new-array v2, v3, [Z

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbat:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v2, v13, :cond_32

    .line 466
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lcom/google/android/gms/internal/ads/zzku;

    .line 467
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzku;->type:I

    sget v15, Lcom/google/android/gms/internal/ads/zzks;->zzatp:I

    if-ne v9, v15, :cond_31

    add-int/lit8 v9, v3, 0x1

    .line 468
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    const/16 v15, 0x8

    .line 469
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 470
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v15

    .line 471
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzks;->zzap(I)I

    move-result v15

    move/from16 v25, v9

    .line 472
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzli;->zzayk:Lcom/google/android/gms/internal/ads/zzlo;

    move-object/from16 v26, v12

    .line 473
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    move/from16 v27, v13

    .line 474
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzlq;->zzbah:Lcom/google/android/gms/internal/ads/zzlc;

    .line 475
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzlq;->zzban:[I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v16

    aput v16, v0, v3

    .line 476
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzlq;->zzbam:[J

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzlq;->zzbaj:J

    aput-wide v6, v0, v3

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_1e

    .line 478
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzlq;->zzbam:[J

    aget-wide v6, v0, v3

    move-object/from16 v30, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v1

    move/from16 v31, v10

    move-object/from16 v32, v11

    int-to-long v10, v1

    add-long/2addr v6, v10

    aput-wide v6, v0, v3

    goto :goto_15

    :cond_1e
    move-object/from16 v30, v1

    move/from16 v31, v10

    move-object/from16 v32, v11

    :goto_15
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    .line 480
    :goto_16
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzlc;->flags:I

    if-eqz v0, :cond_20

    .line 482
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v1

    :cond_20
    and-int/lit16 v6, v15, 0x100

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_17

    :cond_21
    const/4 v6, 0x0

    :goto_17
    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_18

    :cond_22
    const/4 v7, 0x0

    :goto_18
    and-int/lit16 v10, v15, 0x400

    if-eqz v10, :cond_23

    const/4 v10, 0x1

    goto :goto_19

    :cond_23
    const/4 v10, 0x0

    :goto_19
    and-int/lit16 v11, v15, 0x800

    if-eqz v11, :cond_24

    const/4 v11, 0x1

    goto :goto_1a

    :cond_24
    const/4 v11, 0x0

    .line 488
    :goto_1a
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzlo;->zzbae:[J

    if-eqz v15, :cond_25

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzlo;->zzbae:[J

    array-length v15, v15

    move/from16 v33, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_26

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzlo;->zzbae:[J

    const/4 v15, 0x0

    aget-wide v16, v1, v15

    const-wide/16 v18, 0x0

    cmp-long v1, v16, v18

    if-nez v1, :cond_26

    .line 489
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzlo;->zzbaf:[J

    aget-wide v34, v1, v15

    const-wide/16 v36, 0x3e8

    move-object/from16 v40, v14

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzlo;->zzdd:J

    move-wide/from16 v38, v14

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/zzpt;->zza(JJJ)J

    move-result-wide v15

    goto :goto_1b

    :cond_25
    move/from16 v33, v1

    :cond_26
    move-object/from16 v40, v14

    const-wide/16 v15, 0x0

    .line 490
    :goto_1b
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzlq;->zzbao:[I

    .line 491
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzlq;->zzbap:[I

    move/from16 v41, v2

    .line 492
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzlq;->zzbaq:[J

    move-object/from16 v42, v1

    .line 493
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzlq;->zzbar:[Z

    move-object/from16 v43, v1

    .line 494
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzlo;->type:I

    move-object/from16 v44, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1c

    :cond_27
    const/4 v1, 0x0

    .line 495
    :goto_1c
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzlq;->zzban:[I

    aget v2, v2, v3

    add-int/2addr v2, v4

    move/from16 v46, v4

    move/from16 v45, v5

    .line 496
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzlo;->zzdd:J

    if-lez v3, :cond_28

    move-object/from16 v49, v14

    move-wide/from16 v47, v15

    .line 497
    iget-wide v14, v12, Lcom/google/android/gms/internal/ads/zzlq;->zzbay:J

    goto :goto_1d

    :cond_28
    move-object/from16 v49, v14

    move-wide/from16 v47, v15

    move-wide/from16 v14, v23

    :goto_1d
    move/from16 v3, v46

    :goto_1e
    if-ge v3, v2, :cond_30

    if-eqz v6, :cond_29

    .line 499
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v9

    goto :goto_1f

    .line 500
    :cond_29
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzlc;->duration:I

    :goto_1f
    if-eqz v7, :cond_2a

    .line 501
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v16

    move/from16 v50, v2

    goto :goto_20

    :cond_2a
    move/from16 v50, v2

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzlc;->size:I

    move/from16 v16, v2

    :goto_20
    if-nez v3, :cond_2b

    if-eqz v0, :cond_2b

    move/from16 v2, v33

    goto :goto_21

    :cond_2b
    if-eqz v10, :cond_2c

    .line 503
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v2

    goto :goto_21

    :cond_2c
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzlc;->flags:I

    :goto_21
    if-eqz v11, :cond_2d

    move/from16 v51, v0

    .line 505
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v52, v6

    move/from16 v53, v7

    int-to-long v6, v0

    .line 506
    div-long/2addr v6, v4

    long-to-int v0, v6

    aput v0, v49, v3

    goto :goto_22

    :cond_2d
    move/from16 v51, v0

    move/from16 v52, v6

    move/from16 v53, v7

    const/4 v0, 0x0

    .line 508
    aput v0, v49, v3

    :goto_22
    const-wide/16 v36, 0x3e8

    move-wide/from16 v34, v14

    move-wide/from16 v38, v4

    .line 510
    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/zzpt;->zza(JJJ)J

    move-result-wide v6

    sub-long v6, v6, v47

    aput-wide v6, v44, v3

    .line 511
    aput v16, v42, v3

    const/16 v0, 0x10

    shr-int/2addr v2, v0

    const/4 v0, 0x1

    and-int/2addr v2, v0

    if-nez v2, :cond_2f

    if-eqz v1, :cond_2e

    if-nez v3, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_23

    :cond_2f
    const/4 v0, 0x0

    .line 512
    :goto_23
    aput-boolean v0, v43, v3

    int-to-long v6, v9

    add-long/2addr v14, v6

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v50

    move/from16 v0, v51

    move/from16 v6, v52

    move/from16 v7, v53

    goto :goto_1e

    :cond_30
    move/from16 v50, v2

    .line 515
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzlq;->zzbay:J

    move/from16 v3, v25

    move/from16 v4, v50

    goto :goto_24

    :cond_31
    move-object/from16 v30, v1

    move/from16 v41, v2

    move/from16 v46, v4

    move/from16 v45, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v40, v14

    :goto_24
    add-int/lit8 v2, v41, 0x1

    move-object/from16 v12, v26

    move/from16 v13, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v1, v30

    move/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v14, v40

    move/from16 v5, v45

    move-object/from16 v0, p0

    const/16 v8, 0xc

    goto/16 :goto_14

    :cond_32
    move-object/from16 v30, v1

    move/from16 v45, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v40, v14

    .line 519
    sget v0, Lcom/google/android/gms/internal/ads/zzks;->zzaus:I

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object/from16 v14, v40

    .line 521
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzli;->zzayk:Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlo;->zzbad:[Lcom/google/android/gms/internal/ads/zzlr;

    move-object/from16 v2, v29

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbah:Lcom/google/android/gms/internal/ads/zzlc;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzlc;->zzaxf:I

    aget-object v1, v1, v3

    .line 522
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    .line 523
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlr;->zzbba:I

    const/16 v3, 0x8

    .line 524
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 525
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v4

    .line 526
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzks;->zzap(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_33

    .line 528
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    .line 529
    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->readUnsignedByte()I

    move-result v3

    .line 530
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v4

    .line 531
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzaxa:I

    if-ne v4, v5, :cond_38

    if-nez v3, :cond_35

    .line 535
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbat:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_25
    if-ge v5, v4, :cond_37

    .line 537
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->readUnsignedByte()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_34

    const/4 v7, 0x1

    goto :goto_26

    :cond_34
    const/4 v7, 0x0

    .line 539
    :goto_26
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_35
    if-le v3, v1, :cond_36

    const/4 v0, 0x1

    goto :goto_27

    :cond_36
    const/4 v0, 0x0

    :goto_27
    mul-int v3, v3, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v3, 0x0

    .line 544
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbat:[Z

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 545
    :cond_37
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzlq;->zzau(I)V

    goto :goto_28

    .line 532
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzaxa:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v2, v29

    .line 546
    :goto_28
    sget v0, Lcom/google/android/gms/internal/ads/zzks;->zzaut:I

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 548
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    const/16 v1, 0x8

    .line 549
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 550
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v3

    .line 551
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzks;->zzap(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3a

    .line 553
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    .line 554
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v1

    if-ne v1, v5, :cond_3c

    .line 557
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzks;->zzao(I)I

    move-result v1

    .line 558
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbak:J

    if-nez v1, :cond_3b

    .line 559
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v0

    goto :goto_29

    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzjg()J

    move-result-wide v0

    :goto_29
    const/4 v5, 0x0

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbak:J

    goto :goto_2a

    .line 556
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_3d
    :goto_2a
    sget v0, Lcom/google/android/gms/internal/ads/zzks;->zzaux:I

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 562
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    const/4 v1, 0x0

    .line 563
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlh;->zza(Lcom/google/android/gms/internal/ads/zzpn;ILcom/google/android/gms/internal/ads/zzlq;)V

    .line 564
    :cond_3e
    sget v0, Lcom/google/android/gms/internal/ads/zzks;->zzauu:I

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    .line 565
    sget v1, Lcom/google/android/gms/internal/ads/zzks;->zzauv:I

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v1

    if-eqz v0, :cond_46

    if-eqz v1, :cond_46

    .line 567
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    const/16 v3, 0x8

    .line 568
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 569
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v3

    .line 570
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzlh;->zzaxj:I

    if-ne v4, v5, :cond_46

    .line 571
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzks;->zzao(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3f

    const/4 v3, 0x4

    .line 572
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    .line 573
    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_45

    const/16 v0, 0x8

    .line 575
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 576
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v0

    .line 577
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v3

    sget v5, Lcom/google/android/gms/internal/ads/zzlh;->zzaxj:I

    if-ne v3, v5, :cond_44

    .line 578
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzks;->zzao(I)I

    move-result v0

    if-ne v0, v4, :cond_41

    .line 580
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_40

    const/4 v0, 0x4

    const/4 v3, 0x2

    goto :goto_2b

    .line 581
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v3, 0x2

    if-lt v0, v3, :cond_42

    const/4 v0, 0x4

    .line 583
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    goto :goto_2b

    :cond_42
    const/4 v0, 0x4

    .line 584
    :goto_2b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_43

    .line 586
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    .line 587
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->readUnsignedByte()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_47

    .line 588
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->readUnsignedByte()I

    move-result v3

    const/16 v5, 0x10

    .line 589
    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 590
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzpn;->zze([BII)V

    .line 591
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbas:Z

    .line 592
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlr;

    invoke-direct {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzlr;-><init>(ZI[B)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbau:Lcom/google/android/gms/internal/ads/zzlr;

    goto :goto_2c

    .line 585
    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v0, 0x4

    goto :goto_2c

    .line 574
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const/4 v0, 0x4

    const/4 v4, 0x1

    .line 593
    :cond_47
    :goto_2c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkv;->zzawi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v1, :cond_4a

    .line 595
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzkv;->zzawi:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzku;

    .line 596
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzku;->type:I

    sget v7, Lcom/google/android/gms/internal/ads/zzks;->zzauw:I

    if-ne v6, v7, :cond_48

    .line 597
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    const/16 v6, 0x8

    .line 598
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    move-object/from16 v7, v28

    const/4 v8, 0x0

    const/16 v9, 0x10

    .line 599
    invoke-virtual {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzpn;->zze([BII)V

    .line 600
    sget-object v10, Lcom/google/android/gms/internal/ads/zzlh;->zzaxk:[B

    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 601
    invoke-static {v5, v9, v2}, Lcom/google/android/gms/internal/ads/zzlh;->zza(Lcom/google/android/gms/internal/ads/zzpn;ILcom/google/android/gms/internal/ads/zzlq;)V

    goto :goto_2e

    :cond_48
    move-object/from16 v7, v28

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/16 v9, 0x10

    :cond_49
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v28, v7

    goto :goto_2d

    :cond_4a
    move-object/from16 v7, v28

    goto :goto_30

    :cond_4b
    move-object/from16 v30, v1

    move-object/from16 v22, v2

    move/from16 v45, v5

    move-object v7, v6

    goto :goto_2f

    :cond_4c
    move-object/from16 v30, v1

    move-object/from16 v22, v2

    move/from16 v45, v5

    move-object v7, v6

    move/from16 v21, v8

    :goto_2f
    move/from16 v31, v10

    const/4 v0, 0x4

    const/4 v4, 0x1

    :goto_30
    const/16 v6, 0x8

    const/4 v8, 0x0

    add-int/lit8 v10, v31, 0x1

    move-object v6, v7

    move/from16 v8, v21

    move-object/from16 v2, v22

    move-object/from16 v1, v30

    move/from16 v5, v45

    move-object/from16 v0, p0

    const/4 v7, 0x0

    const/16 v9, 0x8

    goto/16 :goto_9

    :cond_4d
    const/4 v8, 0x0

    .line 604
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawi:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object/from16 v2, p0

    .line 606
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_31
    if-ge v8, v1, :cond_50

    .line 608
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzli;

    .line 609
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzli;->zzaso:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzli;->zzayk:Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlo;->zzahv:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zze(Lcom/google/android/gms/internal/ads/zzhp;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_4e
    move-object/from16 v2, p0

    goto :goto_32

    :cond_4f
    move-object v2, v0

    .line 612
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 613
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkv;->zza(Lcom/google/android/gms/internal/ads/zzkv;)V

    :cond_50
    :goto_32
    move-object v0, v2

    goto/16 :goto_0

    :cond_51
    move-object v2, v0

    .line 615
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzhb()V

    return-void
.end method

.method private final zzhb()V
    .locals 1

    const/4 v0, 0x0

    .line 320
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxv:I

    .line 321
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkc;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 37
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxv:I

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    .line 187
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxv:I

    if-ne v2, v5, :cond_29

    .line 188
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    if-nez v2, :cond_23

    .line 189
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    .line 192
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    move-wide v12, v3

    move-object v4, v8

    const/4 v3, 0x0

    goto/16 :goto_d

    .line 167
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 169
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzli;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 170
    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbax:Z

    if-eqz v9, :cond_1

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbak:J

    cmp-long v12, v9, v6

    if-gez v12, :cond_1

    .line 171
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbak:J

    .line 172
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzli;

    move-object v8, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v8, :cond_3

    .line 175
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxv:I

    goto :goto_0

    .line 177
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v2, v6

    if-ltz v2, :cond_4

    .line 180
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzag(I)V

    .line 181
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 182
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbaw:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbav:I

    invoke-interface {v1, v3, v11, v4}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 183
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbaw:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 184
    iput-boolean v11, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbax:Z

    goto :goto_0

    .line 179
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :pswitch_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    long-to-int v2, v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    sub-int/2addr v2, v3

    .line 97
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

    if-eqz v3, :cond_b

    .line 98
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-interface {v1, v3, v9, v2}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzku;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxw:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzku;-><init>(ILcom/google/android/gms/internal/ads/zzpn;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v3

    .line 100
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 101
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzkv;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzkv;->zza(Lcom/google/android/gms/internal/ads/zzku;)V

    goto/16 :goto_5

    .line 102
    :cond_5
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzku;->type:I

    sget v8, Lcom/google/android/gms/internal/ads/zzks;->zzatq:I

    if-ne v5, v8, :cond_9

    .line 103
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    .line 104
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v5

    .line 106
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzks;->zzao(I)I

    move-result v5

    .line 107
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v8

    if-nez v5, :cond_6

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v12

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v14

    add-long/2addr v3, v14

    :goto_2
    move-wide/from16 v18, v3

    move-wide v3, v12

    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjg()J

    move-result-wide v12

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjg()J

    move-result-wide v14

    add-long/2addr v3, v14

    goto :goto_2

    :goto_3
    const-wide/32 v14, 0xf4240

    move-wide v12, v3

    move-wide/from16 v16, v8

    .line 115
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzpt;->zza(JJJ)J

    move-result-wide v20

    .line 116
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->readUnsignedShort()I

    move-result v5

    .line 118
    new-array v6, v5, [I

    .line 119
    new-array v14, v5, [J

    .line 120
    new-array v15, v5, [J

    .line 121
    new-array v12, v5, [J

    move-wide/from16 v16, v3

    move-wide/from16 v3, v20

    :goto_4
    if-ge v11, v5, :cond_8

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v13

    const/high16 v22, -0x80000000

    and-int v22, v13, v22

    if-nez v22, :cond_7

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v13, v13, v24

    .line 130
    aput v13, v6, v11

    .line 131
    aput-wide v18, v14, v11

    .line 132
    aput-wide v3, v12, v11

    add-long v3, v16, v22

    const-wide/32 v16, 0xf4240

    move-object v10, v12

    move-wide v12, v3

    move-object/from16 v26, v14

    move-object v7, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v8

    .line 134
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzpt;->zza(JJJ)J

    move-result-wide v12

    .line 135
    aget-wide v14, v10, v11

    sub-long v14, v12, v14

    aput-wide v14, v7, v11

    const/4 v14, 0x4

    .line 136
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    .line 137
    aget v14, v6, v11

    int-to-long v14, v14

    add-long v18, v18, v14

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v16, v3

    move-object v15, v7

    move-wide v3, v12

    move-object/from16 v14, v26

    const/4 v7, 0x4

    move-object v12, v10

    goto :goto_4

    .line 128
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v10, v12

    move-object/from16 v26, v14

    move-object v7, v15

    .line 139
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzju;

    move-object/from16 v4, v26

    invoke-direct {v3, v6, v4, v7, v10}, Lcom/google/android/gms/internal/ads/zzju;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 141
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayc:J

    .line 142
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkf;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzkf;)V

    const/4 v2, 0x1

    .line 143
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayi:Z

    goto :goto_5

    .line 144
    :cond_9
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzku;->type:I

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzavw:I

    if-ne v3, v4, :cond_c

    .line 145
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    .line 146
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayg:Lcom/google/android/gms/internal/ads/zzkh;

    if-eqz v3, :cond_c

    const/16 v3, 0xc

    .line 147
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjh()Ljava/lang/String;

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjh()Ljava/lang/String;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v8

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzpt;->zza(JJJ)J

    move-result-wide v4

    .line 153
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzja()I

    move-result v10

    .line 155
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayg:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-interface {v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 156
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayc:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_a

    .line 157
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayg:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayc:J

    add-long v7, v2, v4

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzkh;->zza(JIIILcom/google/android/gms/internal/ads/zzkg;)V

    goto :goto_5

    .line 158
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxu:Ljava/util/LinkedList;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzlj;

    invoke-direct {v3, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 159
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayb:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayb:I

    goto :goto_5

    .line 161
    :cond_b
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzag(I)V

    .line 162
    :cond_c
    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzlh;->zzeb(J)V

    goto/16 :goto_0

    .line 39
    :pswitch_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    if-nez v2, :cond_e

    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    const/4 v3, 0x1

    invoke-interface {v1, v2, v11, v9, v3}, Lcom/google/android/gms/internal/ads/zzjz;->zza([BIIZ)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v25, 0x0

    goto/16 :goto_c

    .line 42
    :cond_d
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxw:I

    .line 46
    :cond_e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    const-wide/16 v4, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_f

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-interface {v1, v2, v9, v9}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 49
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    .line 51
    :cond_f
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    int-to-long v4, v4

    cmp-long v7, v2, v4

    if-ltz v7, :cond_1d

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 54
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxw:I

    sget v5, Lcom/google/android/gms/internal/ads/zzks;->zzaua:I

    if-ne v4, v5, :cond_10

    .line 55
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_10

    .line 57
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzli;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 58
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzlq;->zzbai:J

    .line 59
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzlq;->zzbak:J

    .line 60
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzlq;->zzbaj:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 62
    :cond_10
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxw:I

    sget v5, Lcom/google/android/gms/internal/ads/zzks;->zzasx:I

    if-ne v4, v5, :cond_12

    .line 63
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    .line 64
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaya:J

    .line 65
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayi:Z

    if-nez v2, :cond_11

    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzke;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaif:J

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzke;-><init>(J)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzkf;)V

    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayi:Z

    .line 68
    :cond_11
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxv:I

    goto/16 :goto_b

    .line 70
    :cond_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxw:I

    .line 71
    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatr:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatt:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatu:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatv:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatw:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaua:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaub:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzauc:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzauf:I

    if-ne v2, v3, :cond_13

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_16

    .line 73
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzkv;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxw:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 75
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_15

    .line 76
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzlh;->zzeb(J)V

    goto/16 :goto_b

    .line 77
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzhb()V

    goto/16 :goto_b

    .line 78
    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxw:I

    .line 79
    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaui:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzauh:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzats:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatq:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzauj:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatm:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatn:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaue:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzato:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatp:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzauk:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaus:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaut:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaux:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzauw:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzauu:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzauv:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaug:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaud:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzavw:I

    if-ne v2, v3, :cond_17

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v2, 0x1

    :goto_a
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_1b

    .line 81
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    if-ne v2, v9, :cond_1a

    .line 83
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_19

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpn;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

    .line 86
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-static {v2, v11, v3, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 87
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxv:I

    goto :goto_b

    .line 84
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_1b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_1c

    .line 90
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

    const/4 v2, 0x1

    .line 91
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxv:I

    :goto_b
    const/16 v25, 0x1

    :goto_c
    if-nez v25, :cond_0

    const/4 v1, -0x1

    return v1

    .line 89
    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_d
    if-ge v3, v7, :cond_1f

    .line 194
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzli;

    .line 195
    iget v14, v10, Lcom/google/android/gms/internal/ads/zzli;->zzayo:I

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzlq;->zzbal:I

    if-eq v14, v15, :cond_1e

    .line 196
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzlq;->zzbam:[J

    iget v15, v10, Lcom/google/android/gms/internal/ads/zzli;->zzayo:I

    aget-wide v15, v14, v15

    cmp-long v14, v15, v12

    if-gez v14, :cond_1e

    move-object v4, v10

    move-wide v12, v15

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1f
    if-nez v4, :cond_21

    .line 204
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaya:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_20

    .line 207
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzag(I)V

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzhb()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1c

    .line 206
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_21
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbam:[J

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzli;->zzayo:I

    aget-wide v12, v2, v3

    .line 211
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v2

    sub-long/2addr v12, v2

    long-to-int v2, v12

    if-gez v2, :cond_22

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 213
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 215
    :cond_22
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzag(I)V

    .line 216
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    .line 217
    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbao:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzli;->zzaym:I

    aget v2, v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    .line 218
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbas:Z

    if-eqz v2, :cond_27

    .line 219
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    .line 220
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 221
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlq;->zzbaw:Lcom/google/android/gms/internal/ads/zzpn;

    .line 222
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzlq;->zzbah:Lcom/google/android/gms/internal/ads/zzlc;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzaxf:I

    .line 223
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzlq;->zzbau:Lcom/google/android/gms/internal/ads/zzlr;

    if-eqz v10, :cond_24

    .line 224
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzlq;->zzbau:Lcom/google/android/gms/internal/ads/zzlr;

    goto :goto_e

    .line 225
    :cond_24
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayk:Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlo;->zzbad:[Lcom/google/android/gms/internal/ads/zzlr;

    aget-object v7, v10, v7

    .line 226
    :goto_e
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzlr;->zzbba:I

    .line 227
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlq;->zzbat:[Z

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzli;->zzaym:I

    aget-boolean v3, v3, v10

    .line 228
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxp:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    if-eqz v3, :cond_25

    const/16 v12, 0x80

    goto :goto_f

    :cond_25
    const/4 v12, 0x0

    :goto_f
    or-int/2addr v12, v7

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    .line 229
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxp:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 230
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzli;->zzaso:Lcom/google/android/gms/internal/ads/zzkh;

    .line 231
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxp:Lcom/google/android/gms/internal/ads/zzpn;

    const/4 v12, 0x1

    invoke-interface {v2, v10, v12}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 232
    invoke-interface {v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    if-nez v3, :cond_26

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 235
    :cond_26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpn;->readUnsignedShort()I

    move-result v3

    const/4 v10, -0x2

    .line 236
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    .line 238
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v3

    .line 240
    :goto_10
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    .line 241
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    goto :goto_11

    .line 242
    :cond_27
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    .line 243
    :goto_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayk:Lcom/google/android/gms/internal/ads/zzlo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlo;->zzbac:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28

    .line 244
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    sub-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    .line 245
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzjz;->zzag(I)V

    :cond_28
    const/4 v2, 0x4

    .line 246
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxv:I

    .line 247
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    .line 248
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 249
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzli;->zzayk:Lcom/google/android/gms/internal/ads/zzlo;

    .line 250
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzli;->zzaso:Lcom/google/android/gms/internal/ads/zzkh;

    .line 251
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzli;->zzaym:I

    .line 252
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzlo;->zzasp:I

    const-wide/16 v9, 0x3e8

    if-eqz v7, :cond_2d

    .line 253
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxn:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    .line 254
    aput-byte v11, v7, v11

    const/4 v13, 0x1

    .line 255
    aput-byte v11, v7, v13

    .line 256
    aput-byte v11, v7, v6

    .line 257
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzlo;->zzasp:I

    add-int/2addr v6, v13

    .line 258
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzlo;->zzasp:I

    const/4 v14, 0x4

    rsub-int/lit8 v13, v13, 0x4

    .line 259
    :goto_12
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    if-ge v14, v15, :cond_2e

    .line 260
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    if-nez v14, :cond_2b

    .line 261
    invoke-interface {v1, v7, v13, v6}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 262
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxn:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 263
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxn:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    .line 264
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzapo:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 265
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzapo:Lcom/google/android/gms/internal/ads/zzpn;

    const/4 v5, 0x4

    invoke-interface {v12, v14, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 266
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxn:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 267
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayh:[Lcom/google/android/gms/internal/ads/zzkh;

    if-eqz v14, :cond_2a

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzlo;->zzahv:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    aget-byte v15, v7, v5

    .line 268
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Ljava/lang/String;B)Z

    move-result v14

    if-eqz v14, :cond_2a

    const/4 v14, 0x1

    goto :goto_13

    :cond_2a
    const/4 v14, 0x0

    :goto_13
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayf:Z

    .line 269
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    add-int/lit8 v14, v14, 0x5

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    .line 270
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    add-int/2addr v14, v13

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    const/4 v5, 0x3

    goto :goto_12

    :cond_2b
    const/4 v5, 0x4

    .line 271
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayf:Z

    if-eqz v14, :cond_2c

    .line 272
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzpn;->reset(I)V

    .line 273
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    invoke-interface {v1, v14, v11, v15}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 274
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    invoke-interface {v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 275
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    .line 276
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v5

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzb([BI)I

    move-result v5

    .line 277
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

    const-string v8, "video/hevc"

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzlo;->zzahv:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 278
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzpn;->zzbk(I)V

    .line 279
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzlq;->zzav(I)J

    move-result-wide v15

    move/from16 v27, v6

    mul-long v5, v15, v9

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayh:[Lcom/google/android/gms/internal/ads/zzkh;

    invoke-static {v5, v6, v8, v11}, Lcom/google/android/gms/internal/ads/zzns;->zza(JLcom/google/android/gms/internal/ads/zzpn;[Lcom/google/android/gms/internal/ads/zzkh;)V

    goto :goto_14

    :cond_2c
    move/from16 v27, v6

    .line 281
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    const/4 v6, 0x0

    invoke-interface {v12, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzjz;IZ)I

    move-result v14

    .line 282
    :goto_14
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    add-int/2addr v5, v14

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    .line 283
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    sub-int/2addr v5, v14

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    move/from16 v6, v27

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_12

    .line 286
    :cond_2d
    :goto_15
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    if-ge v5, v6, :cond_2e

    .line 287
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-interface {v12, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzjz;IZ)I

    move-result v5

    .line 288
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    goto :goto_15

    .line 290
    :cond_2e
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzlq;->zzav(I)J

    move-result-wide v5

    mul-long v5, v5, v9

    .line 291
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbas:Z

    if-eqz v7, :cond_2f

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_16

    :cond_2f
    const/4 v11, 0x0

    .line 292
    :goto_16
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbar:[Z

    aget-boolean v4, v7, v4

    or-int v15, v11, v4

    .line 295
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbas:Z

    if-eqz v4, :cond_32

    .line 296
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbau:Lcom/google/android/gms/internal/ads/zzlr;

    if-eqz v4, :cond_30

    .line 297
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbau:Lcom/google/android/gms/internal/ads/zzlr;

    :goto_17
    move-object v8, v3

    goto :goto_18

    .line 298
    :cond_30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlo;->zzbad:[Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbah:Lcom/google/android/gms/internal/ads/zzlc;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzlc;->zzaxf:I

    aget-object v3, v3, v4

    goto :goto_17

    .line 299
    :goto_18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzli;->zzayq:Lcom/google/android/gms/internal/ads/zzlr;

    if-eq v8, v3, :cond_31

    .line 300
    new-instance v3, Lcom/google/android/gms/internal/ads/zzkg;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzlr;->zzbbb:[B

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzkg;-><init>(I[B)V

    goto :goto_19

    .line 301
    :cond_31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzli;->zzayp:Lcom/google/android/gms/internal/ads/zzkg;

    goto :goto_19

    :cond_32
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 302
    :goto_19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzli;->zzayp:Lcom/google/android/gms/internal/ads/zzkg;

    .line 303
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iput-object v8, v4, Lcom/google/android/gms/internal/ads/zzli;->zzayq:Lcom/google/android/gms/internal/ads/zzlr;

    .line 304
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    const/16 v17, 0x0

    move-wide v13, v5

    move/from16 v16, v4

    move-object/from16 v18, v3

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzkh;->zza(JIIILcom/google/android/gms/internal/ads/zzkg;)V

    .line 305
    :goto_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxu:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    .line 306
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxu:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzlj;

    .line 307
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayb:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzlj;->size:I

    sub-int/2addr v4, v7

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayb:I

    .line 308
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayg:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlj;->zzayr:J

    add-long/2addr v8, v5

    const/4 v10, 0x1

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzlj;->size:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayb:I

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzkh;->zza(JIIILcom/google/android/gms/internal/ads/zzkg;)V

    goto :goto_1a

    .line 310
    :cond_33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzli;->zzaym:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzli;->zzaym:I

    .line 311
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzli;->zzayn:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzli;->zzayn:I

    .line 312
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzli;->zzayn:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzban:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzli;->zzayo:I

    aget v2, v2, v4

    if-ne v3, v2, :cond_34

    .line 313
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayo:I

    add-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayo:I

    .line 314
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayn:I

    const/4 v2, 0x0

    .line 315
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    goto :goto_1b

    :cond_34
    const/4 v3, 0x0

    :goto_1b
    const/4 v2, 0x3

    .line 316
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxv:I

    :goto_1c
    if-eqz v5, :cond_0

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjy;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(Lcom/google/android/gms/internal/ads/zzjz;)Z

    move-result p1

    return p1
.end method

.method public final zzc(JJ)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 29
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzli;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzli;->reset()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxu:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 32
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzayb:I

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzhb()V

    return-void
.end method
