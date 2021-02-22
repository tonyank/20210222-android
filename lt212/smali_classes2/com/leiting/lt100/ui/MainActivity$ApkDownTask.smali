.class public final Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;
.super Landroid/os/AsyncTask;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApkDownTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J!\u0010\u000b\u001a\u00020\u00042\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\r\"\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0014J%\u0010\u0012\u001a\u00020\u00102\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\r\"\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;",
        "Landroid/os/AsyncTask;",
        "Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;",
        "",
        "",
        "()V",
        "_downSize",
        "_fileSize",
        "_this",
        "Lcom/leiting/lt100/ui/MainActivity;",
        "fullPathName",
        "doInBackground",
        "params",
        "",
        "([Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;)Ljava/lang/String;",
        "onPostExecute",
        "",
        "result",
        "onProgressUpdate",
        "values",
        "([Ljava/lang/Integer;)V",
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
.field private _downSize:I

.field private _fileSize:I

.field private _this:Lcom/leiting/lt100/ui/MainActivity;

.field private fullPathName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4140
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static final varargs synthetic access$publishProgress(Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;[Ljava/lang/Integer;)V
    .locals 0

    .line 4140
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4140
    check-cast p1, [Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;->doInBackground([Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;)Ljava/lang/String;
    .locals 4
    .param p1    # [Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4150
    aget-object p1, p1, v0

    if-eqz p1, :cond_3

    .line 4152
    new-instance v1, Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;

    invoke-direct {v1}, Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;-><init>()V

    .line 4154
    iput v0, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;->_fileSize:I

    .line 4155
    iput v0, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;->_downSize:I

    .line 4157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->getDownPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->getDownName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;->fullPathName:Ljava/lang/String;

    .line 4158
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->get_this()Lcom/leiting/lt100/ui/MainActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;->_this:Lcom/leiting/lt100/ui/MainActivity;

    .line 4160
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;->fullPathName:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "fullPathName"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4161
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;->fullPathName:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v3, "fullPathName"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    const-string v0, "TAG"

    .line 4164
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->getDownUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4166
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->getDownPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;->getDownName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask$doInBackground$1;

    invoke-direct {v3, p0}, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask$doInBackground$1;-><init>(Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    const-string p1, ""

    return-object p1

    .line 4150
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.leiting.lt100.ui.MainActivity.ApkDownParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 4140
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4185
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;->fullPathName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "fullPathName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4186
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;->_this:Lcom/leiting/lt100/ui/MainActivity;

    if-nez p1, :cond_1

    const-string v0, "_this"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;->fullPathName:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v1, "fullPathName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/MainActivity;->installApk(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 3
    .param p1    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4175
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const-string v0, "Apk Download : "

    const/4 v1, 0x0

    .line 4178
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4180
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;->_this:Lcom/leiting/lt100/ui/MainActivity;

    if-nez v0, :cond_0

    const-string v2, "_this"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    aget-object p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/MainActivity;->UpdateProgress(I)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 4140
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
