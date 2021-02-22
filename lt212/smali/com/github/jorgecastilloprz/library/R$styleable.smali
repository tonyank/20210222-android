.class public final Lcom/github/jorgecastilloprz/library/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jorgecastilloprz/library/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FABProgressCircle:[I

.field public static final FABProgressCircle_arcColor:I = 0x0

.field public static final FABProgressCircle_arcWidth:I = 0x1

.field public static final FABProgressCircle_circleSize:I = 0x2

.field public static final FABProgressCircle_finalIcon:I = 0x3

.field public static final FABProgressCircle_reusable:I = 0x4

.field public static final FABProgressCircle_roundedStroke:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 75
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/jorgecastilloprz/library/R$styleable;->FABProgressCircle:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040030
        0x7f040031
        0x7f040087
        0x7f0400f0
        0x7f0401c1
        0x7f0401c6
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
