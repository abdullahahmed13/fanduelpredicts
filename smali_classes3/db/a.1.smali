.class public abstract Ldb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs g([Ldb/e;)Ldb/a;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ldb/a;

    if-eqz v0, :cond_1

    check-cast p0, Ldb/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/completable/j;
    .locals 1

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/j;-><init>(JLjava/util/concurrent/TimeUnit;Ldb/x;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ldb/c;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Ldb/a;->o(Ldb/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final c(Ldb/a;)Lio/reactivex/internal/operators/completable/a;
    .locals 2

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/a;-><init>(Ldb/a;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d(Ldb/m;)Lio/reactivex/internal/operators/mixed/a;
    .locals 2

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lio/reactivex/internal/operators/mixed/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Ldb/A;)Lio/reactivex/internal/operators/single/d;
    .locals 2

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lio/reactivex/internal/operators/single/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 6

    new-instance v0, Lio/reactivex/internal/observers/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Ldb/a;->a(Ldb/c;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iput-boolean v1, v0, Lio/reactivex/internal/observers/d;->d:Z

    iget-object v0, v0, Lio/reactivex/internal/observers/d;->c:Lfb/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfb/b;->dispose()V

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v0, Lio/reactivex/internal/observers/d;->b:Ljava/lang/Throwable;

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/completable/e;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/e;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/e;-><init>(Ldb/a;JLjava/util/concurrent/TimeUnit;Ldb/x;I)V

    return-object v0
.end method

.method public final i(Lhb/a;)Lio/reactivex/internal/operators/completable/i;
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    new-instance v1, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/completable/i;-><init>(Ldb/a;Lhb/g;Lhb/a;)V

    return-object v1
.end method

.method public final j(Lhb/g;)Lio/reactivex/internal/operators/completable/i;
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    new-instance v1, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/completable/i;-><init>(Ldb/a;Lhb/g;Lhb/a;)V

    return-object v1
.end method

.method public final k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/g;-><init>(Ldb/a;Ldb/x;I)V

    return-object v0
.end method

.method public final l()Lio/reactivex/internal/operators/completable/a;
    .locals 3

    sget-object v0, Lio/reactivex/internal/functions/a;->f:Lod/h;

    new-instance v1, Lio/reactivex/internal/operators/completable/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lio/reactivex/internal/operators/completable/a;-><init>(Ldb/a;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final m()Lfb/b;
    .locals 1

    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {p0, v0}, Ldb/a;->a(Ldb/c;)V

    return-object v0
.end method

.method public final n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;
    .locals 1

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lhb/g;Lhb/a;)V

    invoke-virtual {p0, v0}, Ldb/a;->a(Ldb/c;)V

    return-object v0
.end method

.method public abstract o(Ldb/c;)V
.end method

.method public final p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/g;-><init>(Ldb/a;Ldb/x;I)V

    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/completable/e;
    .locals 8

    sget-object v5, Lob/e;->b:Ldb/x;

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/reactivex/internal/operators/completable/e;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/completable/e;-><init>(Ldb/a;JLjava/util/concurrent/TimeUnit;Ldb/x;I)V

    return-object v7
.end method
