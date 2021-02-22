.class public final Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zzact:Lcom/google/android/gms/internal/ads/zzyz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;)Lcom/google/android/gms/internal/ads/zzyz;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    return-object p0
.end method


# virtual methods
.method public final addCategoryExclusion(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzcl(Ljava/lang/String;)V

    return-object p0
.end method

.method public final addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyz;->zzb(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyz;->zze(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    const-string v1, ","

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyz;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzcf(Ljava/lang/String;)V

    return-object p0
.end method

.method public final addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zza(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V

    return-object p0
.end method

.method public final addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyz;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzcg(Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;
    .locals 2

    .line 13
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;-><init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;Lcom/google/android/gms/ads/doubleclick/zza;)V

    return-object v0
.end method

.method public final setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zza(Lcom/google/android/gms/ads/query/AdInfo;)V

    return-object p0
.end method

.method public final setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zza(Ljava/util/Date;)V

    return-object p0
.end method

.method public final setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 6

    const-string v0, "Content URL must be non-null."

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content URL must be non-empty."

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x200

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Content URL must not exceed %d in length.  Provided length was %d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 22
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzci(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGender(I)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzcw(I)V

    return-object p0
.end method

.method public final setHttpTimeoutMillis(I)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzcy(I)V

    return-object p0
.end method

.method public final setIsDesignedForFamilies(Z)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzaa(Z)V

    return-object p0
.end method

.method public final setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zza(Landroid/location/Location;)V

    return-object p0
.end method

.method public final setManualImpressionsEnabled(Z)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->setManualImpressionsEnabled(Z)V

    return-object p0
.end method

.method public final setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzcm(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNeighboringContentUrls(Ljava/util/List;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "neighboring content URLs list should not be null"

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V

    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(Ljava/util/List;)V

    return-object p0
.end method

.method public final setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzcj(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzck(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzcx(I)V

    return-object p0
.end method

.method public final tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzact:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzz(Z)V

    return-object p0
.end method
