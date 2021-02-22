.class final Lcom/ljoy/chatbot/utils/ABDownloadUtil$3;
.super Ljava/lang/Thread;
.source "ABDownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/utils/ABDownloadUtil;->downloadAimlFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/fusesource/mqtt/client/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$directory:Ljava/io/File;

.field final synthetic val$onComplete:Lorg/fusesource/mqtt/client/Callback;

.field final synthetic val$saveFileName:Ljava/lang/String;

.field final synthetic val$urlDownloadStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lorg/fusesource/mqtt/client/Callback;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/ljoy/chatbot/utils/ABDownloadUtil$3;->val$urlDownloadStr:Ljava/lang/String;

    iput-object p2, p0, Lcom/ljoy/chatbot/utils/ABDownloadUtil$3;->val$directory:Ljava/io/File;

    iput-object p3, p0, Lcom/ljoy/chatbot/utils/ABDownloadUtil$3;->val$saveFileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ljoy/chatbot/utils/ABDownloadUtil$3;->val$onComplete:Lorg/fusesource/mqtt/client/Callback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/ljoy/chatbot/utils/ABDownloadUtil$3;->val$urlDownloadStr:Ljava/lang/String;

    iget-object v1, p0, Lcom/ljoy/chatbot/utils/ABDownloadUtil$3;->val$directory:Ljava/io/File;

    iget-object v2, p0, Lcom/ljoy/chatbot/utils/ABDownloadUtil$3;->val$saveFileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/ljoy/chatbot/utils/ABDownloadUtil$3;->val$onComplete:Lorg/fusesource/mqtt/client/Callback;

    invoke-static {v0, v1, v2, v3}, Lcom/ljoy/chatbot/utils/ABDownloadUtil;->access$000(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method
