.class public final Lcom/google/android/gms/internal/ads/zzue$zzb$zza;
.super Lcom/google/android/gms/internal/ads/zzekh;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzue$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekh<",
        "Lcom/google/android/gms/internal/ads/zzue$zzb$zza;",
        "Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelu;"
    }
.end annotation


# static fields
.field private static final zzbzd:Lcom/google/android/gms/internal/ads/zzue$zzb$zza;

.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemb<",
            "Lcom/google/android/gms/internal/ads/zzue$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbza:I

.field private zzbzb:Lcom/google/android/gms/internal/ads/zzue$zzb$zzd;

.field private zzbzc:Lcom/google/android/gms/internal/ads/zzue$zzb$zze;

.field private zzdt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzbzd:Lcom/google/android/gms/internal/ads/zzue$zzb$zza;

    .line 41
    const-class v1, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzue$zzb$zza;Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzue$zzb$zza;Lcom/google/android/gms/internal/ads/zzue$zzb$zzd;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzue$zzb$zzd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzue$zzb$zza;Lcom/google/android/gms/internal/ads/zzue$zzb$zze;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzue$zzb$zze;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzue$zzb$zzd;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzbzb:Lcom/google/android/gms/internal/ads/zzue$zzb$zzd;

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzdt:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzdt:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzue$zzb$zze;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzbzc:Lcom/google/android/gms/internal/ads/zzue$zzb$zze;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzdt:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzdt:I

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzbza:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzdt:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzdt:I

    return-void
.end method

.method public static zznm()Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzbzd:Lcom/google/android/gms/internal/ads/zzue$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekh;->zzbhx()Lcom/google/android/gms/internal/ads/zzekh$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;

    return-object v0
.end method

.method static synthetic zznn()Lcom/google/android/gms/internal/ads/zzue$zzb$zza;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzbzd:Lcom/google/android/gms/internal/ads/zzue$zzb$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzud;->zzds:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 32
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzbzd:Lcom/google/android/gms/internal/ads/zzue$zzb$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekh$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    .line 29
    sput-object p1, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    .line 30
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

    .line 22
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzbzd:Lcom/google/android/gms/internal/ads/zzue$zzb$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzbza"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->zzw()Lcom/google/android/gms/internal/ads/zzekl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbzb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbzc"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 21
    sget-object p3, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zzbzd:Lcom/google/android/gms/internal/ads/zzue$zzb$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzels;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzue$zzb$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzud;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzue$zzb$zza;-><init>()V

    return-object p1

    nop

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
