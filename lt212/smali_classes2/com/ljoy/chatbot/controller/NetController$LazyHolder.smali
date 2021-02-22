.class Lcom/ljoy/chatbot/controller/NetController$LazyHolder;
.super Ljava/lang/Object;
.source "NetController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/controller/NetController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final instance:Lcom/ljoy/chatbot/controller/NetController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Lcom/ljoy/chatbot/controller/NetController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/controller/NetController;-><init>(Lcom/ljoy/chatbot/controller/NetController$1;)V

    sput-object v0, Lcom/ljoy/chatbot/controller/NetController$LazyHolder;->instance:Lcom/ljoy/chatbot/controller/NetController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ljoy/chatbot/controller/NetController;
    .locals 1

    .line 95
    sget-object v0, Lcom/ljoy/chatbot/controller/NetController$LazyHolder;->instance:Lcom/ljoy/chatbot/controller/NetController;

    return-object v0
.end method
