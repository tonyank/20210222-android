.class final Lcom/google/android/gms/internal/ads/zzbfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$view:Landroid/view/View;

.field private final synthetic zzepx:Lcom/google/android/gms/internal/ads/zzawq;

.field private final synthetic zzepz:I

.field private final synthetic zzete:Lcom/google/android/gms/internal/ads/zzbfm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzete:Lcom/google/android/gms/internal/ads/zzbfm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfo;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzepx:Lcom/google/android/gms/internal/ads/zzawq;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzepz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzete:Lcom/google/android/gms/internal/ads/zzbfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfo;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzepx:Lcom/google/android/gms/internal/ads/zzawq;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbfo;->zzepz:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfm;->zza(Lcom/google/android/gms/internal/ads/zzbfm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawq;I)V

    return-void
.end method
