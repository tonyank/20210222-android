.class public final Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;
.super Landroid/os/AsyncTask;
.source "FreeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leiting/lt100/ui/FreeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExchangeTask"
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
    value = "SMAP\nFreeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeActivity.kt\ncom/leiting/lt100/ui/FreeActivity$ExchangeTask\n*L\n1#1,1250:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002J!\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u001a\"\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0004H\u0014J\u0008\u0010\u001f\u001a\u00020\u001dH\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0002X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;",
        "Landroid/os/AsyncTask;",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "",
        "()V",
        "_this",
        "Lcom/leiting/lt100/ui/FreeActivity;",
        "get_this",
        "()Lcom/leiting/lt100/ui/FreeActivity;",
        "set_this",
        "(Lcom/leiting/lt100/ui/FreeActivity;)V",
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
        "doExchange",
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
.field public _this:Lcom/leiting/lt100/ui/FreeActivity;
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

    .line 1056
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doExchange(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->_this:Lcom/leiting/lt100/ui/FreeActivity;

    if-nez v0, :cond_0

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/leiting/lt100/ui/FreeActivity;->access$getItemList$p(Lcom/leiting/lt100/ui/FreeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->_this:Lcom/leiting/lt100/ui/FreeActivity;

    if-nez v1, :cond_1

    const-string v2, "_this"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/leiting/lt100/ui/FreeActivity;->access$getSelectIndex$p(Lcom/leiting/lt100/ui/FreeActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/leiting/lt100/ui/FreeItem;

    .line 1066
    sget-object v1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v0}, Lcom/leiting/lt100/ui/FreeItem;->getApiurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/leiting/lt100/ui/CommUrlApi;->getAction(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1069
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    return-object p1

    .line 1064
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.leiting.lt100.ui.FreeItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1056
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->doInBackground([Landroid/content/Context;)Ljava/lang/String;

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

    .line 1079
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->context:Landroid/content/Context;

    .line 1080
    iget-object p1, p0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/leiting/lt100/ui/FreeActivity;

    iput-object p1, p0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->_this:Lcom/leiting/lt100/ui/FreeActivity;

    .line 1082
    iget-object p1, p0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->context:Landroid/content/Context;

    if-nez p1, :cond_1

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->doExchange(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1080
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.leiting.lt100.ui.FreeActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1058
    iget-object v0, p0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->context:Landroid/content/Context;

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

    .line 1060
    iget-object v0, p0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->jsonObj:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v1, "jsonObj"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final get_this()Lcom/leiting/lt100/ui/FreeActivity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1059
    iget-object v0, p0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->_this:Lcom/leiting/lt100/ui/FreeActivity;

    if-nez v0, :cond_0

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1056
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAG"

    .line 1090
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VipTask onPostExecute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->_this:Lcom/leiting/lt100/ui/FreeActivity;

    if-nez v2, :cond_0

    const-string v3, "_this"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/leiting/lt100/ui/FreeActivity;->access$getSelectIndex$p(Lcom/leiting/lt100/ui/FreeActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    iget-object v0, p0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->_this:Lcom/leiting/lt100/ui/FreeActivity;

    if-nez v0, :cond_1

    const-string v1, "_this"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/leiting/lt100/ui/FreeActivity;->hideLoading()V

    .line 1094
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 1097
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1099
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, "code"

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1100
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    const-string v1, "msg"

    .line 1102
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1103
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 1104
    iget-object v1, p0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->_this:Lcom/leiting/lt100/ui/FreeActivity;

    if-nez v1, :cond_2

    const-string v2, "_this"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v2, "\u63d0\u793a"

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u786e\u5b9a"

    new-instance v5, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask$onPostExecute$1;

    invoke-direct {v5, p0, p1, v0}, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask$onPostExecute$1;-><init>(Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/leiting/lt100/ui/FreeActivity;->build_alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    const-string v1, "code"

    .line 1113
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1114
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    .line 1115
    new-instance p1, Lcom/leiting/lt100/ui/CommUrlApi$InfoTask;

    invoke-direct {p1}, Lcom/leiting/lt100/ui/CommUrlApi$InfoTask;-><init>()V

    new-array v0, v2, [Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->_this:Lcom/leiting/lt100/ui/FreeActivity;

    if-nez v2, :cond_4

    const-string v3, "_this"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v2, Landroid/content/Context;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/CommUrlApi$InfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 1125
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1128
    :cond_6
    iget-object p1, p0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->_this:Lcom/leiting/lt100/ui/FreeActivity;

    if-nez p1, :cond_7

    const-string v0, "_this"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const-string v0, "\u63d0\u793a"

    const-string v1, "\u7f51\u7edc\u94fe\u63a5\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const-string v2, "\u786e\u5b9a"

    sget-object v3, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask$onPostExecute$2;->INSTANCE:Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask$onPostExecute$2;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/leiting/lt100/ui/FreeActivity;->build_alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_8
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

    .line 1058
    iput-object p1, p0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->context:Landroid/content/Context;

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

    .line 1060
    iput-object p1, p0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->jsonObj:Lorg/json/JSONObject;

    return-void
.end method

.method public final set_this(Lcom/leiting/lt100/ui/FreeActivity;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/ui/FreeActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    iput-object p1, p0, Lcom/leiting/lt100/ui/FreeActivity$ExchangeTask;->_this:Lcom/leiting/lt100/ui/FreeActivity;

    return-void
.end method
