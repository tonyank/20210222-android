.class public final Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;
.super Lcom/google/android/gms/internal/ads/zzekh;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekh<",
        "Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;",
        "Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelu;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemb<",
            "Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziwl:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;


# instance fields
.field private zzdt:I

.field private zziwe:Lcom/google/android/gms/internal/ads/zzeiu;

.field private zziwj:I

.field private zziwk:Lcom/google/android/gms/internal/ads/zzeiu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;->zziwl:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeiu;->zziiy:Lcom/google/android/gms/internal/ads/zzeiu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;->zziwk:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeiu;->zziiy:Lcom/google/android/gms/internal/ads/zzeiu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;->zziwe:Lcom/google/android/gms/internal/ads/zzeiu;

    return-void
.end method

.method static synthetic zzblh()Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;->zziwl:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeod;->zzds:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 21
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;->zziwl:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekh$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    .line 19
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;->zziwl:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zziwj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zziwk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zziwe"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;->zziwl:Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;->zza(Lcom/google/android/gms/internal/ads/zzels;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeod;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeoe$zzb$zze$zza;-><init>()V

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
