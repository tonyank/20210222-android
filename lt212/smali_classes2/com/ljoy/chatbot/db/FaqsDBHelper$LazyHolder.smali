.class Lcom/ljoy/chatbot/db/FaqsDBHelper$LazyHolder;
.super Ljava/lang/Object;
.source "FaqsDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/db/FaqsDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/ljoy/chatbot/db/FaqsDBHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/ljoy/chatbot/db/FaqsDBHelper;

    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ljoy/chatbot/db/FaqsDBHelper;-><init>(Landroid/content/Context;Lcom/ljoy/chatbot/db/FaqsDBHelper$1;)V

    sput-object v0, Lcom/ljoy/chatbot/db/FaqsDBHelper$LazyHolder;->INSTANCE:Lcom/ljoy/chatbot/db/FaqsDBHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/ljoy/chatbot/db/FaqsDBHelper;
    .locals 1

    .line 23
    sget-object v0, Lcom/ljoy/chatbot/db/FaqsDBHelper$LazyHolder;->INSTANCE:Lcom/ljoy/chatbot/db/FaqsDBHelper;

    return-object v0
.end method
