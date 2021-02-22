.class Lcom/ljoy/chatbot/view/view/FaqListView$1;
.super Ljava/lang/Object;
.source "FaqListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ljoy/chatbot/view/view/FaqListView;->getView()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ljoy/chatbot/view/view/FaqListView;


# direct methods
.method constructor <init>(Lcom/ljoy/chatbot/view/view/FaqListView;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ljoy/chatbot/view/view/FaqListView$1;->this$0:Lcom/ljoy/chatbot/view/view/FaqListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 54
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getFaqActivity()Lcom/ljoy/chatbot/FAQActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 56
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/FaqListView$1;->this$0:Lcom/ljoy/chatbot/view/view/FaqListView;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/view/FaqListView;->access$000(Lcom/ljoy/chatbot/view/view/FaqListView;)Lcom/ljoy/chatbot/db/model/AbstractFaq;

    move-result-object v0

    instance-of v0, v0, Lcom/ljoy/chatbot/db/model/Section;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/FaqListView$1;->this$0:Lcom/ljoy/chatbot/view/view/FaqListView;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/view/FaqListView;->access$000(Lcom/ljoy/chatbot/view/view/FaqListView;)Lcom/ljoy/chatbot/db/model/AbstractFaq;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/db/model/Section;

    .line 58
    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/model/Section;->getIsParentSection()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Elva"

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParentSection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/model/Section;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/model/Section;->getSectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/FAQActivity;->showSubSectionList(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/model/Section;->getSectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/FAQActivity;->showFaqList(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/FaqListView$1;->this$0:Lcom/ljoy/chatbot/view/view/FaqListView;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/view/FaqListView;->access$000(Lcom/ljoy/chatbot/view/view/FaqListView;)Lcom/ljoy/chatbot/db/model/AbstractFaq;

    move-result-object v0

    instance-of v0, v0, Lcom/ljoy/chatbot/db/model/Faq;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/ljoy/chatbot/view/view/FaqListView$1;->this$0:Lcom/ljoy/chatbot/view/view/FaqListView;

    invoke-static {v0}, Lcom/ljoy/chatbot/view/view/FaqListView;->access$000(Lcom/ljoy/chatbot/view/view/FaqListView;)Lcom/ljoy/chatbot/db/model/AbstractFaq;

    move-result-object v0

    check-cast v0, Lcom/ljoy/chatbot/db/model/Faq;

    const-string v1, "Elva"

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "faqId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/model/Faq;->getFaqId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {v0}, Lcom/ljoy/chatbot/db/model/Faq;->getFaqId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/FAQActivity;->showFaq(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
