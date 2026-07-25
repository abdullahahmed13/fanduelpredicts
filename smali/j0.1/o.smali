.class public final Lj0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/j;
.implements Landroidx/camera/core/impl/v0;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Landroidx/camera/video/internal/BufferProvider$State;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Landroidx/camera/video/internal/encoder/f;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/o;->d:Landroidx/camera/video/internal/encoder/f;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj0/o;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->b:Landroidx/camera/video/internal/BufferProvider$State;

    iput-object p1, p0, Lj0/o;->b:Landroidx/camera/video/internal/BufferProvider$State;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj0/o;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->b:Landroidx/camera/video/internal/BufferProvider$State;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->a:Landroidx/camera/video/internal/BufferProvider$State;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lj0/o;->b:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lj0/o;->b:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lj0/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Lj0/o;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lio/radar/sdk/e;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v1, p1}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lj0/o;->d:Landroidx/camera/video/internal/encoder/f;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v1}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lio/sentry/util/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/sentry/util/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u0;)V
    .locals 3

    iget-object v0, p0, Lj0/o;->d:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v1, LB/e;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p2, p1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Landroidx/camera/core/impl/u0;)V
    .locals 3

    iget-object v0, p0, Lj0/o;->d:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v1, Lio/radar/sdk/e;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
