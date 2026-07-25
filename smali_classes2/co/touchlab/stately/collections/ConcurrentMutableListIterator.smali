.class public final Lco/touchlab/stately/collections/ConcurrentMutableListIterator;
.super Lco/touchlab/stately/collections/ConcurrentMutableIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lco/touchlab/stately/collections/ConcurrentMutableIterator<",
        "TE;>;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010+\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lco/touchlab/stately/collections/ConcurrentMutableListIterator;",
        "E",
        "Lco/touchlab/stately/collections/ConcurrentMutableIterator;",
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
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ListIterator;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "del"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableIterator;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;->c:Ljava/lang/Object;

    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;->d:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;->c:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$add$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$add$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableListIterator;Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$add$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final hasPrevious()Z
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;->c:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$hasPrevious$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$hasPrevious$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableListIterator;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$hasPrevious$1;->invoke()Ljava/lang/Boolean;

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

.method public final nextIndex()I
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;->c:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$nextIndex$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$nextIndex$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableListIterator;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$nextIndex$1;->f()Ljava/lang/Integer;

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

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;->c:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$previous$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$previous$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableListIterator;)V

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

.method public final previousIndex()I
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;->c:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$previousIndex$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$previousIndex$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableListIterator;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$previousIndex$1;->f()Ljava/lang/Integer;

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

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableListIterator;->c:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$set$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$set$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableListIterator;Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableListIterator$set$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
