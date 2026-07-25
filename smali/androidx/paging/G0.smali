.class public abstract Landroidx/paging/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final invalidateCallbackTracker:Landroidx/paging/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/w;

    sget-object v1, Landroidx/paging/PagingSource$invalidateCallbackTracker$1;->p:Landroidx/paging/PagingSource$invalidateCallbackTracker$1;

    invoke-direct {v0, v1}, Landroidx/paging/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/paging/G0;->invalidateCallbackTracker:Landroidx/paging/w;

    return-void
.end method


# virtual methods
.method public final getInvalid()Z
    .locals 0

    iget-object p0, p0, Landroidx/paging/G0;->invalidateCallbackTracker:Landroidx/paging/w;

    iget-boolean p0, p0, Landroidx/paging/w;->e:Z

    return p0
.end method

.method public final getInvalidateCallbackCount$paging_common_release()I
    .locals 0

    iget-object p0, p0, Landroidx/paging/G0;->invalidateCallbackTracker:Landroidx/paging/w;

    iget-object p0, p0, Landroidx/paging/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public abstract getJumpingSupported()Z
.end method

.method public getKeyReuseSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getRefreshKey(Landroidx/paging/H0;)Ljava/lang/Object;
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/G0;->invalidateCallbackTracker:Landroidx/paging/w;

    invoke-virtual {v0}, Landroidx/paging/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "Paging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalidated PagingSource "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract load(Landroidx/paging/A0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final registerInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/G0;->invalidateCallbackTracker:Landroidx/paging/w;

    iget-object v0, p0, Landroidx/paging/w;->b:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/paging/w;->a()Z

    :cond_0
    iget-boolean v0, p0, Landroidx/paging/w;->e:Z

    iget-object v2, p0, Landroidx/paging/w;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/paging/PagingSource$invalidateCallbackTracker$1;

    invoke-virtual {v2, p1}, Landroidx/paging/PagingSource$invalidateCallbackTracker$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/paging/w;->c:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v3, p0, Landroidx/paging/w;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/paging/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_3

    check-cast v2, Landroidx/paging/PagingSource$invalidateCallbackTracker$1;

    invoke-virtual {v2, p1}, Landroidx/paging/PagingSource$invalidateCallbackTracker$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final unregisterInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/G0;->invalidateCallbackTracker:Landroidx/paging/w;

    iget-object v0, p0, Landroidx/paging/w;->c:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Landroidx/paging/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
