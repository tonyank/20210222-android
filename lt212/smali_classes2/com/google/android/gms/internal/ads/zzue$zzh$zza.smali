.class public final enum Lcom/google/android/gms/internal/ads/zzue$zzh$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzue$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzue$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzekj;"
    }
.end annotation


# static fields
.field private static final enum zzcbh:Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

.field private static final enum zzcbi:Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

.field private static final enum zzcbj:Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

.field private static final synthetic zzcbk:[Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

.field private static final zzep:Lcom/google/android/gms/internal/ads/zzekm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekm<",
            "Lcom/google/android/gms/internal/ads/zzue$zzh$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

    const-string v1, "PLATFORM_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;->zzcbh:Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

    const-string v1, "IOS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;->zzcbi:Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

    const-string v1, "ANDROID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;->zzcbj:Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;->zzcbh:Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;->zzcbi:Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;->zzcbj:Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

    aput-object v1, v0, v4

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;->zzcbk:[Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzum;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;->zzep:Lcom/google/android/gms/internal/ads/zzekm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzue$zzh$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;->zzcbk:[Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzue$zzh$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

    return-object v0
.end method

.method public static zzcc(I)Lcom/google/android/gms/internal/ads/zzue$zzh$zza;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;->zzcbj:Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;->zzcbi:Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;->zzcbh:Lcom/google/android/gms/internal/ads/zzue$zzh$zza;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzekl;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzul;->zzer:Lcom/google/android/gms/internal/ads/zzekl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;->value:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzh$zza;->value:I

    return v0
.end method