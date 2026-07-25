.class final Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ldb/c;
.implements Ljava/lang/Runnable;
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfb/b;",
        ">;",
        "Ldb/c;",
        "Ljava/lang/Runnable;",
        "Lfb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x67777c1e4b8e28eL


# instance fields
.field final delay:J

.field final delayError:Z

.field final downstream:Ldb/c;

.field error:Ljava/lang/Throwable;

.field final scheduler:Ldb/x;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ldb/c;JLjava/util/concurrent/TimeUnit;Ldb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->downstream:Ldb/c;

    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delay:J

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->scheduler:Ldb/x;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delayError:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/b;

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Lfb/b;)Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->scheduler:Ldb/x;

    iget-wide v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delay:J

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Ldb/x;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->error:Ljava/lang/Throwable;

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->scheduler:Ldb/x;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delayError:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delay:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Ldb/x;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->downstream:Ldb/c;

    invoke-interface {p1, p0}, Ldb/c;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->error:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->downstream:Ldb/c;

    invoke-interface {p0, v0}, Ldb/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->downstream:Ldb/c;

    invoke-interface {p0}, Ldb/c;->onComplete()V

    :goto_0
    return-void
.end method
