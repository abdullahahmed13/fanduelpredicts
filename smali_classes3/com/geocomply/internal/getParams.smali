.class public abstract Lcom/geocomply/internal/getParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static values(Lcom/geocomply/internal/getClassLoader;Ljava/lang/String;)V
    .locals 4
    .param p0    # Lcom/geocomply/internal/getClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/geocomply/internal/getClassLoader;->BuildConfig:Lcom/geocomply/internal/getAttributionTag;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geocomply/internal/getColor;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/geocomply/internal/getDrawable$values;->BuildConfig()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/geocomply/internal/getDrawable$values;->BoundaryPreloadWorker:Lcom/geocomply/internal/getDrawable$values;

    invoke-virtual {v0, v3, v2}, Lcom/geocomply/internal/getAttributionTag;->valueOf(Lcom/geocomply/internal/getDrawable$values;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/geocomply/internal/getAttributionTag;->BuildConfig(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/geocomply/internal/getClassLoader;->BoundaryCalculationWorker:Lcom/geocomply/internal/getPackageName;

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/getPackageName;->values(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public abstract e1()V
.end method

.method public run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/geocomply/internal/getParams;->e1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "An error occurred while CancelWorkRunnable. Details: {0}."

    invoke-static {p0, v1, v0}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
