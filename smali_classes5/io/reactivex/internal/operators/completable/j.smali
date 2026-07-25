.class public final Lio/reactivex/internal/operators/completable/j;
.super Ldb/a;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Ldb/x;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ldb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/completable/j;->a:J

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/j;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/j;->c:Ldb/x;

    return-void
.end method


# virtual methods
.method public final o(Ldb/c;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;-><init>(Ldb/c;)V

    invoke-interface {p1, v0}, Ldb/c;->onSubscribe(Lfb/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/j;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/j;->c:Ldb/x;

    iget-wide v2, p0, Lio/reactivex/internal/operators/completable/j;->a:J

    invoke-virtual {v1, v0, v2, v3, p1}, Ldb/x;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p0

    invoke-static {v0, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void
.end method
