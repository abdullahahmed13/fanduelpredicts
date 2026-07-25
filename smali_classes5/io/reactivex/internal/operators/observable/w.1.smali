.class public final Lio/reactivex/internal/operators/observable/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final synthetic b:Lio/reactivex/internal/operators/observable/y;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/y;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w;->b:Lio/reactivex/internal/operators/observable/y;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w;->b:Lio/reactivex/internal/operators/observable/y;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w;->b:Lio/reactivex/internal/operators/observable/y;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/y;->n:Ljava/util/LinkedList;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w;->a:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w;->b:Lio/reactivex/internal/operators/observable/y;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/w;->a:Ljava/util/Collection;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/y;->m:Ldb/x$a;

    invoke-virtual {v0, p0, v1}, Lio/reactivex/internal/observers/h;->T(Ljava/lang/Object;Lfb/b;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
