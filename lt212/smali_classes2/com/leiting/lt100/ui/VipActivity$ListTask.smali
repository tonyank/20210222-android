.class public final Lcom/leiting/lt100/ui/VipActivity$ListTask;
.super Landroid/os/AsyncTask;
.source "VipActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/ui/VipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListTask"
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
    value = "SMAP\nVipActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipActivity.kt\ncom/leiting/lt100/ui/VipActivity$ListTask\n*L\n1#1,1554:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J!\u0010\u0017\u001a\u00020\u00042\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0019\"\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0014J\u0008\u0010!\u001a\u00020\u001fH\u0014J\u001e\u0010\"\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0002X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/VipActivity$ListTask;",
        "Landroid/os/AsyncTask;",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "",
        "()V",
        "_this",
        "Lcom/leiting/lt100/ui/VipActivity;",
        "get_this",
        "()Lcom/leiting/lt100/ui/VipActivity;",
        "set_this",
        "(Lcom/leiting/lt100/ui/VipActivity;)V",
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
        "getLocalKV",
        "key",
        "getVipList",
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
.field public _this:Lcom/leiting/lt100/ui/VipActivity;
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

    .line 1267
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1267
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/VipActivity$ListTask;->doInBackground([Landroid/content/Context;)Ljava/lang/String;

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

    .line 1404
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->context:Landroid/content/Context;

    .line 1405
    iget-object p1, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/leiting/lt100/ui/VipActivity;

    iput-object p1, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    .line 1407
    iget-object p1, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->context:Landroid/content/Context;

    if-nez p1, :cond_1

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/VipActivity$ListTask;->getVipList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1405
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.leiting.lt100.ui.VipActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1269
    iget-object v0, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->context:Landroid/content/Context;

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

    .line 1271
    iget-object v0, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v1, "jsonObj"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
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

    .line 1274
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, ""

    .line 1275
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "value"

    .line 1276
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getVipList(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v1, "api_vips"

    invoke-virtual {v0, p1, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    .line 1289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_api:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    .line 1290
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1294
    :cond_0
    iget-object v1, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    if-nez v1, :cond_1

    const-string v2, "_this"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/leiting/lt100/ui/VipActivity;->access$getItemList$p(Lcom/leiting/lt100/ui/VipActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1296
    sget-object v1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v1, p1, v0}, Lcom/leiting/lt100/ui/CommUrlApi;->getAction(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 1302
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->jsonObj:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "result"

    .line 1309
    iget-object v1, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const-string v2, "jsonObj"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    const-string v2, "jsonObj"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 1311
    iget-object v1, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v1, :cond_4

    const-string v3, "jsonObj"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Lorg/json/JSONArray;

    .line 1313
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1314
    :goto_0
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Lorg/json/JSONObject;

    .line 1315
    new-instance v6, Lcom/leiting/lt100/ui/VipItem;

    invoke-direct {v6}, Lcom/leiting/lt100/ui/VipItem;-><init>()V

    .line 1316
    invoke-virtual {v6, v3}, Lcom/leiting/lt100/ui/VipItem;->setTypeindex(I)V

    const-string v7, "id"

    .line 1317
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "id"

    .line 1318
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/leiting/lt100/ui/VipItem;->setId(I)V

    :cond_5
    const-string v7, "apiurl"

    .line 1320
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "apiurl"

    .line 1321
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/leiting/lt100/ui/VipItem;->setApiurl(Ljava/lang/String;)V

    :cond_6
    const-string v7, "enable"

    .line 1325
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1326
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/leiting/lt100/ui/VipItem;->setEnable(I)V

    :cond_7
    const-string v7, "enable_desc"

    .line 1330
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1331
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/leiting/lt100/ui/VipItem;->setEnable_desc(Ljava/lang/String;)V

    :cond_8
    const-string v7, "level"

    .line 1335
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1336
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/leiting/lt100/ui/VipItem;->setLevel(I)V

    :cond_9
    const-string v7, "ps"

    .line 1339
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    check-cast v5, Lorg/json/JSONObject;

    const-string v7, "title"

    .line 1341
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1342
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/leiting/lt100/ui/VipItem;->setName(Ljava/lang/String;)V

    :cond_a
    const-string v7, "isprom"

    .line 1346
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1347
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/leiting/lt100/ui/VipItem;->setIsprom(I)V

    :cond_b
    const-string v7, "issale"

    .line 1351
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1352
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/leiting/lt100/ui/VipItem;->setInsale(I)V

    :cond_c
    const-string v7, "sale_left"

    .line 1356
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1357
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x64

    invoke-virtual {v6, v7}, Lcom/leiting/lt100/ui/VipItem;->setInsale_left(I)V

    :cond_d
    const-string v7, "sale_time"

    .line 1361
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1362
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x64

    invoke-virtual {v6, v7}, Lcom/leiting/lt100/ui/VipItem;->setSale_time(I)V

    :cond_e
    const-string v7, "price"

    .line 1366
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 1367
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/leiting/lt100/ui/VipItem;->setSale_price(I)V

    :cond_f
    const-string v7, "o_price"

    .line 1371
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 1372
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/leiting/lt100/ui/VipItem;->setOld_price(I)V

    :cond_10
    const-string v7, "mid_desc"

    .line 1376
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 1377
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/leiting/lt100/ui/VipItem;->setMid_desc(Ljava/lang/String;)V

    :cond_11
    const-string v7, "right_desc"

    .line 1381
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 1382
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/leiting/lt100/ui/VipItem;->setRight_desc(Ljava/lang/String;)V

    .line 1385
    :cond_12
    invoke-virtual {v6}, Lcom/leiting/lt100/ui/VipItem;->getInsale()I

    move-result v5

    if-ne v5, v2, :cond_14

    .line 1386
    iget-object v5, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    if-nez v5, :cond_13

    const-string v7, "_this"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-static {v5, v4}, Lcom/leiting/lt100/ui/VipActivity;->access$setSelectIndex$p(Lcom/leiting/lt100/ui/VipActivity;I)V

    .line 1390
    :cond_14
    iget-object v5, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    if-nez v5, :cond_15

    const-string v7, "_this"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-static {v5}, Lcom/leiting/lt100/ui/VipActivity;->access$getItemList$p(Lcom/leiting/lt100/ui/VipActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v1, :cond_18

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1339
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1314
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1393
    :cond_18
    iget-object v0, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    if-nez v0, :cond_19

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    new-instance v1, Lcom/leiting/lt100/ui/VipAdapter;

    iget-object v2, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    if-nez v2, :cond_1a

    const-string v3, "_this"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0c004c

    iget-object v4, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    if-nez v4, :cond_1b

    const-string v5, "_this"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-static {v4}, Lcom/leiting/lt100/ui/VipActivity;->access$getItemList$p(Lcom/leiting/lt100/ui/VipActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/leiting/lt100/ui/VipAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/VipActivity;->setVipAdapter(Lcom/leiting/lt100/ui/VipAdapter;)V

    .line 1394
    iget-object v0, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    if-nez v0, :cond_1c

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v0}, Lcom/leiting/lt100/ui/VipActivity;->getVipAdapter()Lcom/leiting/lt100/ui/VipAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    if-nez v1, :cond_1d

    const-string v2, "_this"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-static {v1}, Lcom/leiting/lt100/ui/VipActivity;->access$getSelectIndex$p(Lcom/leiting/lt100/ui/VipActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/VipAdapter;->setDefaultIndex(I)V

    goto :goto_1

    .line 1311
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 1304
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, ""

    return-object p1

    :cond_1f
    :goto_1
    return-object p1
.end method

.method public final get_this()Lcom/leiting/lt100/ui/VipActivity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1270
    iget-object v0, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    if-nez v0, :cond_0

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1267
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/VipActivity$ListTask;->onPostExecute(Ljava/lang/String;)V

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

    const-string p1, "TAG"

    .line 1415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VipTask onPostExecute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    if-nez v1, :cond_0

    const-string v2, "_this"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/leiting/lt100/ui/VipActivity;->access$getSelectIndex$p(Lcom/leiting/lt100/ui/VipActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    iget-object p1, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    if-nez p1, :cond_1

    const-string v0, "_this"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/leiting/lt100/ui/VipActivity;->access$getVipGridView$p(Lcom/leiting/lt100/ui/VipActivity;)Landroid/widget/GridView;

    move-result-object p1

    iget-object v0, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    if-nez v0, :cond_2

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/leiting/lt100/ui/VipActivity;->getVipAdapter()Lcom/leiting/lt100/ui/VipAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1418
    iget-object p1, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    if-nez p1, :cond_3

    const-string v0, "_this"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/VipActivity;->getVipAdapter()Lcom/leiting/lt100/ui/VipAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/VipAdapter;->notifyDataSetChanged()V

    .line 1420
    iget-object p1, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    if-nez p1, :cond_4

    const-string v0, "_this"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    if-nez v0, :cond_5

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/leiting/lt100/ui/VipActivity;->access$getSelectIndex$p(Lcom/leiting/lt100/ui/VipActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/VipActivity;->selectItem(I)V

    .line 1422
    iget-object p1, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    if-nez p1, :cond_6

    const-string v0, "_this"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/VipActivity;->hideLoading()V

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

    .line 1269
    iput-object p1, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->context:Landroid/content/Context;

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

    .line 1271
    iput-object p1, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->jsonObj:Lorg/json/JSONObject;

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

    .line 1280
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1281
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1282
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1283
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final set_this(Lcom/leiting/lt100/ui/VipActivity;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/ui/VipActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    iput-object p1, p0, Lcom/leiting/lt100/ui/VipActivity$ListTask;->_this:Lcom/leiting/lt100/ui/VipActivity;

    return-void
.end method
