.class Lcom/ljoy/chatbot/view/view/RightView$1;
.super Ljava/lang/Object;
.source "RightView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/view/view/RightView;->setImgFlag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/view/view/RightView;

.field final synthetic val$ad:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/view/view/RightView;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/RightView$1;->this$0:Lcom/ljoy/chatbot/view/view/RightView;

    iput-object p2, p0, Lcom/ljoy/chatbot/view/view/RightView$1;->val$ad:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/RightView$1;->val$ad:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
