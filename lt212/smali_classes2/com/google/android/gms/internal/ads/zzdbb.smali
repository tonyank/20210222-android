.class final synthetic Lcom/google/android/gms/internal/ads/zzdbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvm;


# static fields
.field static final zzdza:Lcom/google/android/gms/internal/ads/zzdvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdbb;->zzdza:Lcom/google/android/gms/internal/ads/zzdvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdba;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdba;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
