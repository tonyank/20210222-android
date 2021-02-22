.class Lcom/ljoy/chatbot/mqtt/ABKCPMqtt$LazyHolder;
.super Ljava/lang/Object;
.source "ABKCPMqtt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final instance:Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 439
    new-instance v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;-><init>(Lcom/ljoy/chatbot/mqtt/ABKCPMqtt$1;)V

    sput-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt$LazyHolder;->instance:Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;
    .locals 1

    .line 438
    sget-object v0, Lcom/ljoy/chatbot/mqtt/ABKCPMqtt$LazyHolder;->instance:Lcom/ljoy/chatbot/mqtt/ABKCPMqtt;

    return-object v0
.end method
