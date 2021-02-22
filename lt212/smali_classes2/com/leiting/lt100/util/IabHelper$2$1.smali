.class Lcom/leiting/lt100/util/IabHelper$2$1;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leiting/lt100/util/IabHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/leiting/lt100/util/IabHelper$2;

.field final synthetic val$inv_f:Lcom/leiting/lt100/util/Inventory;

.field final synthetic val$result_f:Lcom/leiting/lt100/util/IabResult;


# direct methods
.method constructor <init>(Lcom/leiting/lt100/util/IabHelper$2;Lcom/leiting/lt100/util/IabResult;Lcom/leiting/lt100/util/Inventory;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/leiting/lt100/util/IabHelper$2$1;->this$1:Lcom/leiting/lt100/util/IabHelper$2;

    iput-object p2, p0, Lcom/leiting/lt100/util/IabHelper$2$1;->val$result_f:Lcom/leiting/lt100/util/IabResult;

    iput-object p3, p0, Lcom/leiting/lt100/util/IabHelper$2$1;->val$inv_f:Lcom/leiting/lt100/util/Inventory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 625
    iget-object v0, p0, Lcom/leiting/lt100/util/IabHelper$2$1;->this$1:Lcom/leiting/lt100/util/IabHelper$2;

    iget-object v0, v0, Lcom/leiting/lt100/util/IabHelper$2;->val$listener:Lcom/leiting/lt100/util/IabHelper$QueryInventoryFinishedListener;

    iget-object v1, p0, Lcom/leiting/lt100/util/IabHelper$2$1;->val$result_f:Lcom/leiting/lt100/util/IabResult;

    iget-object v2, p0, Lcom/leiting/lt100/util/IabHelper$2$1;->val$inv_f:Lcom/leiting/lt100/util/Inventory;

    invoke-interface {v0, v1, v2}, Lcom/leiting/lt100/util/IabHelper$QueryInventoryFinishedListener;->onQueryInventoryFinished(Lcom/leiting/lt100/util/IabResult;Lcom/leiting/lt100/util/Inventory;)V

    return-void
.end method
