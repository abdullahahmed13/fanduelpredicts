.class public final Lio/reactivex/internal/operators/observable/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# instance fields
.field public final a:Ldb/t;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ldb/x$a;

.field public final e:Z

.field public f:Lfb/b;


# direct methods
.method public constructor <init>(Ldb/t;JLjava/util/concurrent/TimeUnit;Ldb/x$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/T;->a:Ldb/t;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/T;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/T;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/T;->d:Ldb/x$a;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/T;->e:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/T;->f:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/T;->d:Ldb/x$a;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/T;->d:Ldb/x$a;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 5

    new-instance v0, Lio/reactivex/internal/operators/observable/Q;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/Q;-><init>(Lio/reactivex/internal/operators/observable/T;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/T;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/T;->d:Ldb/x$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/T;->b:J

    invoke-virtual {v2, v0, v3, v4, v1}, Ldb/x$a;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/S;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/S;-><init>(Lio/reactivex/internal/operators/observable/T;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/T;->e:Z

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/T;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/T;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/T;->d:Ldb/x$a;

    invoke-virtual {p0, v0, v1, v2, p1}, Ldb/x$a;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/observable/E1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lio/reactivex/internal/operators/observable/E1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/T;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/T;->d:Ldb/x$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/T;->b:J

    invoke-virtual {v1, v0, v2, v3, p1}, Ldb/x$a;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/T;->f:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/T;->f:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/T;->a:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void
.end method
