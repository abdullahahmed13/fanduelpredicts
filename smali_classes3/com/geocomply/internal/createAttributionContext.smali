.class public final Lcom/geocomply/internal/createAttributionContext;
.super Lcom/geocomply/internal/createContextForSplit;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geocomply/internal/createContextForSplit;-><init>()V

    return-void
.end method


# virtual methods
.method public final e1(Ljava/util/List;)Lcom/geocomply/workmanager/datatypes/Data;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geocomply/workmanager/datatypes/Data;",
            ">;)",
            "Lcom/geocomply/workmanager/datatypes/Data;"
        }
    .end annotation

    new-instance p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

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

    check-cast v1, Lcom/geocomply/workmanager/datatypes/Data;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/geocomply/workmanager/datatypes/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putAll(Ljava/util/Map;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0

    return-object p0
.end method
