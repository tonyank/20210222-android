.class final synthetic Lcom/google/android/gms/internal/ads/zzdku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzhfl:Lcom/google/android/gms/internal/ads/zzdkv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdku;->zzhfl:Lcom/google/android/gms/internal/ads/zzdkv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdku;->zzhfl:Lcom/google/android/gms/internal/ads/zzdkv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkv;->zzauf()V

    return-void
.end method