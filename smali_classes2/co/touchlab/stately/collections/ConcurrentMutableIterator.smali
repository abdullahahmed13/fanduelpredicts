.class public Lco/touchlab/stately/collections/ConcurrentMutableIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "LDb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002j\u0002`\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lco/touchlab/stately/collections/ConcurrentMutableIterator;",
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
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "del"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->a:Ljava/lang/Object;

    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->a:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableIterator$hasNext$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableIterator$hasNext$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableIterator;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableIterator$hasNext$1;->invoke()Ljava/lang/Boolean;

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

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->a:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableIterator$next$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableIterator$next$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableIterator;)V

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

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->a:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableIterator$remove$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableIterator$remove$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableIterator;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lco/touchlab/stately/collections/ConcurrentMutableIterator$remove$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
