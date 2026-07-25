.class public final Lcom/geocomply/internal/moveSharedPreferencesFrom;
.super Lcom/geocomply/internal/openFileOutput;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geocomply/internal/openFileOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuildConfig(Ljava/util/List;)Lcom/geocomply/internal/registerComponentCallbacks;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/registerComponentCallbacks;",
            ">;)",
            "Lcom/geocomply/internal/registerComponentCallbacks;"
        }
    .end annotation

    new-instance p0, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;

    invoke-direct {p0}, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/registerComponentCallbacks;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/geocomply/internal/registerComponentCallbacks;->values:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;->BuildConfig(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/geocomply/internal/registerComponentCallbacks;

    iget-object p0, p0, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;->e1:Ljava/util/Map;

    invoke-direct {p1, p0}, Lcom/geocomply/internal/registerComponentCallbacks;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
