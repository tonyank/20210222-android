.class public final enum Lcom/google/android/gms/internal/ads/zzgn;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzgn;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzekj;"
    }
.end annotation


# static fields
.field public static final enum zzabo:Lcom/google/android/gms/internal/ads/zzgn;

.field public static final enum zzabp:Lcom/google/android/gms/internal/ads/zzgn;

.field public static final enum zzabq:Lcom/google/android/gms/internal/ads/zzgn;

.field public static final enum zzabr:Lcom/google/android/gms/internal/ads/zzgn;

.field public static final enum zzabs:Lcom/google/android/gms/internal/ads/zzgn;

.field public static final enum zzabt:Lcom/google/android/gms/internal/ads/zzgn;

.field private static final synthetic zzabu:[Lcom/google/android/gms/internal/ads/zzgn;

.field private static final zzep:Lcom/google/android/gms/internal/ads/zzekm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekm<",
            "Lcom/google/android/gms/internal/ads/zzgn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabo:Lcom/google/android/gms/internal/ads/zzgn;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    const-string v1, "ARM7"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabp:Lcom/google/android/gms/internal/ads/zzgn;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    const-string v1, "X86"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabq:Lcom/google/android/gms/internal/ads/zzgn;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    const-string v1, "ARM64"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabr:Lcom/google/android/gms/internal/ads/zzgn;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    const-string v1, "X86_64"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v5, v8}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabs:Lcom/google/android/gms/internal/ads/zzgn;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    const-string v1, "UNKNOWN"

    const/16 v9, 0x3e7

    invoke-direct {v0, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabt:Lcom/google/android/gms/internal/ads/zzgn;

    .line 22
    new-array v0, v8, [Lcom/google/android/gms/internal/ads/zzgn;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgn;->zzabo:Lcom/google/android/gms/internal/ads/zzgn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgn;->zzabp:Lcom/google/android/gms/internal/ads/zzgn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgn;->zzabq:Lcom/google/android/gms/internal/ads/zzgn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgn;->zzabr:Lcom/google/android/gms/internal/ads/zzgn;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgn;->zzabs:Lcom/google/android/gms/internal/ads/zzgn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgn;->zzabt:Lcom/google/android/gms/internal/ads/zzgn;

    aput-object v1, v0, v7

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabu:[Lcom/google/android/gms/internal/ads/zzgn;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzep:Lcom/google/android/gms/internal/ads/zzekm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgn;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzabu:[Lcom/google/android/gms/internal/ads/zzgn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgn;->value:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgn;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->value:I

    return v0
.end method
