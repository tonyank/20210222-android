.class final synthetic Lcom/google/android/gms/internal/ads/zzbon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfvb:Lcom/google/android/gms/internal/ads/zzboj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzboj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbon;->zzfvb:Lcom/google/android/gms/internal/ads/zzboj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbon;->zzfvb:Lcom/google/android/gms/internal/ads/zzboj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboj;->zzakd()V

    return-void
.end method
