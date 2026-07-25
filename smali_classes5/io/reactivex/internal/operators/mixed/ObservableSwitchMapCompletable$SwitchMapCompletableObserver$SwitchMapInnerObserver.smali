.class final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ldb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfb/b;",
        ">;",
        "Ldb/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f11cdf3dd210edfL


# instance fields
.field final parent:Lio/reactivex/internal/operators/mixed/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/mixed/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/mixed/d;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/mixed/d;

    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p0, v0, Lio/reactivex/internal/operators/mixed/d;->f:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lio/reactivex/internal/operators/mixed/d;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lio/reactivex/internal/operators/mixed/d;->a:Ldb/c;

    invoke-interface {p0}, Ldb/c;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lio/reactivex/internal/operators/mixed/d;->a:Ldb/c;

    invoke-interface {v0, p0}, Ldb/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/mixed/d;

    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, v0, Lio/reactivex/internal/operators/mixed/d;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, v0, Lio/reactivex/internal/operators/mixed/d;->c:Z

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Lio/reactivex/internal/operators/mixed/d;->f:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, Lio/reactivex/internal/operators/mixed/d;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/d;->a:Ldb/c;

    invoke-interface {p1, p0}, Ldb/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/d;->dispose()V

    iget-object p0, v0, Lio/reactivex/internal/operators/mixed/d;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/util/c;->a:Ljava/lang/Throwable;

    if-eq p0, p1, :cond_4

    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/d;->a:Ldb/c;

    invoke-interface {p1, p0}, Ldb/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    :cond_3
    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void
.end method
