.class public final Lio/reactivex/internal/schedulers/a;
.super Ldb/x$a;
.source "SourceFile"


# instance fields
.field public final a:Lib/b;

.field public final b:Lfb/a;

.field public final c:Lib/b;

.field public final d:Lio/reactivex/internal/schedulers/c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/a;->d:Lio/reactivex/internal/schedulers/c;

    new-instance p1, Lib/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/a;->a:Lib/b;

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->b:Lfb/a;

    new-instance v1, Lib/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/reactivex/internal/schedulers/a;->c:Lib/b;

    invoke-virtual {v1, p1}, Lib/b;->b(Lfb/b;)Z

    invoke-virtual {v1, v0}, Lib/b;->b(Lfb/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lfb/b;
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->d:Lio/reactivex/internal/schedulers/c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/a;->a:Lib/b;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/p;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lib/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->d:Lio/reactivex/internal/schedulers/c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/a;->b:Lfb/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/p;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lib/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/schedulers/a;->c:Lib/b;

    invoke-virtual {p0}, Lib/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/schedulers/a;->e:Z

    return p0
.end method
