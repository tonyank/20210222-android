.class Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "PinnedHeaderDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;


# direct methods
.method constructor <init>(Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration$1;->this$0:Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration$1;->this$0:Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;->access$002(Lcom/dinuscxj/itemdecoration/PinnedHeaderDecoration;Z)Z

    return-void
.end method
