.class public final Lcom/google/android/gms/internal/ads/zzdhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzhcw:Lcom/google/android/gms/internal/ads/zzdhn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhm;->zzhcw:Lcom/google/android/gms/internal/ads/zzdhn;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdhn;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzatj()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzepl;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhm;->zzhcw:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhm;->zzb(Lcom/google/android/gms/internal/ads/zzdhn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
