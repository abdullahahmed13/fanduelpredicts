.class public final Lcom/geocomply/internal/getParams$3;
.super Lcom/geocomply/internal/getParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/getParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e1:Lcom/geocomply/internal/getClassLoader;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/getClassLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/getParams$3;->e1:Lcom/geocomply/internal/getClassLoader;

    invoke-direct {p0}, Lcom/geocomply/internal/getParams;-><init>()V

    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 4

    iget-object v0, p0, Lcom/geocomply/internal/getParams$3;->e1:Lcom/geocomply/internal/getClassLoader;

    iget-object v0, v0, Lcom/geocomply/internal/getClassLoader;->BuildConfig:Lcom/geocomply/internal/getAttributionTag;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v0, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/internal/getColor;

    iget-object v3, v2, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    invoke-virtual {v3}, Lcom/geocomply/internal/getDrawable$values;->BuildConfig()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/geocomply/internal/getColor;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/geocomply/internal/getParams$3;->e1:Lcom/geocomply/internal/getClassLoader;

    invoke-static {v2, v1}, Lcom/geocomply/internal/getParams;->values(Lcom/geocomply/internal/getClassLoader;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
