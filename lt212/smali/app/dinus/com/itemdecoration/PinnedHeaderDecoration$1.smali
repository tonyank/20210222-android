.class Lapp/dinus/com/itemdecoration/PinnedHeaderDecoration$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "PinnedHeaderDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/dinus/com/itemdecoration/PinnedHeaderDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/dinus/com/itemdecoration/PinnedHeaderDecoration;


# direct methods
.method constructor <init>(Lapp/dinus/com/itemdecoration/PinnedHeaderDecoration;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lapp/dinus/com/itemdecoration/PinnedHeaderDecoration$1;->this$0:Lapp/dinus/com/itemdecoration/PinnedHeaderDecoration;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 25
    iget-object v0, p0, Lapp/dinus/com/itemdecoration/PinnedHeaderDecoration$1;->this$0:Lapp/dinus/com/itemdecoration/PinnedHeaderDecoration;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/dinus/com/itemdecoration/PinnedHeaderDecoration;->access$002(Lapp/dinus/com/itemdecoration/PinnedHeaderDecoration;Z)Z

    return-void
.end method
