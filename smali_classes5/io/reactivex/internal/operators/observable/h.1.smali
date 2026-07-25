.class public final Lio/reactivex/internal/operators/observable/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/i;

.field public final b:Ldb/m;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Ldb/m;Lio/reactivex/internal/operators/observable/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h;->d:Z

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h;->e:Z

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h;->b:Ldb/m;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h;->a:Lio/reactivex/internal/operators/observable/i;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h;->g:Z

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/h;->a:Lio/reactivex/internal/operators/observable/i;

    iget-object v4, v3, Lio/reactivex/internal/operators/observable/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/h;->g:Z

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/h;->b:Ldb/m;

    const/4 v6, 0x6

    invoke-direct {v0, v5, v6}, Lio/reactivex/internal/operators/observable/g1;-><init>(Ldb/r;I)V

    invoke-virtual {v0, v3}, Ldb/m;->subscribe(Ldb/t;)V

    :cond_1
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v3, Lio/reactivex/internal/operators/observable/i;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/l;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ldb/l;->b()Z

    move-result v3

    iget-object v4, v0, Ldb/l;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/h;->e:Z

    if-eqz v4, :cond_2

    invoke-static {v4}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/h;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/h;->d:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ldb/l;->a()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/h;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lmb/b;->dispose()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/h;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    return v1

    :cond_6
    invoke-static {v0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/h;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No more elements"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Read only iterator"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
