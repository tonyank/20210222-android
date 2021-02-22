.class public Lcom/ljoy/chatbot/view/view/LeftView;
.super Lcom/ljoy/chatbot/view/view/AbstractMsgView;
.source "LeftView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/view/view/LeftView$BtnGoodBadClickListener;,
        Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;,
        Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;
    }
.end annotation


# instance fields
.field private actionArea:Landroid/widget/LinearLayout;

.field private appId:Ljava/lang/String;

.field private bot_img:Landroid/widget/ImageView;

.field private btn_bad:Landroid/widget/Button;

.field private btn_good:Landroid/widget/Button;

.field private criticLayout:Landroid/widget/RelativeLayout;

.field private faqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation
.end field

.field private headLine:Landroid/widget/TextView;

.field private headLineBg:Landroid/widget/FrameLayout;

.field private helper_img:Landroid/widget/ImageView;

.field private keywords:Ljava/lang/String;

.field private linkText:Landroid/widget/TextView;

.field private linkText2:Landroid/widget/TextView;

.field private ll_msg_server_nickname:Landroid/widget/LinearLayout;

.field private resultBg:Landroid/widget/RelativeLayout;

.field private resultText:Landroid/widget/TextView;

.field private rl_msg_critic_result_faq_qa:Landroid/widget/RelativeLayout;

.field private serverId:Ljava/lang/String;

.field private tvText:Landroid/widget/TextView;

.field private tv_msg_critic_result_faq_qa:Landroid/widget/TextView;

.field private tv_msg_server_nickname:Landroid/widget/TextView;

.field private uid:Ljava/lang/String;

.field private upLoadImage:Lcom/ljoy/chatbot/view/ProcessImageView;

.field private upload_image_prog:Landroid/widget/ImageView;

.field private wm:Landroid/view/WindowManager;

.field private xzspfw:Landroid/widget/RelativeLayout;

.field private xzspfwContent:Landroid/widget/TextView;

.field private xzspfwParent:Landroid/widget/LinearLayout;

.field private xzspfwTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ljoy/chatbot/model/ChatMsg;)V
    .locals 1

    const-string v0, "ab__msg_left"

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/ljoy/chatbot/view/view/AbstractMsgView;-><init>(Landroid/content/Context;Lcom/ljoy/chatbot/model/ChatMsg;Ljava/lang/String;)V

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->faqList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/ljoy/chatbot/view/view/LeftView;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ljoy/chatbot/view/view/LeftView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/LeftView;->setShowTitleTextClick()V

    return-void
.end method

