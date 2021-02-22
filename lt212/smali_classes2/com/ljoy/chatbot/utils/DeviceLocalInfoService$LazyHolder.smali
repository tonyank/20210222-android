.class Lcom/ljoy/chatbot/utils/DeviceLocalInfoService$LazyHolder;
.super Ljava/lang/Object;
.source "DeviceLocalInfoService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final instance:Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 267
    new-instance v0, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;

    invoke-direct {v0}, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;-><init>()V

    sput-object v0, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService$LazyHolder;->instance:Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;
    .locals 1

    .line 266
    sget-object v0, Lcom/ljoy/chatbot/utils/DeviceLocalInfoService$LazyHolder;->instance:Lcom/ljoy/chatbot/utils/DeviceLocalInfoService;

    return-object v0
.end method
