.class public final Lcom/google/android/gms/internal/ads/zzdti;
.super Lcom/google/android/gms/internal/ads/zzekh;
.source "com.google.android.gms:play-services-gass@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdti$zza;,
        Lcom/google/android/gms/internal/ads/zzdti$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekh<",
        "Lcom/google/android/gms/internal/ads/zzdti;",
        "Lcom/google/android/gms/internal/ads/zzdti$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelu;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemb<",
            "Lcom/google/android/gms/internal/ads/zzdti;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhqy:Lcom/google/android/gms/internal/ads/zzdti;


# instance fields
.field private zzdt:I

.field private zzdu:Ljava/lang/String;

.field private zzhqv:I

.field private zzhqw:Ljava/lang/String;

.field private zzhqx:Lcom/google/android/gms/internal/ads/zzdte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdti;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdti;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhqy:Lcom/google/android/gms/internal/ads/zzdti;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/ads/zzdti;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzdu:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhqw:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdte;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhqx:Lcom/google/android/gms/internal/ads/zzdte;

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzdt:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzdt:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdti$zzb;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdti$zzb;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhqv:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzdt:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzdt:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzdte;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Lcom/google/android/gms/internal/ads/zzdte;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzdti$zzb;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Lcom/google/android/gms/internal/ads/zzdti$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdti;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdti;->zzo(Ljava/lang/String;)V

    return-void
.end method

.method public static zzaxl()Lcom/google/android/gms/internal/ads/zzdti$zza;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhqy:Lcom/google/android/gms/internal/ads/zzdti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekh;->zzbhx()Lcom/google/android/gms/internal/ads/zzekh$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdti$zza;

    return-object v0
.end method

.method static synthetic zzaxm()Lcom/google/android/gms/internal/ads/zzdti;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhqy:Lcom/google/android/gms/internal/ads/zzdti;

    return-object v0
.end method

.method private final zzo(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzdt:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzdt:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzdu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdtj;->zzds:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 34
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdti;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_1

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzdti;

    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdti;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdti;->zzhqy:Lcom/google/android/gms/internal/ads/zzdti;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekh$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdti;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    .line 32
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

    .line 24
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdti;->zzhqy:Lcom/google/android/gms/internal/ads/zzdti;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzhqv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdti$zzb;->zzw()Lcom/google/android/gms/internal/ads/zzekl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdu"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhqw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhqx"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdti;->zzhqy:Lcom/google/android/gms/internal/ads/zzdti;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Lcom/google/android/gms/internal/ads/zzels;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdti$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdti$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdtj;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdti;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdti;-><init>()V

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
