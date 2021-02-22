.class public Lcom/ljoy/chatbot/db/filter/FaqTagFilter;
.super Ljava/lang/Object;
.source "FaqTagFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x687366ad086a1553L


# instance fields
.field private operator:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

.field private tags:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;[Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ljoy/chatbot/db/filter/FaqTagFilter;->operator:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    .line 21
    iput-object p2, p0, Lcom/ljoy/chatbot/db/filter/FaqTagFilter;->tags:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOperator()Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ljoy/chatbot/db/filter/FaqTagFilter;->operator:Lcom/ljoy/chatbot/db/filter/FaqTagFilter$Operator;

    return-object v0
.end method

.method public getTags()[Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ljoy/chatbot/db/filter/FaqTagFilter;->tags:[Ljava/lang/String;

    return-object v0
.end method
