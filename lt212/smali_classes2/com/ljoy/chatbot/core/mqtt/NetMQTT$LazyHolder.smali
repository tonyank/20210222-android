.class Lcom/ljoy/chatbot/core/mqtt/NetMQTT$LazyHolder;
.super Ljava/lang/Object;
.source "NetMQTT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/core/mqtt/NetMQTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final instance:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 569
    new-instance v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/core/mqtt/NetMQTT;-><init>(Lcom/ljoy/chatbot/core/mqtt/NetMQTT$1;)V

    sput-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$LazyHolder;->instance:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ljoy/chatbot/core/mqtt/NetMQTT;
    .locals 1

    .line 568
    sget-object v0, Lcom/ljoy/chatbot/core/mqtt/NetMQTT$LazyHolder;->instance:Lcom/ljoy/chatbot/core/mqtt/NetMQTT;

    return-object v0
.end method
