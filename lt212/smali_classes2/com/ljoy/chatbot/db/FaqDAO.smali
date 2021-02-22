.class public interface abstract Lcom/ljoy/chatbot/db/FaqDAO;
.super Ljava/lang/Object;
.source "FaqDAO.java"


# virtual methods
.method public abstract addFaq(Lcom/ljoy/chatbot/db/model/Faq;)V
.end method

.method public abstract getAllFaq()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllFaqs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFaq(Ljava/lang/String;)Lcom/ljoy/chatbot/db/model/Faq;
.end method

.method public abstract getFaqByPublishId(Ljava/lang/String;)Lcom/ljoy/chatbot/db/model/Faq;
.end method

.method public abstract getFaqsDataForSection(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFaqsForSection(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFaqsForSection(Ljava/lang/String;Lcom/ljoy/chatbot/db/filter/FaqTagFilter;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ljoy/chatbot/db/filter/FaqTagFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilteredFaqs(Ljava/util/List;Lcom/ljoy/chatbot/db/filter/FaqTagFilter;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;",
            "Lcom/ljoy/chatbot/db/filter/FaqTagFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchFaqByMsg(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchFaqContentByMsg(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Faq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeFaq(Ljava/lang/String;)V
.end method

.method public abstract updateIsHelpFull(ZLjava/lang/String;)V
.end method
