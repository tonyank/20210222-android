.class final Lcom/google/android/gms/internal/ads/zzdww;
.super Lcom/google/android/gms/internal/ads/zzdwm;
.source "com.google.android.gms:play-services-gass@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdwm<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final zzhvg:Lcom/google/android/gms/internal/ads/zzdwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwm<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient size:I

.field private final transient zzhvh:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdww;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdww;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdww;->zzhvg:Lcom/google/android/gms/internal/ads/zzdwm;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzhvh:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdww;->size:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdww;->size:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvv;->zzt(II)I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzhvh:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdww;->size:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzhvh:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdww;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdww;->size:I

    add-int/2addr p2, p1

    return p2
.end method

.method final zzayq()[Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzhvh:[Ljava/lang/Object;

    return-object v0
.end method

.method final zzayr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzays()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdww;->size:I

    return v0
.end method

.method final zzayu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
