.class public Lcom/ljoy/chatbot/model/ChatMsg;
.super Ljava/lang/Object;
.source "ChatMsg.java"


# instance fields
.field private actionFlag:I

.field private actionStr:Ljava/lang/String;

.field private chooseId:I

.field private commentStatus:I

.field private contents:Ljava/lang/String;

.field private dateStamp:Ljava/lang/String;

.field private direct:I

.field private feedbackFlag:I

.field private feedbackStr:Ljava/lang/String;

.field private gmName:Ljava/lang/String;

.field private imgFlag:I

.field private isDefaultAnswer:Z

.field private isPushFormChat:Z

.field private msgId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field private replyStr:Ljava/lang/String;

.field private starIndex:I

.field private startFlag:I

.field private startStr:Ljava/lang/String;

.field private storeRateStr:Ljava/lang/String;

.field private tagId:I

.field private tagName:Ljava/lang/String;

.field private uploading:Z

.field private url2Content:Ljava/lang/String;

.field private url2Flag:I

.field private url2Id:Ljava/lang/String;

.field private url2Title:Ljava/lang/String;

.field private url2Type:Ljava/lang/String;

.field private urlContent:Ljava/lang/String;

.field private urlFlag:I

.field private urlTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionFlag()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->actionFlag:I

    return v0
.end method

.method public getActionStr()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->actionStr:Ljava/lang/String;

    return-object v0
.end method

.method public getChooseId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->chooseId:I

    return v0
.end method

.method public getCommentStatus()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->commentStatus:I

    return v0
.end method

.method public getContents()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->contents:Ljava/lang/String;

    return-object v0
.end method

.method public getDateStamp()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->dateStamp:Ljava/lang/String;

    return-object v0
.end method

.method public getDirect()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->direct:I

    return v0
.end method

.method public getFeedbackFlag()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->feedbackFlag:I

    return v0
.end method

.method public getFeedbackStr()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->feedbackStr:Ljava/lang/String;

    return-object v0
.end method

.method public getGmName()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->gmName:Ljava/lang/String;

    return-object v0
.end method

.method public getImgFlag()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->imgFlag:I

    return v0
.end method

.method public getIsDefaultAnswer()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->isDefaultAnswer:Z

    return v0
.end method

.method public getIsPushFormChat()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->isPushFormChat:Z

    return v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyStr()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->replyStr:Ljava/lang/String;

    return-object v0
.end method

.method public getStarIndex()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->starIndex:I

    return v0
.end method

.method public getStartFlag()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->startFlag:I

    return v0
.end method

.method public getStartStr()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->startStr:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreRateStr()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->storeRateStr:Ljava/lang/String;

    return-object v0
.end method

.method public getTagId()I
    .locals 1

    .line 301
    iget v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->tagId:I

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl2Content()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->url2Content:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl2Flag()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->url2Flag:I

    return v0
.end method

.method public getUrl2Id()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->url2Id:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl2Title()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->url2Title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl2Type()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->url2Type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlContent()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->urlContent:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlFlag()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->urlFlag:I

    return v0
.end method

.method public getUrlTitle()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->urlTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isUploading()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/ljoy/chatbot/model/ChatMsg;->uploading:Z

    return v0
.end method

.method public setActionFlag(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->actionFlag:I

    return-void
.end method

.method public setActionStr(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->actionStr:Ljava/lang/String;

    return-void
.end method

.method public setChooseId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->chooseId:I

    return-void
.end method

.method public setCommentStatus(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->commentStatus:I

    return-void
.end method

.method public setContents(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->contents:Ljava/lang/String;

    return-void
.end method

.method public setDateStamp(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->dateStamp:Ljava/lang/String;

    return-void
.end method

.method public setDirect(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->direct:I

    return-void
.end method

.method public setFeedbackFlag(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->feedbackFlag:I

    return-void
.end method

.method public setFeedbackStr(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->feedbackStr:Ljava/lang/String;

    return-void
.end method

.method public setGmName(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->gmName:Ljava/lang/String;

    return-void
.end method

.method public setImgFlag(I)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->imgFlag:I

    return-void
.end method

.method public setIsDefaultAnswer(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->isDefaultAnswer:Z

    return-void
.end method

.method public setIsPushFormChat(Z)V
    .locals 0

    .line 289
    iput-boolean p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->isPushFormChat:Z

    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->msgId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->name:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->pic:Ljava/lang/String;

    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->question:Ljava/lang/String;

    return-void
.end method

.method public setReplyStr(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->replyStr:Ljava/lang/String;

    return-void
.end method

.method public setStarIndex(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->starIndex:I

    return-void
.end method

.method public setStartFlag(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->startFlag:I

    return-void
.end method

.method public setStartStr(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->startStr:Ljava/lang/String;

    return-void
.end method

.method public setStoreRateStr(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->storeRateStr:Ljava/lang/String;

    return-void
.end method

.method public setTagId(I)V
    .locals 0

    .line 305
    iput p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->tagId:I

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->tagName:Ljava/lang/String;

    return-void
.end method

.method public setUploading(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->uploading:Z

    return-void
.end method

.method public setUrl2Content(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->url2Content:Ljava/lang/String;

    return-void
.end method

.method public setUrl2Flag(I)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->url2Flag:I

    return-void
.end method

.method public setUrl2Id(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->url2Id:Ljava/lang/String;

    return-void
.end method

.method public setUrl2Title(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->url2Title:Ljava/lang/String;

    return-void
.end method

.method public setUrl2Type(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->url2Type:Ljava/lang/String;

    return-void
.end method

.method public setUrlContent(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->urlContent:Ljava/lang/String;

    return-void
.end method

.method public setUrlFlag(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->urlFlag:I

    return-void
.end method

.method public setUrlTitle(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ljoy/chatbot/model/ChatMsg;->urlTitle:Ljava/lang/String;

    return-void
.end method
