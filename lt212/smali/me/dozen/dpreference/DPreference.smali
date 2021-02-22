.class public Lme/dozen/dpreference/DPreference;
.super Ljava/lang/Object;
.source "DPreference.java"


# instance fields
.field mContext:Landroid/content/Context;

.field mName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lme/dozen/dpreference/DPreference;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lme/dozen/dpreference/DPreference;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPrefBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 37
    iget-object v0, p0, Lme/dozen/dpreference/DPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/DPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lme/dozen/dpreference/PrefAccessor;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getPrefInt(Ljava/lang/String;I)I
    .locals 2

    .line 53
    iget-object v0, p0, Lme/dozen/dpreference/DPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/DPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lme/dozen/dpreference/PrefAccessor;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getPrefLong(Ljava/lang/String;J)J
    .locals 2

    .line 61
    iget-object v0, p0, Lme/dozen/dpreference/DPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/DPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lme/dozen/dpreference/PrefAccessor;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 29
    iget-object v0, p0, Lme/dozen/dpreference/DPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/DPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lme/dozen/dpreference/PrefAccessor;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
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

    .line 65
    iget-object v0, p0, Lme/dozen/dpreference/DPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/DPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lme/dozen/dpreference/PrefAccessor;->getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public removePreference(Ljava/lang/String;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lme/dozen/dpreference/DPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/DPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lme/dozen/dpreference/PrefAccessor;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPrefBoolean(Ljava/lang/String;Z)V
    .locals 2

    .line 41
    iget-object v0, p0, Lme/dozen/dpreference/DPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/DPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lme/dozen/dpreference/PrefAccessor;->setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setPrefInt(Ljava/lang/String;I)V
    .locals 2

    .line 45
    iget-object v0, p0, Lme/dozen/dpreference/DPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/DPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lme/dozen/dpreference/PrefAccessor;->setInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setPrefLong(Ljava/lang/String;J)V
    .locals 2

    .line 57
    iget-object v0, p0, Lme/dozen/dpreference/DPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/DPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lme/dozen/dpreference/PrefAccessor;->setLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setPrefString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lme/dozen/dpreference/DPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/DPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lme/dozen/dpreference/PrefAccessor;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPrefStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lme/dozen/dpreference/DPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lme/dozen/dpreference/DPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lme/dozen/dpreference/PrefAccessor;->setStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
