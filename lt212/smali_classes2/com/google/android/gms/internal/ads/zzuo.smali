.class public final enum Lcom/google/android/gms/internal/ads/zzuo;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzuo;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzekj;"
    }
.end annotation


# static fields
.field public static final enum zzcbl:Lcom/google/android/gms/internal/ads/zzuo;

.field public static final enum zzcbm:Lcom/google/android/gms/internal/ads/zzuo;

.field public static final enum zzcbn:Lcom/google/android/gms/internal/ads/zzuo;

.field private static final synthetic zzcbo:[Lcom/google/android/gms/internal/ads/zzuo;

.field private static final zzep:Lcom/google/android/gms/internal/ads/zzekm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekm<",
            "Lcom/google/android/gms/internal/ads/zzuo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuo;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuo;->zzcbl:Lcom/google/android/gms/internal/ads/zzuo;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuo;

    const-string v1, "ENUM_TRUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuo;->zzcbm:Lcom/google/android/gms/internal/ads/zzuo;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuo;

    const-string v1, "ENUM_UNKNOWN"

    const/4 v4, 0x2

    const/16 v5, 0x3e8

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuo;->zzcbn:Lcom/google/android/gms/internal/ads/zzuo;

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzuo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuo;->zzcbl:Lcom/google/android/gms/internal/ads/zzuo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuo;->zzcbm:Lcom/google/android/gms/internal/ads/zzuo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuo;->zzcbn:Lcom/google/android/gms/internal/ads/zzuo;

    aput-object v1, v0, v4

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzuo;->zzcbo:[Lcom/google/android/gms/internal/ads/zzuo;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzun;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzun;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuo;->zzep:Lcom/google/android/gms/internal/ads/zzekm;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuo;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzuo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuo;->zzcbo:[Lcom/google/android/gms/internal/ads/zzuo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzuo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzuo;

    return-object v0
.end method

.method public static zzcd(I)Lcom/google/android/gms/internal/ads/zzuo;
    .locals 1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuo;->zzcbm:Lcom/google/android/gms/internal/ads/zzuo;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuo;->zzcbl:Lcom/google/android/gms/internal/ads/zzuo;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuo;->zzcbn:Lcom/google/android/gms/internal/ads/zzuo;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzekl;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzup;->zzer:Lcom/google/android/gms/internal/ads/zzekl;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuo;->value:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuo;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->value:I

    return v0
.end method
