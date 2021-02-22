.class public Lcom/ljoy/chatbot/core/sfsapi/UploadTask;
.super Ljava/lang/Object;
.source "UploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private uploadFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ljoy/chatbot/core/sfsapi/UploadTask;->uploadFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ljoy/chatbot/core/sfsapi/UploadTask;->uploadFile:Ljava/io/File;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABUploadFileUtil;->uploadFile(Ljava/io/File;)V

    return-void
.end method
