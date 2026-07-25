.class public final Lio/reactivex/internal/schedulers/x;
.super Ldb/x;
.source "SourceFile"


# static fields
.field public static final c:Lio/reactivex/internal/schedulers/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/x;->c:Lio/reactivex/internal/schedulers/x;

    return-void
.end method


# virtual methods
.method public final b()Ldb/x$a;
    .locals 0

    new-instance p0, Lio/reactivex/internal/schedulers/w;

    invoke-direct {p0}, Lio/reactivex/internal/schedulers/w;-><init>()V

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;)Lfb/b;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0
.end method
