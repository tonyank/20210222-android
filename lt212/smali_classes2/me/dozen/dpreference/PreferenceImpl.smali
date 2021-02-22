.class Lme/dozen/dpreference/PreferenceImpl;
.super Ljava/lang/Object;
.source "PreferenceImpl.java"

# interfaces
.implements Lme/dozen/dpreference/IPrefImpl;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPrefName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lme/dozen/dpreference/PreferenceImpl;->mContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lme/dozen/dpreference/PreferenceImpl;->mPrefName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearPreference(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 129
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getPrefBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .line 37
    iget-object v0, p0, Lme/dozen/dpreference/PreferenceImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/PreferenceImpl;->mPrefName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getPrefFloat(Ljava/lang/String;F)F
    .locals 3

    .line 103
    iget-object v0, p0, Lme/dozen/dpreference/PreferenceImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/PreferenceImpl;->mPrefName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getPrefInt(Ljava/lang/String;I)I
    .locals 3

    .line 91
    iget-object v0, p0, Lme/dozen/dpreference/PreferenceImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/PreferenceImpl;->mPrefName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getPrefLong(Ljava/lang/String;J)J
    .locals 3

    .line 115
    iget-object v0, p0, Lme/dozen/dpreference/PreferenceImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/PreferenceImpl;->mPrefName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 24
    iget-object v0, p0, Lme/dozen/dpreference/PreferenceImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/PreferenceImpl;->mPrefName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lme/dozen/dpreference/PreferenceImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/PreferenceImpl;->mPrefName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 3

    .line 43
    iget-object v0, p0, Lme/dozen/dpreference/PreferenceImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/PreferenceImpl;->mPrefName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public increasePrefInt(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public increasePrefInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p3

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public increasePrefInt(Ljava/lang/String;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lme/dozen/dpreference/PreferenceImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/PreferenceImpl;->mPrefName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0, p1}, Lme/dozen/dpreference/PreferenceImpl;->increasePrefInt(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public removePreference(Ljava/lang/String;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lme/dozen/dpreference/PreferenceImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/PreferenceImpl;->mPrefName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPrefBoolean(Ljava/lang/String;Z)V
    .locals 3

    .line 48
    iget-object v0, p0, Lme/dozen/dpreference/PreferenceImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/PreferenceImpl;->mPrefName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPrefFloat(Ljava/lang/String;F)V
    .locals 3

    .line 97
    iget-object v0, p0, Lme/dozen/dpreference/PreferenceImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/PreferenceImpl;->mPrefName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPrefInt(Ljava/lang/String;I)V
    .locals 3

    .line 54
    iget-object v0, p0, Lme/dozen/dpreference/PreferenceImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/PreferenceImpl;->mPrefName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPrefLong(Ljava/lang/String;J)V
    .locals 3

    .line 109
    iget-object v0, p0, Lme/dozen/dpreference/PreferenceImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/PreferenceImpl;->mPrefName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPrefString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lme/dozen/dpreference/PreferenceImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/PreferenceImpl;->mPrefName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPrefStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lme/dozen/dpreference/PreferenceImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/PreferenceImpl;->mPrefName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
