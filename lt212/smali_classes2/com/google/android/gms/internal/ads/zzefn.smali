.class public final Lcom/google/android/gms/internal/ads/zzefn;
.super Lcom/google/android/gms/internal/ads/zzekh;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzefn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekh<",
        "Lcom/google/android/gms/internal/ads/zzefn;",
        "Lcom/google/android/gms/internal/ads/zzefn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelu;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemb<",
            "Lcom/google/android/gms/internal/ads/zzefn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziek:Lcom/google/android/gms/internal/ads/zzefn;


# instance fields
.field private zzids:Ljava/lang/String;

.field private zzidt:Lcom/google/android/gms/internal/ads/zzeiu;

.field private zziej:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefn;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzefn;->zziek:Lcom/google/android/gms/internal/ads/zzefn;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/ads/zzefn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefn;->zzids:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeiu;->zziiy:Lcom/google/android/gms/internal/ads/zzeiu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefn;->zzidt:Lcom/google/android/gms/internal/ads/zzeiu;

    return-void
.end method

.method public static zzbdl()Lcom/google/android/gms/internal/ads/zzefn;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefn;->zziek:Lcom/google/android/gms/internal/ads/zzefn;

    return-object v0
.end method

.method static synthetic zzbdm()Lcom/google/android/gms/internal/ads/zzefn;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefn;->zziek:Lcom/google/android/gms/internal/ads/zzefn;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzefm;->zzds:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefn;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzefn;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefn;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzefn;->zziek:Lcom/google/android/gms/internal/ads/zzefn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekh$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/ads/zzefn;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefn;->zziek:Lcom/google/android/gms/internal/ads/zzefn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzids"

    aput-object v0, p1, p2

    const-string p2, "zzidt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zziej"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/zzefn;->zziek:Lcom/google/android/gms/internal/ads/zzefn;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzefn;->zza(Lcom/google/android/gms/internal/ads/zzels;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzefn$zza;-><init>(Lcom/google/android/gms/internal/ads/zzefm;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzefn;-><init>()V

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

.method public final zzbdf()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefn;->zzids:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbdg()Lcom/google/android/gms/internal/ads/zzeiu;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefn;->zzidt:Lcom/google/android/gms/internal/ads/zzeiu;

    return-object v0
.end method
