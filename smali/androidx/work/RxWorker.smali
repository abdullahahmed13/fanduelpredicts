.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/p;
.source "SourceFile"


# static fields
.field static final INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private mSingleFutureObserverAdapter:Landroidx/work/B;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/B;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LM/a;-><init>(I)V

    sput-object v0, Landroidx/work/RxWorker;->INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/p;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract createWork()Ldb/A;
.end method

.method public getBackgroundScheduler()Ldb/x;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/p;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    sget-object v0, Lob/e;->a:Ldb/x;

    new-instance v0, Lio/reactivex/internal/schedulers/i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public getForegroundInfo()Ldb/A;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Landroidx/work/h;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expedited WorkRequests require a RxWorker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldb/A;->d(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    return-object p0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/B;

    invoke-direct {v0}, Landroidx/work/B;-><init>()V

    invoke-virtual {p0}, Landroidx/work/RxWorker;->getForegroundInfo()Ldb/A;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/RxWorker;->getBackgroundScheduler()Ldb/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/p;->getTaskExecutor()Lz2/a;

    move-result-object p0

    check-cast p0, Lz2/b;

    iget-object p0, p0, Lz2/b;->a:Ll/q;

    sget-object v2, Lob/e;->a:Ldb/x;

    new-instance v2, Lio/reactivex/internal/schedulers/i;

    invoke-direct {v2, p0}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    iget-object p0, v0, Landroidx/work/B;->a:Landroidx/work/impl/utils/futures/b;

    return-object p0
.end method

.method public onStopped()V
    .locals 1

    iget-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/B;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/work/B;->b:Lfb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfb/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/B;

    :cond_1
    return-void
.end method

.method public final setCompletableProgress(Landroidx/work/g;)Ldb/a;
    .locals 1
    .param p1    # Landroidx/work/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/p;->setProgressAsync(Landroidx/work/g;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "future is null"

    invoke-static {p0, p1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljb/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljb/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final setForeground(Landroidx/work/h;)Ldb/a;
    .locals 1
    .param p1    # Landroidx/work/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/p;->setForegroundAsync(Landroidx/work/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "future is null"

    invoke-static {p0, p1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljb/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljb/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final setProgress(Landroidx/work/g;)Ldb/A;
    .locals 1
    .param p1    # Landroidx/work/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/g;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/p;->setProgressAsync(Landroidx/work/g;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget p1, Ldb/g;->a:I

    const-string p1, "future is null"

    invoke-static {p0, p1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/flowable/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/flowable/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/flowable/i;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/B;

    invoke-direct {v0}, Landroidx/work/B;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/B;

    invoke-virtual {p0}, Landroidx/work/RxWorker;->createWork()Ldb/A;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/RxWorker;->getBackgroundScheduler()Ldb/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/p;->getTaskExecutor()Lz2/a;

    move-result-object p0

    check-cast p0, Lz2/b;

    iget-object p0, p0, Lz2/b;->a:Ll/q;

    sget-object v2, Lob/e;->a:Ldb/x;

    new-instance v2, Lio/reactivex/internal/schedulers/i;

    invoke-direct {v2, p0}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    iget-object p0, v0, Landroidx/work/B;->a:Landroidx/work/impl/utils/futures/b;

    return-object p0
.end method
