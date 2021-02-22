.class public final Lcom/leiting/lt100/ui/MainActivity$InfoTask;
.super Landroid/os/AsyncTask;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J!\u0010\u0017\u001a\u00020\u00042\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0019\"\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0004H\u0014J\u0008\u0010\u001e\u001a\u00020\u001cH\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0002X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/MainActivity$InfoTask;",
        "Landroid/os/AsyncTask;",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "",
        "()V",
        "_this",
        "Lcom/leiting/lt100/ui/MainActivity;",
        "get_this",
        "()Lcom/leiting/lt100/ui/MainActivity;",
        "set_this",
        "(Lcom/leiting/lt100/ui/MainActivity;)V",
        "context",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "jsonObj",
        "Lorg/json/JSONObject;",
        "getJsonObj",
        "()Lorg/json/JSONObject;",
        "setJsonObj",
        "(Lorg/json/JSONObject;)V",
        "doInBackground",
        "params",
        "",
        "([Landroid/content/Context;)Ljava/lang/String;",
        "onPostExecute",
        "",
        "result",
        "onPreExecute",
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
.field public _this:Lcom/leiting/lt100/ui/MainActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public jsonObj:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4191
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4191
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->doInBackground([Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # [Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4199
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->context:Landroid/content/Context;

    .line 4200
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_a

    check-cast p1, Lcom/leiting/lt100/ui/MainActivity;

    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->_this:Lcom/leiting/lt100/ui/MainActivity;

    .line 4203
    sget-object p1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v1, "user_token"

    invoke-virtual {p1, v0, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4204
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 4205
    sget-object p1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/CommUrlApi;->getUserInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 4206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 4207
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->context:Landroid/content/Context;

    if-nez v1, :cond_3

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1, p1}, Lcom/leiting/lt100/ui/CommUrlApi;->updateUserInfo(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4208
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->context:Landroid/content/Context;

    if-nez v1, :cond_4

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const-string v2, "init_info"

    const-string v3, "2"

    invoke-virtual {v0, v1, v2, v3}, Lcom/leiting/lt100/ui/CommUrlApi;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4211
    :cond_5
    sget-object p1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->context:Landroid/content/Context;

    if-nez v0, :cond_6

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/CommUrlApi;->getInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 4212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 4213
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->context:Landroid/content/Context;

    if-nez v1, :cond_7

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1, p1}, Lcom/leiting/lt100/ui/CommUrlApi;->updateInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 4214
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->context:Landroid/content/Context;

    if-nez v1, :cond_8

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const-string v2, "init_info"

    const-string v3, "2"

    invoke-virtual {v0, v1, v2, v3}, Lcom/leiting/lt100/ui/CommUrlApi;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-object p1

    .line 4200
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.leiting.lt100.ui.MainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4193
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJsonObj()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4194
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v1, "jsonObj"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final get_this()Lcom/leiting/lt100/ui/MainActivity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4195
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->_this:Lcom/leiting/lt100/ui/MainActivity;

    if-nez v0, :cond_0

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 4191
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4226
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->_this:Lcom/leiting/lt100/ui/MainActivity;

    if-nez v0, :cond_0

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/leiting/lt100/ui/MainActivity;->hideLoading()V

    const-string v0, ""

    .line 4228
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4231
    sget-object p1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v1, "init_info"

    const-string v2, "2"

    invoke-virtual {p1, v0, v1, v2}, Lcom/leiting/lt100/ui/CommUrlApi;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4234
    :cond_2
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->_this:Lcom/leiting/lt100/ui/MainActivity;

    if-nez p1, :cond_3

    const-string v0, "_this"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity;->updateQR()V

    .line 4236
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->_this:Lcom/leiting/lt100/ui/MainActivity;

    if-nez p1, :cond_4

    const-string v0, "_this"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity;->updateTime()V

    .line 4238
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->_this:Lcom/leiting/lt100/ui/MainActivity;

    if-nez p1, :cond_5

    const-string v0, "_this"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainActivity;->init_app()Z

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4193
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->context:Landroid/content/Context;

    return-void
.end method

.method public final setJsonObj(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4194
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->jsonObj:Lorg/json/JSONObject;

    return-void
.end method

.method public final set_this(Lcom/leiting/lt100/ui/MainActivity;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/ui/MainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4195
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->_this:Lcom/leiting/lt100/ui/MainActivity;

    return-void
.end method
