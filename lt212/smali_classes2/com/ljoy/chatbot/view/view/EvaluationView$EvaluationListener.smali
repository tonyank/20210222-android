.class Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;
.super Ljava/lang/Object;
.source "EvaluationView.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/view/view/EvaluationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EvaluationListener"
.end annotation


# instance fields
.field private chooseId:I

.field private star:I

.field final synthetic this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;


# direct methods
.method public constructor <init>(Lcom/ljoy/chatbot/view/view/EvaluationView;)V
    .locals 2

    .line 817
    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 818
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    iget v0, v0, Lcom/ljoy/chatbot/controller/ElvaServiceController;->evaluateStar:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x5

    .line 820
    iput v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->star:I

    goto :goto_0

    .line 822
    :cond_0
    iput v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->star:I

    .line 824
    :goto_0
    invoke-static {p1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$000(Lcom/ljoy/chatbot/view/view/EvaluationView;)Landroid/widget/RatingBar;

    move-result-object p1

    iget v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->star:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 825
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->setStar()V

    return-void
.end method

.method private setStar()V
    .locals 4

    .line 856
    iget v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->star:I

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$300(Lcom/ljoy/chatbot/view/view/EvaluationView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$400(Lcom/ljoy/chatbot/view/view/EvaluationView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 861
    :cond_0
    iget v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->star:I

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-static {v2}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$500(Lcom/ljoy/chatbot/view/view/EvaluationView;)Lcom/ljoy/chatbot/model/EvaluationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/EvaluationInfo;->getDetailStar()I

    move-result v2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_1

    .line 862
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$300(Lcom/ljoy/chatbot/view/view/EvaluationView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$600(Lcom/ljoy/chatbot/view/view/EvaluationView;)V

    .line 864
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$700(Lcom/ljoy/chatbot/view/view/EvaluationView;)V

    goto :goto_0

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$300(Lcom/ljoy/chatbot/view/view/EvaluationView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 867
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$800(Lcom/ljoy/chatbot/view/view/EvaluationView;)V

    .line 869
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$400(Lcom/ljoy/chatbot/view/view/EvaluationView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 870
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$400(Lcom/ljoy/chatbot/view/view/EvaluationView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 872
    :cond_2
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 873
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/ljoy/chatbot/ChatMainActivity;->msgListView:Landroid/widget/ListView;

    .line 874
    invoke-virtual {v0}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 876
    :cond_3
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 877
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/ljoy/chatbot/ChatMainFragment;->msgListView:Landroid/widget/ListView;

    .line 878
    invoke-virtual {v0}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 830
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-static {p1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$100(Lcom/ljoy/chatbot/view/view/EvaluationView;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->getId()I

    move-result p1

    iput p1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->chooseId:I

    .line 836
    :cond_1
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-static {p1}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$000(Lcom/ljoy/chatbot/view/view/EvaluationView;)Landroid/widget/RatingBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 837
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    iget-object p1, p1, Lcom/ljoy/chatbot/view/view/EvaluationView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    iget v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->star:I

    invoke-virtual {p1, v1}, Lcom/ljoy/chatbot/model/ChatMsg;->setStarIndex(I)V

    .line 838
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    iget-object p1, p1, Lcom/ljoy/chatbot/view/view/EvaluationView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    iget v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->chooseId:I

    invoke-virtual {p1, v1}, Lcom/ljoy/chatbot/model/ChatMsg;->setChooseId(I)V

    .line 839
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 840
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object p1

    iget v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->star:I

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-static {v2}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$100(Lcom/ljoy/chatbot/view/view/EvaluationView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->map2JsonArray(Ljava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-static {v3}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$200(Lcom/ljoy/chatbot/view/view/EvaluationView;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/ljoy/chatbot/ChatMainActivity;->sendEvaluation(ILorg/json/JSONArray;Ljava/lang/String;)V

    .line 841
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/ChatMainActivity;->setBottomArena(Z)V

    .line 843
    :cond_2
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 844
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object p1

    iget v1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->star:I

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-static {v2}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$100(Lcom/ljoy/chatbot/view/view/EvaluationView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/ljoy/chatbot/utils/CommonUtils;->map2JsonArray(Ljava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->this$0:Lcom/ljoy/chatbot/view/view/EvaluationView;

    invoke-static {v3}, Lcom/ljoy/chatbot/view/view/EvaluationView;->access$200(Lcom/ljoy/chatbot/view/view/EvaluationView;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/ljoy/chatbot/ChatMainFragment;->sendEvaluation(ILorg/json/JSONArray;Ljava/lang/String;)V

    .line 845
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/ChatMainFragment;->setBottomArena(Z)V

    :cond_3
    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    float-to-int p1, p2

    .line 851
    iput p1, p0, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->star:I

    .line 852
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/EvaluationView$EvaluationListener;->setStar()V

    return-void
.end method
