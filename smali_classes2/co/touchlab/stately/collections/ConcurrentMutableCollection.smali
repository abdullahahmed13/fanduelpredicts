.class public Lco/touchlab/stately/collections/ConcurrentMutableCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LDb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "LDb/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001f\n\u0000\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002j\u0002`\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lco/touchlab/stately/collections/ConcurrentMutableCollection;",
        "E",
        "",
        "Lco/touchlab/stately/concurrency/Synchronizable;",
        "",
        "stately-concurrent-collections"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "del"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->a:Ljava/util/Collection;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$add$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$add$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$add$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$addAll$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$addAll$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;Ljava/util/Collection;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$addAll$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$clear$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$clear$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$clear$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$contains$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$contains$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$contains$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$containsAll$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$containsAll$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;Ljava/util/Collection;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$containsAll$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$isEmpty$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$isEmpty$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$isEmpty$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$iterator$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$iterator$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$iterator$1;->f()Lco/touchlab/stately/collections/ConcurrentMutableIterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$remove$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$remove$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$remove$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$removeAll$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$removeAll$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;Ljava/util/Collection;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$removeAll$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$retainAll$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$retainAll$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;Ljava/util/Collection;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$retainAll$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableCollection$size$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$size$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableCollection;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableCollection$size$1;->f()Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
