.class public final Lcom/google/android/gms/internal/ads/zzue$zzl;
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
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzue$zzl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekh<",
        "Lcom/google/android/gms/internal/ads/zzue$zzl;",
        "Lcom/google/android/gms/internal/ads/zzue$zzl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelu;"
    }
.end annotation


# static fields
.field private static final zzccm:Lcom/google/android/gms/internal/ads/zzue$zzl;

.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemb<",
            "Lcom/google/android/gms/internal/ads/zzue$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzccg:Lcom/google/android/gms/internal/ads/zzue$zzt;

.field private zzcci:I

.field private zzcck:Lcom/google/android/gms/internal/ads/zzue$zzj;

.field private zzccl:Lcom/google/android/gms/internal/ads/zzekp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekp<",
            "Lcom/google/android/gms/internal/ads/zzue$zzs;",
            ">;"
        }
    .end annotation
.end field

.field private zzdt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzue$zzl;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzl;->zzccm:Lcom/google/android/gms/internal/ads/zzue$zzl;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/ads/zzue$zzl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzue$zzl;->zzbic()Lcom/google/android/gms/internal/ads/zzekp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzl;->zzccl:Lcom/google/android/gms/internal/ads/zzekp;

    return-void
.end method

.method static synthetic zzoj()Lcom/google/android/gms/internal/ads/zzue$zzl;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzue$zzl;->zzccm:Lcom/google/android/gms/internal/ads/zzue$zzl;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzue$zzl;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/zzue$zzl;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzue$zzl;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzue$zzl;->zzccm:Lcom/google/android/gms/internal/ads/zzue$zzl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekh$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/ads/zzue$zzl;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzue$zzl;->zzccm:Lcom/google/android/gms/internal/ads/zzue$zzl;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzcck"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzccl"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/ads/zzue$zzs;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcci"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuo;->zzw()Lcom/google/android/gms/internal/ads/zzekl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzccg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u1009\u0002"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/ads/zzue$zzl;->zzccm:Lcom/google/android/gms/internal/ads/zzue$zzl;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzue$zzl;->zza(Lcom/google/android/gms/internal/ads/zzels;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzue$zzl$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzue$zzl$zza;-><init>(Lcom/google/android/gms/internal/ads/zzud;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzue$zzl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzue$zzl;-><init>()V

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
