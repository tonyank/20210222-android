.class public final Lcom/google/android/gms/internal/ads/zzue$zzu;
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
    name = "zzu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzue$zzu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekh<",
        "Lcom/google/android/gms/internal/ads/zzue$zzu;",
        "Lcom/google/android/gms/internal/ads/zzue$zzu$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelu;"
    }
.end annotation


# static fields
.field private static final zzcfb:Lcom/google/android/gms/internal/ads/zzue$zzu;

.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemb<",
            "Lcom/google/android/gms/internal/ads/zzue$zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcey:I

.field private zzcez:I

.field private zzcfa:I

.field private zzdt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzue$zzu;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzcfb:Lcom/google/android/gms/internal/ads/zzue$zzu;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/ads/zzue$zzu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzue$zzu;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzcn(I)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzue$zzu;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzco(I)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzue$zzu;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzcp(I)V

    return-void
.end method

.method private final zzcn(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzdt:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzdt:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzcey:I

    return-void
.end method

.method private final zzco(I)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzdt:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzdt:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzcez:I

    return-void
.end method

.method private final zzcp(I)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzdt:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzdt:I

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzcfa:I

    return-void
.end method

.method public static zzox()Lcom/google/android/gms/internal/ads/zzue$zzu$zza;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzcfb:Lcom/google/android/gms/internal/ads/zzue$zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekh;->zzbhx()Lcom/google/android/gms/internal/ads/zzekh$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzue$zzu$zza;

    return-object v0
.end method

.method static synthetic zzoy()Lcom/google/android/gms/internal/ads/zzue$zzu;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzcfb:Lcom/google/android/gms/internal/ads/zzue$zzu;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/zzud;->zzds:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 29
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_1

    .line 22
    const-class p2, Lcom/google/android/gms/internal/ads/zzue$zzu;

    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzcfb:Lcom/google/android/gms/internal/ads/zzue$zzu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekh$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    .line 27
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzcfb:Lcom/google/android/gms/internal/ads/zzue$zzu;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzcey"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcez"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcfa"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/ads/zzue$zzu;->zzcfb:Lcom/google/android/gms/internal/ads/zzue$zzu;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzue$zzu;->zza(Lcom/google/android/gms/internal/ads/zzels;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzue$zzu$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzue$zzu$zza;-><init>(Lcom/google/android/gms/internal/ads/zzud;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzue$zzu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzue$zzu;-><init>()V

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
