.class public final Lcom/google/android/gms/internal/ads/zzeeu;
.super Lcom/google/android/gms/internal/ads/zzekh;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzeeu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekh<",
        "Lcom/google/android/gms/internal/ads/zzeeu;",
        "Lcom/google/android/gms/internal/ads/zzeeu$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelu;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemb<",
            "Lcom/google/android/gms/internal/ads/zzeeu;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzicu:Lcom/google/android/gms/internal/ads/zzeeu;


# instance fields
.field private zziaz:I

.field private zzick:Lcom/google/android/gms/internal/ads/zzeeq;

.field private zzics:Lcom/google/android/gms/internal/ads/zzeiu;

.field private zzict:Lcom/google/android/gms/internal/ads/zzeiu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeeu;->zzicu:Lcom/google/android/gms/internal/ads/zzeeu;

    .line 49
    const-class v1, Lcom/google/android/gms/internal/ads/zzeeu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeiu;->zziiy:Lcom/google/android/gms/internal/ads/zzeiu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzics:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeiu;->zziiy:Lcom/google/android/gms/internal/ads/zzeiu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzict:Lcom/google/android/gms/internal/ads/zzeiu;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zziaz:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzeeu;I)V
    .locals 0

    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeu;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzeeu;Lcom/google/android/gms/internal/ads/zzeeq;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeu;->zzb(Lcom/google/android/gms/internal/ads/zzeeq;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzeeu;Lcom/google/android/gms/internal/ads/zzeiu;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeu;->zzaa(Lcom/google/android/gms/internal/ads/zzeiu;)V

    return-void
.end method

.method private final zzaa(Lcom/google/android/gms/internal/ads/zzeiu;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzics:Lcom/google/android/gms/internal/ads/zzeiu;

    return-void
.end method

.method private final zzab(Lcom/google/android/gms/internal/ads/zzeiu;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzict:Lcom/google/android/gms/internal/ads/zzeiu;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzeeq;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzick:Lcom/google/android/gms/internal/ads/zzeeq;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzeeu;Lcom/google/android/gms/internal/ads/zzeiu;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeeu;->zzab(Lcom/google/android/gms/internal/ads/zzeiu;)V

    return-void
.end method

.method public static zzbco()Lcom/google/android/gms/internal/ads/zzeeu$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeeu;->zzicu:Lcom/google/android/gms/internal/ads/zzeeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekh;->zzbhx()Lcom/google/android/gms/internal/ads/zzekh$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeeu$zza;

    return-object v0
.end method

.method public static zzbcp()Lcom/google/android/gms/internal/ads/zzeeu;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeeu;->zzicu:Lcom/google/android/gms/internal/ads/zzeeu;

    return-object v0
.end method

.method static synthetic zzbcq()Lcom/google/android/gms/internal/ads/zzeeu;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeeu;->zzicu:Lcom/google/android/gms/internal/ads/zzeeu;

    return-object v0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzeju;)Lcom/google/android/gms/internal/ads/zzeeu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeks;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeeu;->zzicu:Lcom/google/android/gms/internal/ads/zzeeu;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Lcom/google/android/gms/internal/ads/zzekh;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzeju;)Lcom/google/android/gms/internal/ads/zzekh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeeu;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zziaz:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeet;->zzds:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 38
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeeu;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/ads/zzeeu;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeeu;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeeu;->zzicu:Lcom/google/android/gms/internal/ads/zzeeu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekh$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/zzeeu;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    .line 36
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 28
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeeu;->zzicu:Lcom/google/android/gms/internal/ads/zzeeu;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziaz"

    aput-object v0, p1, p2

    const-string p2, "zzick"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzics"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzict"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    .line 27
    sget-object p3, Lcom/google/android/gms/internal/ads/zzeeu;->zzicu:Lcom/google/android/gms/internal/ads/zzeeu;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzeeu;->zza(Lcom/google/android/gms/internal/ads/zzels;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeeu$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeeu$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeet;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeeu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzbcc()Lcom/google/android/gms/internal/ads/zzeeq;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzick:Lcom/google/android/gms/internal/ads/zzeeq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeeq;->zzbch()Lcom/google/android/gms/internal/ads/zzeeq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzick:Lcom/google/android/gms/internal/ads/zzeeq;

    return-object v0
.end method

.method public final zzbcm()Lcom/google/android/gms/internal/ads/zzeiu;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzics:Lcom/google/android/gms/internal/ads/zzeiu;

    return-object v0
.end method

.method public final zzbcn()Lcom/google/android/gms/internal/ads/zzeiu;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzict:Lcom/google/android/gms/internal/ads/zzeiu;

    return-object v0
.end method
