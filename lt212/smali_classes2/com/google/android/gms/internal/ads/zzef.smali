.class public final Lcom/google/android/gms/internal/ads/zzef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# static fields
.field private static final zzxy:[Ljava/lang/String;


# instance fields
.field private zzxu:Ljava/lang/String;

.field private zzxv:Ljava/lang/String;

.field private zzxw:Ljava/lang/String;

.field private zzxx:[Ljava/lang/String;

.field private zzxz:Lcom/google/android/gms/internal/ads/zzdv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 94
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/aclk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/pcs/click"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "/dbm/clk"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzef;->zzxy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "googleads.g.doubleclick.net"

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzxu:Ljava/lang/String;

    const-string v0, "/pagead/ads"

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzxv:Ljava/lang/String;

    const-string v0, "ad.doubleclick.net"

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzxw:Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".doubleclick.net"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ".googleadservices.com"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, ".googlesyndication.com"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzxx:[Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzxz:Lcom/google/android/gms/internal/ads/zzdv;

    return-void
.end method

.method private final zza(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzei;
        }
    .end annotation

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zza(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dc_ms="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzei;

    const-string p2, "Parameter already exists: dc_ms"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v1, "ms"

    .line 44
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    const-string v0, "dc_ms"

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ";adurl"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_2

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 52
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";"

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    .line 68
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "ms"

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&adurl"

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_4

    const-string v4, "?adurl"

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :cond_4
    if-eq v4, v2, :cond_5

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 80
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 45
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzei;

    const-string p2, "Query parameter already exists: ms"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzei;

    const-string p2, "Provided Uri is not in a valid state"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zza(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzxw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzei;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzxz:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zza(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzei;
        }
    .end annotation

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzxz:Lcom/google/android/gms/internal/ads/zzdv;

    const-string v1, "ai"

    .line 29
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdv;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zza(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 33
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzei;

    const-string p2, "Provided Uri is not in a valid state"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzxz:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdv;->zza(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final zzb(Landroid/net/Uri;)Z
    .locals 5

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzxx:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    return v0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final zzc(Landroid/net/Uri;)Z
    .locals 6

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzef;->zzxy:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final zzca()Lcom/google/android/gms/internal/ads/zzdv;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzxz:Lcom/google/android/gms/internal/ads/zzdv;

    return-object v0
.end method
