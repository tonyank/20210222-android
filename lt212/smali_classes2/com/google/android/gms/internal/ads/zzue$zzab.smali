.class public final Lcom/google/android/gms/internal/ads/zzue$zzab;
.super Lcom/google/android/gms/internal/ads/zzekh;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzue$zzab$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekh<",
        "Lcom/google/android/gms/internal/ads/zzue$zzab;",
        "Lcom/google/android/gms/internal/ads/zzue$zzab$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelu;"
    }
.end annotation


# static fields
.field private static final zzcgj:Lcom/google/android/gms/internal/ads/zzue$zzab;

.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemb<",
            "Lcom/google/android/gms/internal/ads/zzue$zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcci:I

.field private zzcfj:I

.field private zzcfk:I

.field private zzcft:Lcom/google/android/gms/internal/ads/zzue$zzx;

.field private zzcgf:I

.field private zzcgi:J

.field private zzdt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzue$zzab;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzab;->zzcgj:Lcom/google/android/gms/internal/ads/zzue$zzab;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/ads/zzue$zzab;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzab;->zzcci:I

    return-void
.end method

.method static synthetic zzpf()Lcom/google/android/gms/internal/ads/zzue$zzab;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzue$zzab;->zzcgj:Lcom/google/android/gms/internal/ads/zzue$zzab;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzud;->zzds:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzue$zzab;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/zzue$zzab;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzue$zzab;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzue$zzab;->zzcgj:Lcom/google/android/gms/internal/ads/zzue$zzab;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekh$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/ads/zzue$zzab;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzue$zzab;->zzcgj:Lcom/google/android/gms/internal/ads/zzue$zzab;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzcci"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuo;->zzw()Lcom/google/android/gms/internal/ads/zzekl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcft"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcfj"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcfk"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcgf"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzcgi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1003\u0005"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/ads/zzue$zzab;->zzcgj:Lcom/google/android/gms/internal/ads/zzue$zzab;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzue$zzab;->zza(Lcom/google/android/gms/internal/ads/zzels;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzue$zzab$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzue$zzab$zza;-><init>(Lcom/google/android/gms/internal/ads/zzud;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzue$zzab;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzue$zzab;-><init>()V

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
