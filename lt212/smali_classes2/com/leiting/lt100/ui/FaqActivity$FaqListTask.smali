.class public final Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;
.super Landroid/os/AsyncTask;
.source "FaqActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/ui/FaqActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaqListTask"
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J!\u0010\u0017\u001a\u00020\u00042\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0019\"\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002J\u0016\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0004J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0014J\u0008\u0010!\u001a\u00020\u001fH\u0014J\u001e\u0010\"\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0002X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;",
        "Landroid/os/AsyncTask;",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "",
        "()V",
        "_this",
        "Lcom/leiting/lt100/ui/FaqActivity;",
        "get_this",
        "()Lcom/leiting/lt100/ui/FaqActivity;",
        "set_this",
        "(Lcom/leiting/lt100/ui/FaqActivity;)V",
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
        "getList",
        "getLocalKV",
        "key",
        "onPostExecute",
        "",
        "result",
        "onPreExecute",
        "setLocalKV",
        "value",
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
.field public _this:Lcom/leiting/lt100/ui/FaqActivity;
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

    .line 806
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 806
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->doInBackground([Landroid/content/Context;)Ljava/lang/String;

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

    .line 875
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->context:Landroid/content/Context;

    .line 876
    iget-object p1, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/leiting/lt100/ui/FaqActivity;

    iput-object p1, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->_this:Lcom/leiting/lt100/ui/FaqActivity;

    .line 878
    iget-object p1, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->context:Landroid/content/Context;

    if-nez p1, :cond_1

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->getList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 876
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.leiting.lt100.ui.FaqActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 808
    iget-object v0, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->context:Landroid/content/Context;

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

    .line 810
    iget-object v0, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v1, "jsonObj"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getList(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->_this:Lcom/leiting/lt100/ui/FaqActivity;

    if-nez v0, :cond_0

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/content/Context;

    const-string v1, "api_faq"

    invoke-virtual {p0, v0, v1}, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    return-object p1

    .line 832
    :cond_1
    sget-object v1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v1, p1, v0}, Lcom/leiting/lt100/ui/CommUrlApi;->getAction(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 834
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 837
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->jsonObj:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    iget-object v0, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->_this:Lcom/leiting/lt100/ui/FaqActivity;

    if-nez v0, :cond_2

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/leiting/lt100/ui/FaqActivity;->getListAdapter()Lcom/leiting/lt100/ui/FaqAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leiting/lt100/ui/FaqAdapter;->deleteAll()V

    const-string v0, "TAG"

    const-string v1, "getNodeList..."

    .line 845
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "data"

    .line 847
    iget-object v1, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    const-string v2, "jsonObj"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v1, :cond_4

    const-string v2, "jsonObj"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_b

    .line 849
    iget-object v1, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v1, :cond_5

    const-string v3, "jsonObj"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lorg/json/JSONArray;

    const-string v1, "TAG"

    .line 851
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNodeList...res"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 852
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ltz v3, :cond_b

    .line 853
    :goto_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Lorg/json/JSONObject;

    .line 854
    new-instance v5, Lcom/leiting/lt100/ui/FaqItem;

    invoke-direct {v5}, Lcom/leiting/lt100/ui/FaqItem;-><init>()V

    .line 855
    invoke-virtual {v5, v2}, Lcom/leiting/lt100/ui/FaqItem;->setRegion(I)V

    const-string v6, "q"

    .line 856
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "q"

    .line 857
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/leiting/lt100/ui/FaqItem;->setQ(Ljava/lang/String;)V

    :cond_6
    const-string v6, "a"

    .line 860
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "a"

    .line 861
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/leiting/lt100/ui/FaqItem;->setA(Ljava/lang/String;)V

    .line 864
    :cond_7
    iget-object v4, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->_this:Lcom/leiting/lt100/ui/FaqActivity;

    if-nez v4, :cond_8

    const-string v6, "_this"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Lcom/leiting/lt100/ui/FaqActivity;->getListAdapter()Lcom/leiting/lt100/ui/FaqAdapter;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/leiting/lt100/ui/FaqAdapter;->addData(Lcom/leiting/lt100/ui/FaqItem;)V

    if-eq v1, v3, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 853
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 849
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 839
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, ""

    return-object p1

    :cond_b
    return-object p1
.end method

.method public final getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.leiting.lt100"

    const/4 v1, 0x0

    .line 813
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, ""

    .line 814
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "value"

    .line 815
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final get_this()Lcom/leiting/lt100/ui/FaqActivity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 809
    iget-object v0, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->_this:Lcom/leiting/lt100/ui/FaqActivity;

    if-nez v0, :cond_0

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 806
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    iget-object p1, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->_this:Lcom/leiting/lt100/ui/FaqActivity;

    if-nez p1, :cond_0

    const-string v0, "_this"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/FaqActivity;->updateUI()V

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

    .line 808
    iput-object p1, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->context:Landroid/content/Context;

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

    .line 810
    iput-object p1, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->jsonObj:Lorg/json/JSONObject;

    return-void
.end method

.method public final setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.leiting.lt100"

    const/4 v1, 0x0

    .line 819
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 820
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 821
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 822
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final set_this(Lcom/leiting/lt100/ui/FaqActivity;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/ui/FaqActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    iput-object p1, p0, Lcom/leiting/lt100/ui/FaqActivity$FaqListTask;->_this:Lcom/leiting/lt100/ui/FaqActivity;

    return-void
.end method
