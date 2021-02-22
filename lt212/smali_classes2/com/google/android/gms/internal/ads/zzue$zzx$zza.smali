.class public final enum Lcom/google/android/gms/internal/ads/zzue$zzx$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzue$zzx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzue$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzekj;"
    }
.end annotation


# static fields
.field private static final enum zzcfy:Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

.field private static final enum zzcfz:Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

.field private static final enum zzcga:Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

.field private static final enum zzcgb:Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

.field private static final synthetic zzcgc:[Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

.field private static final zzep:Lcom/google/android/gms/internal/ads/zzekm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekm<",
            "Lcom/google/android/gms/internal/ads/zzue$zzx$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    const-string v1, "VIDEO_ERROR_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->zzcfy:Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    const-string v1, "OPENGL_RENDERING_FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->zzcfz:Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    const-string v1, "CACHE_LOAD_FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->zzcga:Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    const-string v1, "ANDROID_TARGET_API_TOO_LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->zzcgb:Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->zzcfy:Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->zzcfz:Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->zzcga:Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->zzcgb:Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    aput-object v1, v0, v5

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->zzcgc:[Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->zzep:Lcom/google/android/gms/internal/ads/zzekm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzue$zzx$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->zzcgc:[Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    return-object v0
.end method

.method public static zzct(I)Lcom/google/android/gms/internal/ads/zzue$zzx$zza;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->zzcgb:Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->zzcga:Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->zzcfz:Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->zzcfy:Lcom/google/android/gms/internal/ads/zzue$zzx$zza;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzekl;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzux;->zzer:Lcom/google/android/gms/internal/ads/zzekl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->value:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzx$zza;->value:I

    return v0
.end method
