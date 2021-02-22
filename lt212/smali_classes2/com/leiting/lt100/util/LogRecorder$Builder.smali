.class public Lcom/leiting/lt100/util/LogRecorder$Builder;
.super Ljava/lang/Object;
.source "LogRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/util/LogRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLogBuffersSelected:I

.field private mLogFileNameSuffix:Ljava/lang/String;

.field private mLogFileSizeLimitation:I

.field private mLogFilterTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLogFolderName:Ljava/lang/String;

.field private mLogFolderPath:Ljava/lang/String;

.field private mLogLevel:I

.field private mLogOutFormat:I

.field private mPID:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 308
    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFileNameSuffix:Ljava/lang/String;

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFileSizeLimitation:I

    .line 320
    iput v0, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogLevel:I

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFilterTags:Ljava/util/List;

    const/4 v0, -0x1

    .line 333
    iput v0, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mPID:I

    const/4 v0, 0x3

    .line 344
    iput v0, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogBuffersSelected:I

    .line 475
    iput-object p1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method private applyAppNameAsOutfolderName()V
    .locals 4

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 489
    iget-object v3, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 490
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFolderName:Ljava/lang/String;

    .line 492
    invoke-direct {p0}, Lcom/leiting/lt100/util/LogRecorder$Builder;->applyOutfolderPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFolderPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private applyOutfolderPath()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 499
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 501
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFolderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addLogFilterTag(Ljava/lang/String;)Lcom/leiting/lt100/util/LogRecorder$Builder;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFilterTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/leiting/lt100/util/LogRecorder;
    .locals 4

    .line 512
    new-instance v0, Lcom/leiting/lt100/util/LogRecorder;

    invoke-direct {v0}, Lcom/leiting/lt100/util/LogRecorder;-><init>()V

    .line 515
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFolderName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFolderPath:Ljava/lang/String;

    .line 516
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    invoke-direct {p0}, Lcom/leiting/lt100/util/LogRecorder$Builder;->applyAppNameAsOutfolderName()V

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFolderPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 522
    invoke-direct {p0}, Lcom/leiting/lt100/util/LogRecorder$Builder;->applyOutfolderPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFolderPath:Ljava/lang/String;

    .line 525
    :cond_1
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFolderPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/leiting/lt100/util/LogRecorder;->mFolderPath:Ljava/lang/String;

    .line 526
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFileNameSuffix:Ljava/lang/String;

    iput-object v1, v0, Lcom/leiting/lt100/util/LogRecorder;->mFileSuffix:Ljava/lang/String;

    .line 527
    iget v1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFileSizeLimitation:I

    iput v1, v0, Lcom/leiting/lt100/util/LogRecorder;->mFileSizeLimitation:I

    .line 528
    iget v1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogLevel:I

    iput v1, v0, Lcom/leiting/lt100/util/LogRecorder;->mLevel:I

    .line 529
    iget-object v1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFilterTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 530
    :goto_0
    iget-object v2, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFilterTags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 531
    iget-object v2, v0, Lcom/leiting/lt100/util/LogRecorder;->mFilterTags:Ljava/util/List;

    iget-object v3, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFilterTags:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 534
    :cond_2
    iget v1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mPID:I

    iput v1, v0, Lcom/leiting/lt100/util/LogRecorder;->mPID:I

    return-object v0
.end method

.method public setLogBufferSelected(I)Lcom/leiting/lt100/util/LogRecorder$Builder;
    .locals 0

    .line 459
    iput p1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogBuffersSelected:I

    return-object p0
.end method

.method public setLogFileNameSuffix(Ljava/lang/String;)Lcom/leiting/lt100/util/LogRecorder$Builder;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFileNameSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public setLogFileSizeLimitation(I)Lcom/leiting/lt100/util/LogRecorder$Builder;
    .locals 0

    .line 408
    iput p1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFileSizeLimitation:I

    return-object p0
.end method

.method public setLogFolderName(Ljava/lang/String;)Lcom/leiting/lt100/util/LogRecorder$Builder;
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFolderName:Ljava/lang/String;

    return-object p0
.end method

.method public setLogFolderPath(Ljava/lang/String;)Lcom/leiting/lt100/util/LogRecorder$Builder;
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogFolderPath:Ljava/lang/String;

    return-object p0
.end method

.method public setLogLevel(I)Lcom/leiting/lt100/util/LogRecorder$Builder;
    .locals 0

    .line 419
    iput p1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogLevel:I

    return-object p0
.end method

.method public setLogOutFormat(I)Lcom/leiting/lt100/util/LogRecorder$Builder;
    .locals 0

    .line 470
    iget p1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogOutFormat:I

    iput p1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mLogOutFormat:I

    return-object p0
.end method

.method public setPID(I)Lcom/leiting/lt100/util/LogRecorder$Builder;
    .locals 0

    .line 442
    iput p1, p0, Lcom/leiting/lt100/util/LogRecorder$Builder;->mPID:I

    return-object p0
.end method
