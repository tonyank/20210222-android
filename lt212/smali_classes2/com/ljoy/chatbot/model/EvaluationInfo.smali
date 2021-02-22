.class public Lcom/ljoy/chatbot/model/EvaluationInfo;
.super Ljava/lang/Object;
.source "EvaluationInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;
    }
.end annotation


# instance fields
.field private detailStar:I

.field private details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;",
            ">;"
        }
    .end annotation
.end field

.field private disLike:Ljava/lang/String;

.field private like:Ljava/lang/String;

.field private newCov:Ljava/lang/String;

.field private tip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ljoy/chatbot/model/EvaluationInfo;->tip:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/ljoy/chatbot/model/EvaluationInfo;->disLike:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/ljoy/chatbot/model/EvaluationInfo;->like:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/ljoy/chatbot/model/EvaluationInfo;->newCov:Ljava/lang/String;

    .line 26
    iput p5, p0, Lcom/ljoy/chatbot/model/EvaluationInfo;->detailStar:I

    return-void
.end method


# virtual methods
.method public addDetail(ILjava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ljoy/chatbot/model/EvaluationInfo;->details:Ljava/util/List;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ljoy/chatbot/model/EvaluationInfo;->details:Ljava/util/List;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ljoy/chatbot/model/EvaluationInfo;->details:Ljava/util/List;

    new-instance v1, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;

    invoke-direct {v1, p1, p2}, Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDetailStar()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/ljoy/chatbot/model/EvaluationInfo;->detailStar:I

    return v0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ljoy/chatbot/model/EvaluationInfo;->details:Ljava/util/List;

    return-object v0
.end method

.method public getDisLike()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ljoy/chatbot/model/EvaluationInfo;->disLike:Ljava/lang/String;

    return-object v0
.end method

.method public getLike()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ljoy/chatbot/model/EvaluationInfo;->like:Ljava/lang/String;

    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ljoy/chatbot/model/EvaluationInfo;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public setDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/model/EvaluationInfo$EvaluationDetail;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/ljoy/chatbot/model/EvaluationInfo;->details:Ljava/util/List;

    return-void
.end method
