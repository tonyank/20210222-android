.class public final Lcom/google/android/gms/internal/ads/zzgp;
.super Lcom/google/android/gms/internal/ads/zzekh;
.source "com.google.android.gms:play-services-gass@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzgp$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekh<",
        "Lcom/google/android/gms/internal/ads/zzgp;",
        "Lcom/google/android/gms/internal/ads/zzgp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelu;"
    }
.end annotation


# static fields
.field private static final zzabz:Lcom/google/android/gms/internal/ads/zzgp;

.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemb<",
            "Lcom/google/android/gms/internal/ads/zzgp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzabw:Lcom/google/android/gms/internal/ads/zzgt;

.field private zzabx:Lcom/google/android/gms/internal/ads/zzeiu;

.field private zzaby:Lcom/google/android/gms/internal/ads/zzeiu;

.field private zzdt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zzabz:Lcom/google/android/gms/internal/ads/zzgp;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/ads/zzgp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeiu;->zziiy:Lcom/google/android/gms/internal/ads/zzeiu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzabx:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeiu;->zziiy:Lcom/google/android/gms/internal/ads/zzeiu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzaby:Lcom/google/android/gms/internal/ads/zzeiu;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzeju;)Lcom/google/android/gms/internal/ads/zzgp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeks;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zzabz:Lcom/google/android/gms/internal/ads/zzgp;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Lcom/google/android/gms/internal/ads/zzekh;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzeju;)Lcom/google/android/gms/internal/ads/zzekh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgp;

    return-object p0
.end method

.method static synthetic zzdf()Lcom/google/android/gms/internal/ads/zzgp;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zzabz:Lcom/google/android/gms/internal/ads/zzgp;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgr;->zzds:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 25
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgp;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/ads/zzgp;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgp;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgp;->zzabz:Lcom/google/android/gms/internal/ads/zzgp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekh$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    .line 22
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgp;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    .line 23
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgp;->zzabz:Lcom/google/android/gms/internal/ads/zzgp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzabw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzabx"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzaby"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgp;->zzabz:Lcom/google/android/gms/internal/ads/zzgp;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzgp;->zza(Lcom/google/android/gms/internal/ads/zzels;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgp$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzgr;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>()V

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

.method public final zzdc()Lcom/google/android/gms/internal/ads/zzgt;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzabw:Lcom/google/android/gms/internal/ads/zzgt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgt;->zzdm()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzabw:Lcom/google/android/gms/internal/ads/zzgt;

    return-object v0
.end method

.method public final zzdd()Lcom/google/android/gms/internal/ads/zzeiu;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzabx:Lcom/google/android/gms/internal/ads/zzeiu;

    return-object v0
.end method

.method public final zzde()Lcom/google/android/gms/internal/ads/zzeiu;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzaby:Lcom/google/android/gms/internal/ads/zzeiu;

    return-object v0
.end method
