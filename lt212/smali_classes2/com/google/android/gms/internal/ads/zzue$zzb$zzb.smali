.class public final enum Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzue$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzekj;"
    }
.end annotation


# static fields
.field private static final enum zzbze:Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;

.field public static final enum zzbzf:Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;

.field private static final synthetic zzbzg:[Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;

.field private static final zzep:Lcom/google/android/gms/internal/ads/zzekm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekm<",
            "Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->zzbze:Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;

    const-string v1, "IN_MEMORY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->zzbzf:Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->zzbze:Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->zzbzf:Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;

    aput-object v1, v0, v3

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->zzbzg:[Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzui;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->zzep:Lcom/google/android/gms/internal/ads/zzekm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->zzbzg:[Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;

    return-object v0
.end method

.method public static zzbx(I)Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->zzbzf:Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->zzbze:Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzekl;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuh;->zzer:Lcom/google/android/gms/internal/ads/zzekl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->value:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzb$zzb;->value:I

    return v0
.end method
