.class Lcom/leiting/lt100/util/IabHelper$2;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/util/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/leiting/lt100/util/IabHelper$QueryInventoryFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leiting/lt100/util/IabHelper;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/leiting/lt100/util/IabHelper$QueryInventoryFinishedListener;

.field final synthetic val$moreSkus:Ljava/util/List;

.field final synthetic val$querySkuDetails:Z


# direct methods
.method constructor <init>(Lcom/leiting/lt100/util/IabHelper;ZLjava/util/List;Lcom/leiting/lt100/util/IabHelper$QueryInventoryFinishedListener;Landroid/os/Handler;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/leiting/lt100/util/IabHelper$2;->this$0:Lcom/leiting/lt100/util/IabHelper;

    iput-boolean p2, p0, Lcom/leiting/lt100/util/IabHelper$2;->val$querySkuDetails:Z

    iput-object p3, p0, Lcom/leiting/lt100/util/IabHelper$2;->val$moreSkus:Ljava/util/List;

    iput-object p4, p0, Lcom/leiting/lt100/util/IabHelper$2;->val$listener:Lcom/leiting/lt100/util/IabHelper$QueryInventoryFinishedListener;

    iput-object p5, p0, Lcom/leiting/lt100/util/IabHelper$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 610
    new-instance v0, Lcom/leiting/lt100/util/IabResult;

    const-string v1, "Inventory refresh successful."

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/leiting/lt100/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 613
    :try_start_0
    iget-object v1, p0, Lcom/leiting/lt100/util/IabHelper$2;->this$0:Lcom/leiting/lt100/util/IabHelper;

    iget-boolean v2, p0, Lcom/leiting/lt100/util/IabHelper$2;->val$querySkuDetails:Z

    iget-object v3, p0, Lcom/leiting/lt100/util/IabHelper$2;->val$moreSkus:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/leiting/lt100/util/IabHelper;->queryInventory(ZLjava/util/List;)Lcom/leiting/lt100/util/Inventory;

    move-result-object v1
    :try_end_0
    .catch Lcom/leiting/lt100/util/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 615
    invoke-virtual {v0}, Lcom/leiting/lt100/util/IabException;->getResult()Lcom/leiting/lt100/util/IabResult;

    move-result-object v0

    const/4 v1, 0x0

    .line 618
    :goto_0
    iget-object v2, p0, Lcom/leiting/lt100/util/IabHelper$2;->this$0:Lcom/leiting/lt100/util/IabHelper;

    invoke-virtual {v2}, Lcom/leiting/lt100/util/IabHelper;->flagEndAsync()V

    .line 622
    iget-object v2, p0, Lcom/leiting/lt100/util/IabHelper$2;->this$0:Lcom/leiting/lt100/util/IabHelper;

    iget-boolean v2, v2, Lcom/leiting/lt100/util/IabHelper;->mDisposed:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/leiting/lt100/util/IabHelper$2;->val$listener:Lcom/leiting/lt100/util/IabHelper$QueryInventoryFinishedListener;

    if-eqz v2, :cond_0

    .line 623
    iget-object v2, p0, Lcom/leiting/lt100/util/IabHelper$2;->val$handler:Landroid/os/Handler;

    new-instance v3, Lcom/leiting/lt100/util/IabHelper$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/leiting/lt100/util/IabHelper$2$1;-><init>(Lcom/leiting/lt100/util/IabHelper$2;Lcom/leiting/lt100/util/IabResult;Lcom/leiting/lt100/util/Inventory;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
