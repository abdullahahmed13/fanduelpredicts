.class public final Lco/touchlab/stately/collections/ConcurrentMutableList;
.super Lco/touchlab/stately/collections/ConcurrentMutableCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LDb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lco/touchlab/stately/collections/ConcurrentMutableCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "LDb/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lco/touchlab/stately/collections/ConcurrentMutableList;",
        "E",
        "Lco/touchlab/stately/collections/ConcurrentMutableCollection;",
        "",
        "<init>",
        "()V",
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
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lco/touchlab/stately/collections/ConcurrentMutableList;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "del"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p2, v0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableList;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$add$1;

    invoke-direct {v1, p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableList$add$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;ILjava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableList$add$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$addAll$1;

    invoke-direct {v1, p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableList$addAll$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;ILjava/util/Collection;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableList$addAll$1;->invoke()Ljava/lang/Boolean;

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

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$get$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList$get$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;I)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$indexOf$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList$indexOf$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableList$indexOf$1;->f()Ljava/lang/Integer;

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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$lastIndexOf$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList$lastIndexOf$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableList$lastIndexOf$1;->f()Ljava/lang/Integer;

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

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    .line 2
    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;)V

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$1;->f()Lco/touchlab/stately/collections/ConcurrentMutableListIterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 6
    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    .line 7
    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$2;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$2;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;I)V

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$2;->f()Lco/touchlab/stately/collections/ConcurrentMutableListIterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$removeAt$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList$removeAt$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;I)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$set$1;

    invoke-direct {v1, p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableList$set$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;ILjava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableCollection;->b:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$subList$1;

    invoke-direct {v1, p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableList$subList$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;II)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableList$subList$1;->f()Lco/touchlab/stately/collections/ConcurrentMutableList;

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
