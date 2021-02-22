.class public final Lcom/leiting/lt100/ui/LineActivity$NodeListTask;
.super Landroid/os/AsyncTask;
.source "LineActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/ui/LineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NodeListTask"
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
    value = "SMAP\nLineActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineActivity.kt\ncom/leiting/lt100/ui/LineActivity$NodeListTask\n*L\n1#1,1088:1\n*E\n"
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
        "Lcom/leiting/lt100/ui/LineActivity$NodeListTask;",
        "Landroid/os/AsyncTask;",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "",
        "()V",
        "_this",
        "Lcom/leiting/lt100/ui/LineActivity;",
        "get_this",
        "()Lcom/leiting/lt100/ui/LineActivity;",
        "set_this",
        "(Lcom/leiting/lt100/ui/LineActivity;)V",
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
        "getNodeList",
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
.field public _this:Lcom/leiting/lt100/ui/LineActivity;
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

    .line 880
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 880
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->doInBackground([Landroid/content/Context;)Ljava/lang/String;

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

    .line 1002
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->context:Landroid/content/Context;

    .line 1003
    iget-object p1, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/leiting/lt100/ui/LineActivity;

    iput-object p1, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->_this:Lcom/leiting/lt100/ui/LineActivity;

    .line 1005
    iget-object p1, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->context:Landroid/content/Context;

    if-nez p1, :cond_1

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->getNodeList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1003
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.leiting.lt100.ui.LineActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 882
    iget-object v0, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->context:Landroid/content/Context;

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

    .line 884
    iget-object v0, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->jsonObj:Lorg/json/JSONObject;

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

    .line 887
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, ""

    .line 888
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "value"

    .line 889
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getNodeList(Landroid/content/Context;)Ljava/lang/String;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->_this:Lcom/leiting/lt100/ui/LineActivity;

    if-nez v0, :cond_0

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/content/Context;

    const-string v1, "api_lines"

    invoke-virtual {p0, v0, v1}, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    return-object p1

    .line 906
    :cond_1
    sget-object v1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v1, p1, v0}, Lcom/leiting/lt100/ui/CommUrlApi;->getAction(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 908
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    .line 911
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->jsonObj:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    iget-object v0, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->_this:Lcom/leiting/lt100/ui/LineActivity;

    if-nez v0, :cond_2

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/leiting/lt100/ui/LineActivity;->getLineAdapter()Lcom/leiting/lt100/ui/LineAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leiting/lt100/ui/LineAdapter;->deleteAll()V

    const-string v0, "TAG"

    const-string v1, "getNodeList..."

    .line 919
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "res"

    .line 921
    iget-object v1, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    const-string v2, "jsonObj"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->jsonObj:Lorg/json/JSONObject;

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

    if-eqz v1, :cond_19

    .line 924
    iget-object v1, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v1, :cond_5

    const-string v3, "jsonObj"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Lorg/json/JSONArray;

    const-string v1, "TAG"

    .line 926
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

    .line 927
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_19

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 928
    :goto_0
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Lorg/json/JSONObject;

    .line 929
    new-instance v6, Lcom/leiting/lt100/ui/LineItem;

    invoke-direct {v6}, Lcom/leiting/lt100/ui/LineItem;-><init>()V

    const-string v7, "cid"

    .line 930
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "cid"

    .line 931
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/leiting/lt100/ui/LineItem;->setCid(I)V

    :cond_6
    const-string v7, "cname"

    .line 933
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "cname"

    .line 934
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/leiting/lt100/ui/LineItem;->setCname(Ljava/lang/String;)V

    :cond_7
    const-string v7, "open"

    .line 937
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "open"

    .line 938
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/leiting/lt100/ui/LineItem;->setOpen(I)V

    .line 941
    :cond_8
    invoke-virtual {v6, v3}, Lcom/leiting/lt100/ui/LineItem;->setState(I)V

    .line 942
    invoke-virtual {v6, v3}, Lcom/leiting/lt100/ui/LineItem;->setEnable(I)V

    .line 943
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v7}, Lcom/leiting/lt100/ui/LineItem;->setChilds(Ljava/util/ArrayList;)V

    const-string v7, "data"

    .line 945
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_16

    check-cast v7, Lorg/json/JSONArray;

    .line 947
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    sub-int/2addr v8, v2

    if-ltz v8, :cond_e

    const/4 v9, 0x0

    .line 948
    :goto_1
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    check-cast v10, Lorg/json/JSONObject;

    .line 949
    new-instance v11, Lcom/leiting/lt100/ui/LineItem;

    invoke-direct {v11}, Lcom/leiting/lt100/ui/LineItem;-><init>()V

    const-string v12, "id"

    .line 950
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "id"

    .line 951
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/leiting/lt100/ui/LineItem;->setId(I)V

    .line 953
    :cond_9
    invoke-virtual {v6}, Lcom/leiting/lt100/ui/LineItem;->getCid()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/leiting/lt100/ui/LineItem;->setCid(I)V

    .line 954
    invoke-virtual {v6}, Lcom/leiting/lt100/ui/LineItem;->getCid()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/leiting/lt100/ui/LineItem;->setRegion(I)V

    .line 955
    invoke-virtual {v6}, Lcom/leiting/lt100/ui/LineItem;->getOpen()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/leiting/lt100/ui/LineItem;->setOpen(I)V

    .line 956
    invoke-virtual {v6}, Lcom/leiting/lt100/ui/LineItem;->getCname()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/leiting/lt100/ui/LineItem;->setCname(Ljava/lang/String;)V

    const-string v12, "name"

    .line 957
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "name"

    .line 958
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/leiting/lt100/ui/LineItem;->setName(Ljava/lang/String;)V

    :cond_a
    const-string v12, "enable"

    .line 960
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "enable"

    .line 961
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/leiting/lt100/ui/LineItem;->setEnable(I)V

    :cond_b
    const-string v12, "enable_desc"

    .line 963
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "enable_desc"

    .line 964
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/leiting/lt100/ui/LineItem;->setEnable_desc(Ljava/lang/String;)V

    .line 966
    :cond_c
    invoke-virtual {v11, v3}, Lcom/leiting/lt100/ui/LineItem;->setState(I)V

    .line 967
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11, v10}, Lcom/leiting/lt100/ui/LineItem;->setChilds(Ljava/util/ArrayList;)V

    .line 969
    invoke-virtual {v6}, Lcom/leiting/lt100/ui/LineItem;->getChilds()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v9, v8, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 948
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string v7, "cid"

    .line 971
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/leiting/lt100/ui/LineItem;->setId(I)V

    const-string v5, "TAG"

    .line 975
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "node..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    invoke-virtual {v6}, Lcom/leiting/lt100/ui/LineItem;->getOpen()I

    move-result v5

    if-ne v5, v2, :cond_11

    .line 977
    invoke-virtual {v6, v2}, Lcom/leiting/lt100/ui/LineItem;->setOpen(I)V

    .line 978
    invoke-virtual {v6, v2}, Lcom/leiting/lt100/ui/LineItem;->setState(I)V

    .line 979
    iget-object v5, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->_this:Lcom/leiting/lt100/ui/LineActivity;

    if-nez v5, :cond_f

    const-string v7, "_this"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, Lcom/leiting/lt100/ui/LineActivity;->getLineAdapter()Lcom/leiting/lt100/ui/LineAdapter;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/leiting/lt100/ui/LineAdapter;->addData(Lcom/leiting/lt100/ui/LineItem;)V

    .line 981
    invoke-virtual {v6}, Lcom/leiting/lt100/ui/LineItem;->getChilds()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ltz v5, :cond_15

    const/4 v7, 0x0

    .line 982
    :goto_2
    iget-object v8, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->_this:Lcom/leiting/lt100/ui/LineActivity;

    if-nez v8, :cond_10

    const-string v9, "_this"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v8}, Lcom/leiting/lt100/ui/LineActivity;->getLineAdapter()Lcom/leiting/lt100/ui/LineAdapter;

    move-result-object v8

    invoke-virtual {v6}, Lcom/leiting/lt100/ui/LineItem;->getChilds()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "item.childs[j]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/leiting/lt100/ui/LineItem;

    invoke-virtual {v8, v9}, Lcom/leiting/lt100/ui/LineAdapter;->addData(Lcom/leiting/lt100/ui/LineItem;)V

    if-eq v7, v5, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 984
    :cond_11
    invoke-virtual {v6}, Lcom/leiting/lt100/ui/LineItem;->getOpen()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_13

    .line 985
    invoke-virtual {v6}, Lcom/leiting/lt100/ui/LineItem;->getChilds()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ltz v5, :cond_15

    const/4 v7, 0x0

    .line 986
    :goto_3
    iget-object v8, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->_this:Lcom/leiting/lt100/ui/LineActivity;

    if-nez v8, :cond_12

    const-string v9, "_this"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v8}, Lcom/leiting/lt100/ui/LineActivity;->getLineAdapter()Lcom/leiting/lt100/ui/LineAdapter;

    move-result-object v8

    invoke-virtual {v6}, Lcom/leiting/lt100/ui/LineItem;->getChilds()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "item.childs[j]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/leiting/lt100/ui/LineItem;

    invoke-virtual {v8, v9}, Lcom/leiting/lt100/ui/LineAdapter;->addData(Lcom/leiting/lt100/ui/LineItem;)V

    if-eq v7, v5, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 989
    :cond_13
    iget-object v5, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->_this:Lcom/leiting/lt100/ui/LineActivity;

    if-nez v5, :cond_14

    const-string v7, "_this"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v5}, Lcom/leiting/lt100/ui/LineActivity;->getLineAdapter()Lcom/leiting/lt100/ui/LineAdapter;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/leiting/lt100/ui/LineAdapter;->addData(Lcom/leiting/lt100/ui/LineItem;)V

    :cond_15
    if-eq v4, v1, :cond_19

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 945
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 928
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 924
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 913
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, ""

    return-object p1

    :cond_19
    return-object p1
.end method

.method public final get_this()Lcom/leiting/lt100/ui/LineActivity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 883
    iget-object v0, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->_this:Lcom/leiting/lt100/ui/LineActivity;

    if-nez v0, :cond_0

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 880
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->onPostExecute(Ljava/lang/String;)V

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

    .line 1013
    iget-object p1, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->_this:Lcom/leiting/lt100/ui/LineActivity;

    if-nez p1, :cond_0

    const-string v0, "_this"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/leiting/lt100/ui/LineActivity;->updateUI()V

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

    .line 882
    iput-object p1, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->context:Landroid/content/Context;

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

    .line 884
    iput-object p1, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->jsonObj:Lorg/json/JSONObject;

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

    .line 893
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 894
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 895
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 896
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final set_this(Lcom/leiting/lt100/ui/LineActivity;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/ui/LineActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    iput-object p1, p0, Lcom/leiting/lt100/ui/LineActivity$NodeListTask;->_this:Lcom/leiting/lt100/ui/LineActivity;

    return-void
.end method
