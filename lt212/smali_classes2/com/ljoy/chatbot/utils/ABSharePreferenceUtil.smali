.class public Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;
.super Ljava/lang/Object;
.source "ABSharePreferenceUtil.java"


# static fields
.field public static final AB_APPID:Ljava/lang/String; = "appId"

.field public static final AB_FAQDBKEY:Ljava/lang/String; = "faqDbKey"

.field public static final AB_FAQDBKEYFORM:Ljava/lang/String; = "faqDbKeyForm"

.field public static final AB_FAQYYDBKEY:Ljava/lang/String; = "faqYYDbKey"

.field public static final AB_GM_CHAT_TIME_STAMP:Ljava/lang/String; = "gm_chat_time_stamp"

.field public static final AB_INIT_DAU_TIME:Ljava/lang/String; = "initDauTime"

.field public static final AB_INIT_PROXY_DAU_TIME:Ljava/lang/String; = "initProxyDauTime"

.field public static final AB_IS_FIRST_INIT:Ljava/lang/String; = "isFirstInit"

.field public static final AB_LOCALLANGUAGE:Ljava/lang/String; = "localLanguage"

.field public static final AB_SQLITE_FAQOP_LANGUAGE:Ljava/lang/String; = "sqliteFaqOPLanguage"

.field public static final AB_SQLITE_FAQ_LANGUAGE:Ljava/lang/String; = "sqliteFaqLanguage"

.field public static final AB_SQLITE_UNREADCOUNT:Ljava/lang/String; = "unreadCount"

.field public static final AB_SUUID:Ljava/lang/String; = "suuid"

.field public static final AB_USERLANGUAGE:Ljava/lang/String; = "userLanguage"

.field private static final FILE_NAME:Ljava/lang/String; = "com_ab_shared_preferences"

.field private static sharedpreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 120
    sget-object v0, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getSPInt(Ljava/lang/String;)I
    .locals 2

    .line 89
    sget-object v0, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static getSPLong(Ljava/lang/String;)J
    .locals 3

    .line 73
    sget-object v0, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public static getSPString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 49
    sget-object v1, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 50
    sget-object v0, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getSPStringZero(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 57
    sget-object v1, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 58
    sget-object v0, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v1, "0"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getSetListString(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    sget-object v1, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 108
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_0
    return-object v0
.end method

.method public static init(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "com_ab_shared_preferences"

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static saveBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 114
    sget-object v0, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 115
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static saveInt(Ljava/lang/String;I)V
    .locals 1

    .line 80
    sget-object v0, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static saveLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 64
    sget-object v0, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static saveSPString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 42
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static saveSetListString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 96
    sget-object v0, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object p0, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 100
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