.method static synthetic access$1000(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p5}, Lcom/ljoy/chatbot/view/view/LeftView;->userLocalData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/view/view/LeftView;->useNetData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/ljoy/chatbot/view/view/LeftView;)Lcom/ljoy/chatbot/view/ProcessImageView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->upLoadImage:Lcom/ljoy/chatbot/view/ProcessImageView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/ljoy/chatbot/view/view/LeftView;)Landroid/view/WindowManager;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->wm:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/ljoy/chatbot/view/view/LeftView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->criticLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/view/view/LeftView;->setShowTextClick(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/ljoy/chatbot/view/view/LeftView;->tipTextClick(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/ljoy/chatbot/view/view/LeftView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/LeftView;->hideConversationShowButton()V

    return-void
.end method

.method static synthetic access$500(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/ljoy/chatbot/view/view/LeftView;->setReqData(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/ljoy/chatbot/view/view/LeftView;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->faqList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ljoy/chatbot/view/view/LeftView;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->uid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/ljoy/chatbot/view/view/LeftView;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->serverId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/ljoy/chatbot/view/view/LeftView;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->appId:Ljava/lang/String;

    return-object p0
.end method

.method private hideConversationShowButton()V
    .locals 3

    .line 542
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 543
    sput v2, Lcom/ljoy/chatbot/view/FragmentAdapter;->showContactUs:I

    .line 544
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/ChatMainFragment;->hideConversationShowButton(Z)V

    .line 545
    sput-boolean v2, Lcom/ljoy/chatbot/ChatMainFragment;->isShowReqForm:Z

    .line 547
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 548
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/ChatMainActivity;->hideMainConversationShowButton(Z)V

    .line 549
    sput-boolean v2, Lcom/ljoy/chatbot/ChatMainActivity;->isShowReqForm:Z

    :cond_1
    return-void
.end method

.method private initControlView()V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getCommentStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v3, "id"

    const-string v4, "ab__critic_good"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->btn_good:Landroid/widget/Button;

    .line 137
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v3, "id"

    const-string v4, "ab__critic_bad"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->btn_bad:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 138
    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/ChatMsg;->getCommentStatus()I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/ChatMsg;->getCommentStatus()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getFeedbackFlag()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v3, "id"

    const-string v4, "ab__msg_critic_result"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->resultBg:Landroid/widget/RelativeLayout;

    .line 141
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v3, "id"

    const-string v4, "ab__critic_result"

    invoke-static {v2, v3, v4}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->resultText:Landroid/widget/TextView;

    .line 144
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getImgFlag()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 145
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ab__upload_img"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/view/ProcessImageView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->upLoadImage:Lcom/ljoy/chatbot/view/ProcessImageView;

    .line 146
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "upload_image_prog"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->upload_image_prog:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->wm:Landroid/view/WindowManager;

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->tv_msg_critic_result_faq_qa:Landroid/widget/TextView;

    new-instance v1, Lcom/ljoy/chatbot/view/view/LeftView$1;

    invoke-direct {v1, p0}, Lcom/ljoy/chatbot/view/view/LeftView$1;-><init>(Lcom/ljoy/chatbot/view/view/LeftView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initLayoutView()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ab__msg_critic_main"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->criticLayout:Landroid/widget/RelativeLayout;

    .line 115
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "rl_msg_critic_result_faq_qa"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->rl_msg_critic_result_faq_qa:Landroid/widget/RelativeLayout;

    .line 116
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ab__msg_left_time_layout"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->headLineBg:Landroid/widget/FrameLayout;

    .line 117
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ab__msg_left_timestr"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->headLine:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "tv_msg_critic_result_faq_qa"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->tv_msg_critic_result_faq_qa:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "xzspfw"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->xzspfw:Landroid/widget/RelativeLayout;

    .line 120
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "xzspfw_title"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->xzspfwTitle:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "xzspfw_content"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->xzspfwContent:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "xzspfw_parent"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->xzspfwParent:Landroid/widget/LinearLayout;

    .line 123
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ll_msg_server_nickname"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->ll_msg_server_nickname:Landroid/widget/LinearLayout;

    .line 124
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ab__msg_left_content"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->tvText:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ab__msg_left_url"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->linkText:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ab__msg_left_url2"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->linkText2:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "ab__msg_action_area"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->actionArea:Landroid/widget/LinearLayout;

    .line 128
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "imageView1"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->helper_img:Landroid/widget/ImageView;

    .line 129
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "imageBotView"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->bot_img:Landroid/widget/ImageView;

    .line 130
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "tv_msg_server_nickname"

    invoke-static {v1, v2, v3}, Lcom/ljoy/chatbot/utils/ResUtils;->getId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->tv_msg_server_nickname:Landroid/widget/TextView;

    return-void
.end method

.method private processAction()V
    .locals 9

    .line 453
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getActionStr()Ljava/lang/String;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getReplyStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "\\|"

    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\|"

    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 458
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 459
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 460
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    const/16 v6, 0x8

    .line 461
    invoke-virtual {v4, v2, v5, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v5, "#2960d9"

    .line 462
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    .line 463
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 464
    aget-object v5, v1, v3

    .line 465
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v3, 0x1

    .line 466
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".\u3000"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 468
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 469
    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/LeftView;->actionArea:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 470
    new-instance v3, Lcom/ljoy/chatbot/view/view/LeftView$8;

    invoke-direct {v3, p0}, Lcom/ljoy/chatbot/view/view/LeftView$8;-><init>(Lcom/ljoy/chatbot/view/view/LeftView;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 495
    new-instance v3, Lcom/ljoy/chatbot/view/view/LeftView$9;

    invoke-direct {v3, p0, v5}, Lcom/ljoy/chatbot/view/view/LeftView$9;-><init>(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v7

    goto :goto_0

    :cond_0
    return-void
.end method

.method private processContent()V
    .locals 7

    .line 361
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "(http|https):\\/\\/[\\w\\-_]+(\\.[\\w\\-_]+)+([\\w\\-\\.\\|,@?^=%&amp;:/~\\+#]*[\\w\\-\\@?^=%&amp;/~\\+\\|#])?"

    .line 363
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 364
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 365
    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object v2

    const-string v3, "formUrlTitle="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x22

    if-lez v2, :cond_0

    .line 366
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 367
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object v0

    const-string v1, "formUrlTitle="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 369
    new-instance v2, Lcom/ljoy/chatbot/view/view/LeftView$6;

    invoke-direct {v2, p0}, Lcom/ljoy/chatbot/view/view/LeftView$6;-><init>(Lcom/ljoy/chatbot/view/view/LeftView;)V

    const/4 v4, 0x0

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    goto :goto_1

    .line 382
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 383
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 384
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 385
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 386
    new-instance v6, Lcom/ljoy/chatbot/view/view/LeftView$7;

    invoke-direct {v6, p0, v5}, Lcom/ljoy/chatbot/view/view/LeftView$7;-><init>(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0, v6, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 400
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/view/view/LeftView;->setShowText(Landroid/text/SpannableStringBuilder;)V

    :cond_2
    return-void
.end method

.method private replaceDomain(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "//"

    .line 652
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v0, "//"

    .line 653
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "//"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 656
    array-length v0, p2

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    aget-object v0, p2, v2

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 657
    aget-object p2, p2, v2

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 658
    array-length v0, p2

    if-le v0, v2, :cond_0

    .line 659
    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_0

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 663
    :cond_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_bak:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 665
    :cond_1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_bak:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method private setBotNameImg()V
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->bot_img:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->helper_img:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->ll_msg_server_nickname:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getName()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 231
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->ll_msg_server_nickname:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->tv_msg_server_nickname:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->ll_msg_server_nickname:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->bot_img:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->helper_img:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setCommentStatus()V
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getCommentStatus()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 189
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getIsReward()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getIsReward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getQuestion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->keywords:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->rl_msg_critic_result_faq_qa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->criticLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->btn_good:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 195
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->btn_bad:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 196
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->btn_good:Landroid/widget/Button;

    new-instance v3, Lcom/ljoy/chatbot/view/view/LeftView$BtnGoodBadClickListener;

    iget-object v4, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v4}, Lcom/ljoy/chatbot/model/ChatMsg;->getMsgId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v1, v4}, Lcom/ljoy/chatbot/view/view/LeftView$BtnGoodBadClickListener;-><init>(Lcom/ljoy/chatbot/view/view/LeftView;ZLjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->btn_bad:Landroid/widget/Button;

    new-instance v1, Lcom/ljoy/chatbot/view/view/LeftView$BtnGoodBadClickListener;

    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/ChatMsg;->getMsgId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/ljoy/chatbot/view/view/LeftView$BtnGoodBadClickListener;-><init>(Lcom/ljoy/chatbot/view/view/LeftView;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 198
    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/ChatMsg;->getCommentStatus()I

    move-result v3

    if-eq v0, v3, :cond_6

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/ChatMsg;->getCommentStatus()I

    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_0

    .line 210
    :cond_3
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getIsReward()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getIsReward()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getIsDefaultAnswer()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getQuestion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->keywords:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->rl_msg_critic_result_faq_qa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->rl_msg_critic_result_faq_qa:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 199
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getFeedbackFlag()I

    move-result v0

    if-ne v1, v0, :cond_9

    .line 200
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getIsReward()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getIsReward()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getQuestion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->keywords:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->rl_msg_critic_result_faq_qa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->resultBg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->resultText:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->resultText:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 207
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->resultText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getFeedbackStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private setImgFlag()V
    .locals 6

    .line 244
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getImgFlag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->tvText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->upLoadImage:Lcom/ljoy/chatbot/view/ProcessImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ljoy/chatbot/view/ProcessImageView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->upload_image_prog:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 248
    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/LeftView;->upload_image_prog:Landroid/widget/ImageView;

    new-instance v3, Lcom/ljoy/chatbot/view/view/LeftView$2;

    invoke-direct {v3, p0, v0}, Lcom/ljoy/chatbot/view/view/LeftView$2;-><init>(Lcom/ljoy/chatbot/view/view/LeftView;Landroid/graphics/drawable/AnimationDrawable;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->wm:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 255
    new-instance v2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 256
    invoke-virtual {v2, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    new-instance v2, Lcom/ljoy/chatbot/utils/ABImageUtil;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v2, v0}, Lcom/ljoy/chatbot/utils/ABImageUtil;-><init>(F)V

    .line 257
    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->preProcessor(Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 259
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/LeftView;->upLoadImage:Lcom/ljoy/chatbot/view/ProcessImageView;

    new-instance v4, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;

    iget-object v5, p0, Lcom/ljoy/chatbot/view/view/LeftView;->upload_image_prog:Landroid/widget/ImageView;

    invoke-direct {v4, p0, v5}, Lcom/ljoy/chatbot/view/view/LeftView$ChatImageLoadingListener;-><init>(Lcom/ljoy/chatbot/view/view/LeftView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto :goto_0

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/LeftView;->processContent()V

    :goto_0
    return-void
.end method

.method private setReqData(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 555
    new-instance v0, Lcom/ljoy/chatbot/data/ElvaDbDataForm;

    invoke-direct {v0}, Lcom/ljoy/chatbot/data/ElvaDbDataForm;-><init>()V

    .line 556
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getUrl2Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ljoy/chatbot/data/ElvaDbDataForm;->getFaqListBySectionId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->faqList:Ljava/util/List;

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->uid:Ljava/lang/String;

    .line 559
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->uid:Ljava/lang/String;

    invoke-static {v1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getDeviceInfo()Lcom/ljoy/chatbot/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->uid:Ljava/lang/String;

    .line 562
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/UserInfo;->getServerId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->serverId:Ljava/lang/String;

    .line 563
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getManufacturerInfo()Lcom/ljoy/chatbot/model/ManufacturerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ManufacturerInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->appId:Ljava/lang/String;

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/LeftView;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MBoZzqKJv06WzaZWvWJOOXgWktncGe2b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/LeftView;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/LeftView;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uid="

    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/LeftView;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "serverId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/LeftView;->serverId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "appId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "faqId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getUrl2Id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type="

    .line 570
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getUrl2Type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ish5=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sdkVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ljoy/chatbot/utils/Constants;->SDK_VERSION:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&isTicket=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "&tagId="

    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&tagName="

    .line 574
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Elva LeftView setReqData result:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setShowLinkAndAction()V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getUrl2Flag()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->linkText2:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/ChatMsg;->getUrl2Title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->linkText2:Landroid/widget/TextView;

    new-instance v3, Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;

    invoke-direct {v3, p0}, Lcom/ljoy/chatbot/view/view/LeftView$Url2ClickListener;-><init>(Lcom/ljoy/chatbot/view/view/LeftView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->linkText2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getActionFlag()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 353
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/LeftView;->processAction()V

    goto :goto_1

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->actionArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private setShowText(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getCommentStatus()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->xzspfwContent:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->tvText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->tvText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->tvText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->xzspfwContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->tvText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->xzspfwContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object p1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->xzspfwContent:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    return-void
.end method

.method private setShowTextClick(Ljava/lang/String;)V
    .locals 5

    .line 422
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->checkDisConnect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "7"

    .line 425
    sput-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_click:Ljava/lang/String;

    .line 426
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 427
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Elva setShowTextClick result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, ""

    const-string v3, ""

    .line 428
    invoke-static {p1, v2, v0, v3, v1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 431
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Elva setShowTextClick result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, ""

    const-string v3, ""

    .line 432
    invoke-static {p1, v2, v0, v3, v1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private setShowTitleTextClick()V
    .locals 5

    .line 406
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->checkDisConnect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "7"

    .line 409
    sput-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_click:Ljava/lang/String;

    .line 410
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 411
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Elva setShowTitleTextClick result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v4}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    const-string v4, ""

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    :cond_1
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 415
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Elva setShowTitleTextClick result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v4}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getContents()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    const-string v4, ""

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private setStartFlag()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getStartFlag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->headLineBg:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->headLine:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->headLine:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getStartStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->headLineBg:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setUrlFlag()V
    .locals 8

    .line 267
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getUrlFlag()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v1, v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getUrlContent()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\?"

    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 271
    array-length v5, v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    .line 272
    aget-object v3, v3, v1

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 273
    array-length v5, v3

    if-ne v5, v6, :cond_0

    const-string v5, "id"

    aget-object v6, v3, v7

    invoke-static {v5, v6}, Lcom/ljoy/chatbot/utils/CommonUtils;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 274
    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v1}, Lcom/ljoy/chatbot/model/ChatMsg;->getCommentStatus()I

    move-result v1

    if-nez v1, :cond_1

    .line 279
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->xzspfw:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 280
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->linkText:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->linkText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/ChatMsg;->getUrlTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->linkText:Landroid/widget/TextView;

    new-instance v2, Lcom/ljoy/chatbot/view/view/LeftView$3;

    invoke-direct {v2, p0, v0}, Lcom/ljoy/chatbot/view/view/LeftView$3;-><init>(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->xzspfw:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 307
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->linkText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->xzspfwTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v2}, Lcom/ljoy/chatbot/model/ChatMsg;->getUrlTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->xzspfwParent:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/ljoy/chatbot/view/view/LeftView$4;

    invoke-direct {v2, p0, v0, v4}, Lcom/ljoy/chatbot/view/view/LeftView$4;-><init>(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v1, p0, Lcom/ljoy/chatbot/view/view/LeftView;->xzspfwTitle:Landroid/widget/TextView;

    new-instance v2, Lcom/ljoy/chatbot/view/view/LeftView$5;

    invoke-direct {v2, p0, v0, v4}, Lcom/ljoy/chatbot/view/view/LeftView$5;-><init>(Lcom/ljoy/chatbot/view/view/LeftView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->xzspfw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->linkText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private tipTextClick(Ljava/lang/String;)V
    .locals 1

    .line 508
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 509
    sget-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    if-eqz v0, :cond_0

    .line 510
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/ChatMainActivity;->replyActionMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/ChatMainActivity;->sendActionMsg(Ljava/lang/String;)V

    .line 515
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 516
    sget-boolean v0, Lcom/ljoy/chatbot/bot/AIBotManager;->isLocalGetData:Z

    if-eqz v0, :cond_2

    .line 517
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/ChatMainFragment;->replyActionMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 519
    :cond_2
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/ChatMainFragment;->sendActionMsg(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private useNetData(Ljava/lang/String;)V
    .locals 6

    const-string v0, "7"

    .line 626
    sput-object v0, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_click:Ljava/lang/String;

    .line 627
    sget-boolean v0, Lcom/ljoy/chatbot/utils/ABMqttUtil;->isProxyReq:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 628
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Elva LeftView useNetData result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v4}, Lcom/ljoy/chatbot/model/ChatMsg;->getUrl2Content()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getUrl2Content()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v2, v3, p1, v1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 632
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 633
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Elva LeftView useNetData result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v4}, Lcom/ljoy/chatbot/model/ChatMsg;->getUrl2Content()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/ChatMsg;->getUrl2Content()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v2, v3, p1, v1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "proxy.aihelp.net"

    .line 637
    iget-object v3, p0, Lcom/ljoy/chatbot/view/view/LeftView;->msg:Lcom/ljoy/chatbot/model/ChatMsg;

    invoke-virtual {v3}, Lcom/ljoy/chatbot/model/ChatMsg;->getUrl2Content()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/ljoy/chatbot/view/view/LeftView;->replaceDomain(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 639
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Elva LeftView proxy useNetData result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v3, ""

    .line 640
    invoke-static {v0, v2, v3, p1, v1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 642
    :cond_2
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 643
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Elva LeftView proxy useNetData result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v3, ""

    .line 644
    invoke-static {v0, v2, v3, p1, v1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private userLocalData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 583
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/LeftView;->faqList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/db/model/Faq;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/model/Faq;->getFaqId()Ljava/lang/String;

    move-result-object v0

    .line 585
    sget v1, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    if-eqz v1, :cond_1

    sget v1, Lcom/ljoy/chatbot/mqtt/ABKCPMqttHelper;->mqttType:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 588
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;->getApiDomain()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 586
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;->getApiDomain()Ljava/lang/String;

    move-result-object v1

    .line 590
    :goto_1
    invoke-static {v1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "cs30.net"

    .line 593
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/questionnaire/#/?formId="

    .line 596
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&appId="

    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&userId="

    .line 600
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&serverId="

    .line 602
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sdkVersion="

    .line 604
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    sget-object p1, Lcom/ljoy/chatbot/utils/Constants;->SDK_VERSION:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&isTicket=1"

    .line 606
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-static {p4}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p5, :cond_3

    const-string p1, "&tagId="

    .line 608
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&tagName="

    .line 610
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "7"

    .line 613
    sput-object p1, Lcom/ljoy/chatbot/utils/ABLogoutCommentTypeUtil;->logoutCommentType_url_click:Ljava/lang/String;

    .line 614
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 615
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Elva LeftView userLocalData result:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;)V

    .line 618
    :cond_4
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 619
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Elva LeftView userLocalData result:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/sdk/ELvaChatServiceSdk;->showURL(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected init()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/LeftView;->initLayoutView()V

    .line 109
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/LeftView;->initControlView()V

    return-void
.end method

.method protected process()V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/LeftView;->setStartFlag()V

    .line 168
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/LeftView;->setCommentStatus()V

    .line 169
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/LeftView;->setBotNameImg()V

    .line 170
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/LeftView;->setImgFlag()V

    .line 171
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/LeftView;->setUrlFlag()V

    .line 172
    invoke-direct {p0}, Lcom/ljoy/chatbot/view/view/LeftView;->setShowLinkAndAction()V

    return-void
.end method
