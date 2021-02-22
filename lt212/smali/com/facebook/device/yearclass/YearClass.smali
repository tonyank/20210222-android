.class public Lcom/facebook/device/yearclass/YearClass;
.super Ljava/lang/Object;
.source "YearClass.java"


# static fields
.field public static final CLASS_2008:I = 0x7d8

.field public static final CLASS_2009:I = 0x7d9

.field public static final CLASS_2010:I = 0x7da

.field public static final CLASS_2011:I = 0x7db

.field public static final CLASS_2012:I = 0x7dc

.field public static final CLASS_2013:I = 0x7dd

.field public static final CLASS_2014:I = 0x7de

.field public static final CLASS_UNKNOWN:I = -0x1

.field private static final MB:J = 0x100000L

.field private static final MHZ_IN_KHZ:I = 0x3e8

.field private static volatile mYearCategory:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static categorizeByYear(Landroid/content/Context;)I
    .locals 3

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-static {}, Lcom/facebook/device/yearclass/YearClass;->getNumCoresYear()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/device/yearclass/YearClass;->conditionallyAdd(Ljava/util/ArrayList;I)V

    .line 67
    invoke-static {}, Lcom/facebook/device/yearclass/YearClass;->getClockSpeedYear()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/device/yearclass/YearClass;->conditionallyAdd(Ljava/util/ArrayList;I)V

    .line 68
    invoke-static {p0}, Lcom/facebook/device/yearclass/YearClass;->getRamYear(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/facebook/device/yearclass/YearClass;->conditionallyAdd(Ljava/util/ArrayList;I)V

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 71
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v1

    .line 77
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    return v1
.end method

.method private static conditionallyAdd(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static get(Landroid/content/Context;)I
    .locals 2

    .line 40
    sget-object v0, Lcom/facebook/device/yearclass/YearClass;->mYearCategory:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/facebook/device/yearclass/YearClass;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/facebook/device/yearclass/YearClass;->mYearCategory:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 43
    invoke-static {p0}, Lcom/facebook/device/yearclass/YearClass;->categorizeByYear(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/facebook/device/yearclass/YearClass;->mYearCategory:Ljava/lang/Integer;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 47
    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/device/yearclass/YearClass;->mYearCategory:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static getClockSpeedYear()I
    .locals 5

    .line 127
    invoke-static {}, Lcom/facebook/device/yearclass/DeviceInfo;->getCPUMaxFreqKHz()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-wide/32 v2, 0x80e80

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/16 v0, 0x7d8

    return v0

    :cond_1
    const-wide/32 v2, 0x975e0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const/16 v0, 0x7d9

    return v0

    :cond_2
    const-wide/32 v2, 0xf9060

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    const/16 v0, 0x7da

    return v0

    :cond_3
    const-wide/32 v2, 0x129da0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    const/16 v0, 0x7db

    return v0

    :cond_4
    const-wide/32 v2, 0x173180

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    const/16 v0, 0x7dc

    return v0

    :cond_5
    const-wide/32 v2, 0x1ed2a0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_6

    const/16 v0, 0x7dd

    return v0

    :cond_6
    const/16 v0, 0x7de

    return v0
.end method

.method private static getNumCoresYear()I
    .locals 2

    .line 99
    invoke-static {}, Lcom/facebook/device/yearclass/DeviceInfo;->getNumberOfCPUCores()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/16 v0, 0x7d8

    return v0

    :cond_1
    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    const/16 v0, 0x7db

    return v0

    :cond_2
    const/16 v0, 0x7dc

    return v0
.end method

.method private static getRamYear(Landroid/content/Context;)I
    .locals 4

    .line 161
    invoke-static {p0}, Lcom/facebook/device/yearclass/DeviceInfo;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/32 v2, 0xc000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    const/16 p0, 0x7d8

    return p0

    :cond_1
    const-wide/32 v2, 0x12200000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const/16 p0, 0x7d9

    return p0

    :cond_2
    const-wide/32 v2, 0x20000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    const/16 p0, 0x7da

    return p0

    :cond_3
    const-wide/32 v2, 0x40000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_4

    const/16 p0, 0x7db

    return p0

    :cond_4
    const-wide/32 v2, 0x60000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_5

    const/16 p0, 0x7dc

    return p0

    :cond_5
    const-wide v2, 0x80000000L

    cmp-long p0, v0, v2

    if-gtz p0, :cond_6

    const/16 p0, 0x7dd

    return p0

    :cond_6
    const/16 p0, 0x7de

    return p0
.end method
