.class public final Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;
.super Landroid/os/AsyncTask;
.source "LoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterTask"
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginActivity.kt\ncom/leiting/lt100/ui/LoginActivity$RegisterTask\n*L\n1#1,1006:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J!\u0010\u0017\u001a\u00020\u00042\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0019\"\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0004H\u0014J\u0008\u0010\u001f\u001a\u00020\u001dH\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0002X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;",
        "Landroid/os/AsyncTask;",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "",
        "()V",
        "_this",
        "Lcom/leiting/lt100/ui/LoginActivity;",
        "get_this",
        "()Lcom/leiting/lt100/ui/LoginActivity;",
        "set_this",
        "(Lcom/leiting/lt100/ui/LoginActivity;)V",
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
        "doRequest",
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
.field public _this:Lcom/leiting/lt100/ui/LoginActivity;
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

    .line 814
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 814
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->doInBackground([Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # [Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 836
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->context:Landroid/content/Context;

    .line 837
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/leiting/lt100/ui/LoginActivity;

    iput-object p1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->_this:Lcom/leiting/lt100/ui/LoginActivity;

    .line 839
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->context:Landroid/content/Context;

    if-nez p1, :cond_1

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->doRequest(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 837
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.leiting.lt100.ui.LoginActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doRequest(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->_this:Lcom/leiting/lt100/ui/LoginActivity;

    if-nez v1, :cond_0

    const-string v2, "_this"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/leiting/lt100/ui/LoginActivity;->access$getAccountEdit$p(Lcom/leiting/lt100/ui/LoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->_this:Lcom/leiting/lt100/ui/LoginActivity;

    if-nez v3, :cond_1

    const-string v4, "_this"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Lcom/leiting/lt100/ui/LoginActivity;->access$getPasswdEdit$p(Lcom/leiting/lt100/ui/LoginActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/leiting/lt100/ui/CommUrlApi;->doRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    return-object p1

    :cond_2
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 816
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->context:Landroid/content/Context;

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

    .line 818
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v1, "jsonObj"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final get_this()Lcom/leiting/lt100/ui/LoginActivity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 817
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->_this:Lcom/leiting/lt100/ui/LoginActivity;

    if-nez v0, :cond_0

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 814
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->_this:Lcom/leiting/lt100/ui/LoginActivity;

    if-nez v0, :cond_0

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/leiting/lt100/ui/LoginActivity;->hideLoading()V

    .line 848
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    .line 850
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    .line 852
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez p1, :cond_1

    const-string v0, "jsonObj"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 853
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez p1, :cond_2

    const-string v0, "jsonObj"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1e

    const-string p1, "token"

    .line 857
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    const-string v1, "jsonObj"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 858
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->_this:Lcom/leiting/lt100/ui/LoginActivity;

    if-nez v1, :cond_4

    const-string v2, "_this"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Landroid/content/Context;

    const-string v2, "user_token"

    iget-object v3, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v3, :cond_5

    const-string v4, "jsonObj"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/leiting/lt100/ui/CommUrlApi;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p1, "level"

    .line 861
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v0, :cond_7

    const-string v1, "jsonObj"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 862
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->_this:Lcom/leiting/lt100/ui/LoginActivity;

    if-nez v1, :cond_8

    const-string v2, "_this"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    check-cast v1, Landroid/content/Context;

    const-string v2, "user_level"

    iget-object v3, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v3, :cond_9

    const-string v4, "jsonObj"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/leiting/lt100/ui/CommUrlApi;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string p1, "level_name"

    .line 865
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v0, :cond_b

    const-string v1, "jsonObj"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 866
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->_this:Lcom/leiting/lt100/ui/LoginActivity;

    if-nez v1, :cond_c

    const-string v2, "_this"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    check-cast v1, Landroid/content/Context;

    const-string v2, "level_name"

    iget-object v3, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v3, :cond_d

    const-string v4, "jsonObj"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/leiting/lt100/ui/CommUrlApi;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string p1, "endtime"

    .line 869
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v0, :cond_f

    const-string v1, "jsonObj"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 870
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->_this:Lcom/leiting/lt100/ui/LoginActivity;

    if-nez v1, :cond_10

    const-string v2, "_this"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    check-cast v1, Landroid/content/Context;

    const-string v2, "user_endtime"

    iget-object v3, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v3, :cond_11

    const-string v4, "jsonObj"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/leiting/lt100/ui/CommUrlApi;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string p1, "username"

    .line 873
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v0, :cond_13

    const-string v1, "jsonObj"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 874
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->_this:Lcom/leiting/lt100/ui/LoginActivity;

    if-nez v1, :cond_14

    const-string v2, "_this"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    check-cast v1, Landroid/content/Context;

    const-string v2, "user_nick"

    iget-object v3, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v3, :cond_15

    const-string v4, "jsonObj"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/leiting/lt100/ui/CommUrlApi;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string p1, "code_info"

    .line 878
    iget-object v0, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v0, :cond_17

    const-string v1, "jsonObj"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 879
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    iget-object v1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->_this:Lcom/leiting/lt100/ui/LoginActivity;

    if-nez v1, :cond_18

    const-string v2, "_this"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v2, :cond_19

    const-string v3, "jsonObj"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/leiting/lt100/ui/CommUrlApi;->updateInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 882
    :cond_1a
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->_this:Lcom/leiting/lt100/ui/LoginActivity;

    if-nez p1, :cond_1b

    const-string v0, "_this"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    const-string v0, "\u63d0\u793a"

    iget-object v1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v1, :cond_1c

    const-string v2, "jsonObj"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    sget-object v3, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask$onPostExecute$1;->INSTANCE:Lcom/leiting/lt100/ui/LoginActivity$RegisterTask$onPostExecute$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/leiting/lt100/ui/LoginActivity;->build_alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 884
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->_this:Lcom/leiting/lt100/ui/LoginActivity;

    if-nez p1, :cond_1d

    const-string v0, "_this"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/LoginActivity;->finish()V

    return-void

    .line 888
    :cond_1e
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez p1, :cond_1f

    const-string v0, "jsonObj"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 889
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->_this:Lcom/leiting/lt100/ui/LoginActivity;

    if-nez p1, :cond_20

    const-string v0, "_this"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    const-string v0, "\u63d0\u793a"

    iget-object v1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v1, :cond_21

    const-string v2, "jsonObj"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    sget-object v3, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask$onPostExecute$2;->INSTANCE:Lcom/leiting/lt100/ui/LoginActivity$RegisterTask$onPostExecute$2;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/leiting/lt100/ui/LoginActivity;->build_alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 897
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 900
    :cond_22
    iget-object p1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->_this:Lcom/leiting/lt100/ui/LoginActivity;

    if-nez p1, :cond_23

    const-string v0, "_this"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    const-string v0, "\u63d0\u793a"

    const-string v1, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const-string v2, "\u786e\u5b9a"

    sget-object v3, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask$onPostExecute$3;->INSTANCE:Lcom/leiting/lt100/ui/LoginActivity$RegisterTask$onPostExecute$3;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/leiting/lt100/ui/LoginActivity;->build_alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

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

    .line 816
    iput-object p1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->context:Landroid/content/Context;

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

    .line 818
    iput-object p1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->jsonObj:Lorg/json/JSONObject;

    return-void
.end method

.method public final set_this(Lcom/leiting/lt100/ui/LoginActivity;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/ui/LoginActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    iput-object p1, p0, Lcom/leiting/lt100/ui/LoginActivity$RegisterTask;->_this:Lcom/leiting/lt100/ui/LoginActivity;

    return-void
.end method
