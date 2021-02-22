.class interface abstract Lme/dozen/dpreference/IPrefImpl;
.super Ljava/lang/Object;
.source "IPrefImpl.java"


# virtual methods
.method public abstract getPrefBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getPrefFloat(Ljava/lang/String;F)F
.end method

.method public abstract getPrefInt(Ljava/lang/String;I)I
.end method

.method public abstract getPrefLong(Ljava/lang/String;J)J
.end method

.method public abstract getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPrefStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
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
.end method

.method public abstract hasKey(Ljava/lang/String;)Z
.end method

.method public abstract removePreference(Ljava/lang/String;)V
.end method

.method public abstract setPrefBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract setPrefFloat(Ljava/lang/String;F)V
.end method

.method public abstract setPrefInt(Ljava/lang/String;I)V
.end method

.method public abstract setPrefLong(Ljava/lang/String;J)V
.end method

.method public abstract setPrefString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPrefStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
