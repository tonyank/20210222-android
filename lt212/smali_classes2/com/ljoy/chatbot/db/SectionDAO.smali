.class public interface abstract Lcom/ljoy/chatbot/db/SectionDAO;
.super Ljava/lang/Object;
.source "SectionDAO.java"


# virtual methods
.method public abstract clearSectionsData()V
.end method

.method public abstract getAllSections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Section;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllSubSections(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ljoy/chatbot/db/model/Section;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSection(Ljava/lang/String;)Lcom/ljoy/chatbot/db/model/Section;
.end method

.method public abstract storeSections(Lorg/json/JSONArray;)Z
.end method
