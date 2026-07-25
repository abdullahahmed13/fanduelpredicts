.class public final Lio/reactivex/internal/operators/maybe/g;
.super Ldb/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/g;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldb/j;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/a;->b:LF1/l;

    invoke-static {v0}, Lio/reactivex/disposables/a;->a(Ljava/lang/Runnable;)Lfb/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ldb/j;->onSubscribe(Lfb/b;)V

    invoke-interface {v0}, Lfb/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/g;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lfb/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    invoke-interface {p1}, Ldb/j;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ldb/j;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lfb/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ldb/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
