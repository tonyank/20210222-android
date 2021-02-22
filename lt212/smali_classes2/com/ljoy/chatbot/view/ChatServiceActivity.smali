.class public Lcom/ljoy/chatbot/view/ChatServiceActivity;
.super Ljava/lang/Object;
.source "ChatServiceActivity.java"


# static fields
.field private static activity:Landroid/app/Activity;

.field private static chatActivity:Lcom/ljoy/chatbot/ChatMainActivity;

.field private static chatFragment:Lcom/ljoy/chatbot/ChatMainFragment;

.field private static faqActivity:Lcom/ljoy/chatbot/FAQActivity;

.field private static webViewActivity:Lcom/ljoy/chatbot/WebViewActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .line 23
    sget-object v0, Lcom/ljoy/chatbot/view/ChatServiceActivity;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getChatActivity()Lcom/ljoy/chatbot/ChatMainActivity;
    .locals 1

    .line 47
    sget-object v0, Lcom/ljoy/chatbot/view/ChatServiceActivity;->chatActivity:Lcom/ljoy/chatbot/ChatMainActivity;

    return-object v0
.end method

.method public static getChatFragment()Lcom/ljoy/chatbot/ChatMainFragment;
    .locals 1

    .line 56
    sget-object v0, Lcom/ljoy/chatbot/view/ChatServiceActivity;->chatFragment:Lcom/ljoy/chatbot/ChatMainFragment;

    return-object v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 65
    sget-object v0, Lcom/ljoy/chatbot/view/ChatServiceActivity;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/ljoy/chatbot/view/ChatServiceActivity;->chatActivity:Lcom/ljoy/chatbot/ChatMainActivity;

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lcom/ljoy/chatbot/view/ChatServiceActivity;->faqActivity:Lcom/ljoy/chatbot/FAQActivity;

    :cond_0
    return-object v0
.end method

.method public static getFaqActivity()Lcom/ljoy/chatbot/FAQActivity;
    .locals 1

    .line 31
    sget-object v0, Lcom/ljoy/chatbot/view/ChatServiceActivity;->faqActivity:Lcom/ljoy/chatbot/FAQActivity;

    return-object v0
.end method

.method public static getWebViewActivity()Lcom/ljoy/chatbot/WebViewActivity;
    .locals 1

    .line 39
    sget-object v0, Lcom/ljoy/chatbot/view/ChatServiceActivity;->webViewActivity:Lcom/ljoy/chatbot/WebViewActivity;

    return-object v0
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/ljoy/chatbot/view/ChatServiceActivity;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static setChatActivity(Lcom/ljoy/chatbot/ChatMainActivity;)V
    .locals 0

    .line 51
    sput-object p0, Lcom/ljoy/chatbot/view/ChatServiceActivity;->chatActivity:Lcom/ljoy/chatbot/ChatMainActivity;

    const/4 p0, 0x0

    .line 52
    sput-object p0, Lcom/ljoy/chatbot/view/ChatServiceActivity;->chatFragment:Lcom/ljoy/chatbot/ChatMainFragment;

    return-void
.end method

.method public static setChatFragment(Lcom/ljoy/chatbot/ChatMainFragment;)V
    .locals 0

    .line 60
    sput-object p0, Lcom/ljoy/chatbot/view/ChatServiceActivity;->chatFragment:Lcom/ljoy/chatbot/ChatMainFragment;

    const/4 p0, 0x0

    .line 61
    sput-object p0, Lcom/ljoy/chatbot/view/ChatServiceActivity;->chatActivity:Lcom/ljoy/chatbot/ChatMainActivity;

    return-void
.end method

.method public static setFaqActivity(Lcom/ljoy/chatbot/FAQActivity;)V
    .locals 0

    .line 35
    sput-object p0, Lcom/ljoy/chatbot/view/ChatServiceActivity;->faqActivity:Lcom/ljoy/chatbot/FAQActivity;

    return-void
.end method

.method public static setWebViewActivity(Lcom/ljoy/chatbot/WebViewActivity;)V
    .locals 0

    .line 43
    sput-object p0, Lcom/ljoy/chatbot/view/ChatServiceActivity;->webViewActivity:Lcom/ljoy/chatbot/WebViewActivity;

    return-void
.end method
