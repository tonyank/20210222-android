.class public Lcom/ljoy/chatbot/data/ElvaData;
.super Ljava/lang/Object;
.source "ElvaData.java"


# static fields
.field private static final DEVICE_ID:Ljava/lang/String; = "ELVA_UUID"

.field private static final PING_HOSTS:Ljava/lang/String; = "ping_hosts"

.field private static final PING_PERFIX:Ljava/lang/String; = "ping_"

.field private static final backupFileName:Ljava/lang/String; = "elva_data"

.field private static chatLength:I = 0x320

.field private static instance:Lcom/ljoy/chatbot/data/ElvaData;


# instance fields
.field private dataFileString:Ljava/lang/String;

.field private hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkUUID(Ljava/lang/String;)Z
    .locals 0

    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private generateUUID()Ljava/lang/String;
    .locals 3

    .line 255
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getChatLength()I
    .locals 1

    .line 337
    sget v0, Lcom/ljoy/chatbot/data/ElvaData;->chatLength:I

    return v0
.end method

.method private getDataFileString(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/AIHlepSDK/data/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/ljoy/chatbot/data/ElvaData;
    .locals 1

    .line 57
    sget-object v0, Lcom/ljoy/chatbot/data/ElvaData;->instance:Lcom/ljoy/chatbot/data/ElvaData;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/ljoy/chatbot/data/ElvaData;

    invoke-direct {v0}, Lcom/ljoy/chatbot/data/ElvaData;-><init>()V

    sput-object v0, Lcom/ljoy/chatbot/data/ElvaData;->instance:Lcom/ljoy/chatbot/data/ElvaData;

    .line 60
    :cond_0
    sget-object v0, Lcom/ljoy/chatbot/data/ElvaData;->instance:Lcom/ljoy/chatbot/data/ElvaData;

    return-object v0
.end method

.method private getLocalLanguage()Ljava/lang/String;
    .locals 1

    const-string v0, "localLanguage"

    .line 316
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->getSPString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readData()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/ljoy/chatbot/data/ElvaData;->dataFileString:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 163
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ljoy/chatbot/data/ElvaData;->dataFileString:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    new-instance v2, Ljava/io/File;

    const-string v3, "elva_data"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 169
    :cond_0
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v2

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v0, v1

    .line 173
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 177
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_1

    .line 177
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 180
    :cond_1
    :goto_3
    throw v0

    :cond_2
    :goto_4
    return-object v1
.end method

.method private saveData()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/ljoy/chatbot/data/ElvaData;->dataFileString:Ljava/lang/String;

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ljoy/chatbot/data/ElvaData;->dataFileString:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "elva_data"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 140
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    iget-object v0, p0, Lcom/ljoy/chatbot/data/ElvaData;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 143
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 147
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    .line 147
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    :cond_1
    :goto_2
    throw v1

    :cond_2
    :goto_3
    return-void
.end method

.method private saveUUID(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 115
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "elvaUuid"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p2, "suuid"

    .line 119
    invoke-static {p2, p1}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveSPString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lcom/ljoy/chatbot/data/ElvaData;->hashMap:Ljava/util/HashMap;

    if-nez p2, :cond_0

    .line 121
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ljoy/chatbot/data/ElvaData;->hashMap:Ljava/util/HashMap;

    .line 123
    :cond_0
    iget-object p2, p0, Lcom/ljoy/chatbot/data/ElvaData;->hashMap:Ljava/util/HashMap;

    const-string v0, "ELVA_UUID"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-direct {p0}, Lcom/ljoy/chatbot/data/ElvaData;->saveData()V

    return-void
.end method

.method public static setChatLength(I)V
    .locals 0

    .line 333
    sput p0, Lcom/ljoy/chatbot/data/ElvaData;->chatLength:I

    return-void
.end method

.method private setLocalLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "localLanguage"

    .line 312
    invoke-static {v0, p1}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveSPString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearFaqDbKey()V
    .locals 2

    const-string v0, "faqDbKey"

    const-string v1, "0"

    .line 292
    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveSPString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFaqDbKeyForm()V
    .locals 2

    const-string v0, "faqDbKeyForm"

    const-string v1, "0"

    .line 300
    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveSPString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFaqYYDbKey()V
    .locals 2

    const-string v0, "faqYYDbKey"

    const-string v1, "0"

    .line 296
    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveSPString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    const-string v0, "appId"

    .line 264
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->getSPString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFaqDbKey()Ljava/lang/String;
    .locals 1

    const-string v0, "faqDbKey"

    .line 272
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->getSPStringZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFaqDbKeyForm()Ljava/lang/String;
    .locals 1

    const-string v0, "faqDbKeyForm"

    .line 280
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->getSPStringZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFaqYYDbKey()Ljava/lang/String;
    .locals 1

    const-string v0, "faqYYDbKey"

    .line 288
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->getSPStringZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGMChatTimestamp()J
    .locals 2

    const-string v0, "gm_chat_time_stamp"

    .line 233
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->getSPString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    const-string v0, "userLanguage"

    .line 308
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->getSPString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPingHosts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ping_hosts"

    .line 325
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->getSetListString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPingValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ping_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->getSPString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSysUUID()Ljava/lang/String;
    .locals 3

    const-string v0, "suuid"

    .line 83
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->getSPString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/data/ElvaData;->checkUUID(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 90
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "elvaUuid"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/data/ElvaData;->checkUUID(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/ljoy/chatbot/data/ElvaData;->hashMap:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 98
    invoke-direct {p0}, Lcom/ljoy/chatbot/data/ElvaData;->readData()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/data/ElvaData;->hashMap:Ljava/util/HashMap;

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/ljoy/chatbot/data/ElvaData;->hashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/ljoy/chatbot/data/ElvaData;->hashMap:Ljava/util/HashMap;

    const-string v2, "ELVA_UUID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/data/ElvaData;->checkUUID(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/ljoy/chatbot/data/ElvaData;->generateUUID()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/ljoy/chatbot/data/ElvaData;->saveUUID(Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    return-object v0
.end method

.method public getUserLanguage()Ljava/lang/String;
    .locals 2

    .line 209
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/model/UserInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/ljoy/chatbot/data/ElvaData;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->getDefaultForServerLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/model/UserInfo;->setLanguage(Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Lcom/ljoy/chatbot/data/ElvaData;->getLocalLanguage()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Lcom/ljoy/chatbot/utils/CommonUtils;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/data/ElvaData;->setLocalLanguage(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/ljoy/chatbot/data/ElvaData;->clearFaqDbKey()V

    .line 219
    invoke-virtual {p0}, Lcom/ljoy/chatbot/data/ElvaData;->clearFaqYYDbKey()V

    .line 220
    invoke-virtual {p0}, Lcom/ljoy/chatbot/data/ElvaData;->clearFaqDbKeyForm()V

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->getDefaultForServerLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ljoy/chatbot/model/UserInfo;->setLanguage(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABMobileUtil;->getDefaultForServerLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public init()V
    .locals 1

    .line 65
    invoke-static {}, Lcom/ljoy/chatbot/view/ChatServiceActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->init(Landroid/app/Activity;)V

    .line 68
    invoke-direct {p0, v0}, Lcom/ljoy/chatbot/data/ElvaData;->getDataFileString(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ljoy/chatbot/data/ElvaData;->dataFileString:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public saveAppId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    .line 260
    invoke-static {v0, p1}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveSPString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFaqDbKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "faqDbKey"

    .line 268
    invoke-static {v0, p1}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveSPString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFaqDbKeyForm(Ljava/lang/String;)V
    .locals 1

    const-string v0, "faqDbKeyForm"

    .line 276
    invoke-static {v0, p1}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveSPString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFaqYYDbKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "faqYYDbKey"

    .line 284
    invoke-static {v0, p1}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveSPString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGMChatTimeStamp(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gm_chat_time_stamp"

    .line 242
    invoke-static {v0}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->getSPString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "gm_chat_time_stamp"

    .line 244
    invoke-static {v0, p1}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveSPString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/ljoy/chatbot/net/command/CBReadCommand;

    invoke-direct {v0, p1}, Lcom/ljoy/chatbot/net/command/CBReadCommand;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/ljoy/chatbot/controller/NetController;->getInstance()Lcom/ljoy/chatbot/controller/NetController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ljoy/chatbot/controller/NetController;->sendClientRequest(Lcom/ljoy/chatbot/net/AbstractMsgCommand;)V

    :cond_1
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userLanguage"

    .line 304
    invoke-static {v0, p1}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveSPString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPingValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ping_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveSPString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ping_hosts"

    .line 321
    invoke-static {p1, p2}, Lcom/ljoy/chatbot/utils/ABSharePreferenceUtil;->saveSetListString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserLanguage(Ljava/lang/String;)V
    .locals 1

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-static {}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getInstance()Lcom/ljoy/chatbot/controller/ElvaServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ljoy/chatbot/controller/ElvaServiceController;->getUserInfo()Lcom/ljoy/chatbot/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ljoy/chatbot/model/UserInfo;->setLanguage(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/ljoy/chatbot/data/ElvaData;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {p1, v0}, Lcom/ljoy/chatbot/utils/CommonUtils;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    invoke-virtual {p0, p1}, Lcom/ljoy/chatbot/data/ElvaData;->setLanguage(Ljava/lang/String;)V

    const-string p1, ""

    .line 196
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->setMsgbot(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 197
    invoke-static {p1}, Lcom/ljoy/chatbot/utils/ABMqttUtil;->setUseLocalWelcomeText(Z)V

    .line 198
    sput-boolean p1, Lcom/ljoy/chatbot/bot/AIBotManager;->isInitLocalData:Z

    .line 199
    invoke-virtual {p0}, Lcom/ljoy/chatbot/data/ElvaData;->clearFaqDbKey()V

    .line 200
    invoke-virtual {p0}, Lcom/ljoy/chatbot/data/ElvaData;->clearFaqYYDbKey()V

    .line 201
    invoke-virtual {p0}, Lcom/ljoy/chatbot/data/ElvaData;->clearFaqDbKeyForm()V

    .line 202
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/ljoy/chatbot/bot/SendSwitchLanRequestTask;

    invoke-direct {v0}, Lcom/ljoy/chatbot/bot/SendSwitchLanRequestTask;-><init>()V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 203
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/ljoy/chatbot/core/handler/SendFaqTaskForm;

    invoke-direct {v0}, Lcom/ljoy/chatbot/core/handler/SendFaqTaskForm;-><init>()V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
