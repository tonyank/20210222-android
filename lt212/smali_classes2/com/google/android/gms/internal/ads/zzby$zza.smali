.class public final Lcom/google/android/gms/internal/ads/zzby$zza;
.super Lcom/google/android/gms/internal/ads/zzekh;
.source "com.google.android.gms:play-services-gass@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzby$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekh<",
        "Lcom/google/android/gms/internal/ads/zzby$zza;",
        "Lcom/google/android/gms/internal/ads/zzby$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelu;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemb<",
            "Lcom/google/android/gms/internal/ads/zzby$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzeu:Lcom/google/android/gms/internal/ads/zzby$zza;


# instance fields
.field private zzdt:I

.field private zzes:Lcom/google/android/gms/internal/ads/zzby$zzb;

.field private zzet:Lcom/google/android/gms/internal/ads/zzby$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzby$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzby$zza;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzby$zza;->zzeu:Lcom/google/android/gms/internal/ads/zzby$zza;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/ads/zzby$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>()V

    return-void
.end method

.method static synthetic zzab()Lcom/google/android/gms/internal/ads/zzby$zza;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzby$zza;->zzeu:Lcom/google/android/gms/internal/ads/zzby$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzca;->zzds:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzby$zza;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzby$zza;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzby$zza;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzby$zza;->zzeu:Lcom/google/android/gms/internal/ads/zzby$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekh$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/ads/zzby$zza;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzby$zza;->zzeu:Lcom/google/android/gms/internal/ads/zzby$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzes"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzet"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/zzby$zza;->zzeu:Lcom/google/android/gms/internal/ads/zzby$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzby$zza;->zza(Lcom/google/android/gms/internal/ads/zzels;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzby$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzby$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzca;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzby$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzby$zza;-><init>()V

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

.method public final zzaa()Lcom/google/android/gms/internal/ads/zzby$zzc;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzby$zza;->zzet:Lcom/google/android/gms/internal/ads/zzby$zzc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzby$zzc;->zzag()Lcom/google/android/gms/internal/ads/zzby$zzc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzby$zza;->zzet:Lcom/google/android/gms/internal/ads/zzby$zzc;

    return-object v0
.end method

.method public final zzx()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzby$zza;->zzdt:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzy()Lcom/google/android/gms/internal/ads/zzby$zzb;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzby$zza;->zzes:Lcom/google/android/gms/internal/ads/zzby$zzb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzby$zzb;->zzad()Lcom/google/android/gms/internal/ads/zzby$zzb;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzby$zza;->zzes:Lcom/google/android/gms/internal/ads/zzby$zzb;

    return-object v0
.end method

.method public final zzz()Z
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzby$zza;->zzdt:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method