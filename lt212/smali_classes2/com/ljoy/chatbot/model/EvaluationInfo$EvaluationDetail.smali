.class public Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;
.super Ljava/lang/Object;
.source "EvaluationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ljoy/chatbot/model/EvaluationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EvaluationDetail"
.end annotation


# instance fields
.field private id:I

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->id:I

    .line 71
    iput-object p2, p0, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->id:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->id:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;->msg:Ljava/lang/String;

    return-void
.end method
