.class Lcom/ljoy/chatbot/utils/Log$LogHolder;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/utils/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/ljoy/chatbot/utils/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/ljoy/chatbot/utils/Log;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ljoy/chatbot/utils/Log;-><init>(Lcom/ljoy/chatbot/utils/Log$1;)V

    sput-object v0, Lcom/ljoy/chatbot/utils/Log$LogHolder;->INSTANCE:Lcom/ljoy/chatbot/utils/Log;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/ljoy/chatbot/utils/Log;
    .locals 1

    .line 23
    sget-object v0, Lcom/ljoy/chatbot/utils/Log$LogHolder;->INSTANCE:Lcom/ljoy/chatbot/utils/Log;

    return-object v0
.end method
