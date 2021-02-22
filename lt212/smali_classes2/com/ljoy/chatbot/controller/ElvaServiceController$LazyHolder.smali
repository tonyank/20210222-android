.class Lcom/ljoy/chatbot/controller/ElvaServiceController$LazyHolder;
.super Ljava/lang/Object;
.source "ElvaServiceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/controller/ElvaServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final instance:Lcom/ljoy/chatbot/controller/ElvaServiceController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 371
    new-instance v0, Lcom/ljoy/chatbot/controller/ElvaServiceController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;-><init>(Lcom/ljoy/chatbot/controller/ElvaServiceController$1;)V

    sput-object v0, Lcom/ljoy/chatbot/controller/ElvaServiceController$LazyHolder;->instance:Lcom/ljoy/chatbot/controller/ElvaServiceController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ljoy/chatbot/controller/ElvaServiceController;
    .locals 1

    .line 370
    sget-object v0, Lcom/ljoy/chatbot/controller/ElvaServiceController$LazyHolder;->instance:Lcom/ljoy/chatbot/controller/ElvaServiceController;

    return-object v0
.end method
