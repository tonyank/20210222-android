.class public final Lcom/leiting/lt100/AngApplication$initBackgroundCallBack$1;
.super Ljava/lang/Object;
.source "AngApplication.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/AngApplication;->initBackgroundCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/leiting/lt100/AngApplication$initBackgroundCallBack$1",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leiting/lt100/AngApplication;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/AngApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/leiting/lt100/AngApplication$initBackgroundCallBack$1;->this$0:Lcom/leiting/lt100/AngApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p2, 0x3e8

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int p2, v0

    .line 65
    iget-object v0, p0, Lcom/leiting/lt100/AngApplication$initBackgroundCallBack$1;->this$0:Lcom/leiting/lt100/AngApplication;

    invoke-static {v0}, Lcom/leiting/lt100/AngApplication;->access$getLastLoadNotice$p(Lcom/leiting/lt100/AngApplication;)I

    move-result v0

    add-int/lit16 v0, v0, 0x12c

    if-gt v0, p2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/leiting/lt100/AngApplication$initBackgroundCallBack$1;->this$0:Lcom/leiting/lt100/AngApplication;

    invoke-static {v0, p2}, Lcom/leiting/lt100/AngApplication;->access$setLastLoadNotice$p(Lcom/leiting/lt100/AngApplication;I)V

    .line 69
    new-instance p2, Lcom/leiting/lt100/AngApplication$NoticeTask;

    invoke-direct {p2}, Lcom/leiting/lt100/AngApplication$NoticeTask;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Context;

    const/4 v1, 0x0

    check-cast p1, Landroid/content/Context;

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/leiting/lt100/AngApplication$NoticeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/leiting/lt100/AngApplication$initBackgroundCallBack$1;->this$0:Lcom/leiting/lt100/AngApplication;

    invoke-static {v0}, Lcom/leiting/lt100/AngApplication;->access$getAppCount$p(Lcom/leiting/lt100/AngApplication;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/leiting/lt100/AngApplication;->access$setAppCount$p(Lcom/leiting/lt100/AngApplication;I)V

    .line 76
    iget-object v0, p0, Lcom/leiting/lt100/AngApplication$initBackgroundCallBack$1;->this$0:Lcom/leiting/lt100/AngApplication;

    invoke-static {v0}, Lcom/leiting/lt100/AngApplication;->access$isRunInBackground$p(Lcom/leiting/lt100/AngApplication;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/leiting/lt100/AngApplication$initBackgroundCallBack$1;->this$0:Lcom/leiting/lt100/AngApplication;

    invoke-static {v0, p1}, Lcom/leiting/lt100/AngApplication;->access$back2App(Lcom/leiting/lt100/AngApplication;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/leiting/lt100/AngApplication$initBackgroundCallBack$1;->this$0:Lcom/leiting/lt100/AngApplication;

    invoke-static {v0}, Lcom/leiting/lt100/AngApplication;->access$getAppCount$p(Lcom/leiting/lt100/AngApplication;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/leiting/lt100/AngApplication;->access$setAppCount$p(Lcom/leiting/lt100/AngApplication;I)V

    .line 88
    iget-object v0, p0, Lcom/leiting/lt100/AngApplication$initBackgroundCallBack$1;->this$0:Lcom/leiting/lt100/AngApplication;

    invoke-static {v0}, Lcom/leiting/lt100/AngApplication;->access$getAppCount$p(Lcom/leiting/lt100/AngApplication;)I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/leiting/lt100/AngApplication$initBackgroundCallBack$1;->this$0:Lcom/leiting/lt100/AngApplication;

    invoke-static {v0, p1}, Lcom/leiting/lt100/AngApplication;->access$leaveApp(Lcom/leiting/lt100/AngApplication;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
