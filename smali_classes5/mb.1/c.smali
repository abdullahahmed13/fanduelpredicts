.class public final Lmb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# instance fields
.field public final a:Ldb/t;

.field public b:Lfb/b;

.field public c:Z


# direct methods
.method public constructor <init>(Ldb/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/c;->a:Ldb/t;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lmb/c;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lmb/c;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lmb/c;->c:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lmb/c;->c:Z

    iget-object v3, p0, Lmb/c;->b:Lfb/b;

    iget-object p0, p0, Lmb/c;->a:Ldb/t;

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Subscription not set!"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p0, v4}, Ldb/t;->onSubscribe(Lfb/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0, v3}, Ldb/t;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object p0, v1, v2

    invoke-direct {v4, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object p0, v1, v2

    invoke-direct {v4, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    :try_start_2
    invoke-interface {p0}, Ldb/t;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-boolean v4, p0, Lmb/c;->c:Z

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v3, p0, Lmb/c;->c:Z

    iget-object v4, p0, Lmb/c;->b:Lfb/b;

    iget-object p0, p0, Lmb/c;->a:Ldb/t;

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "Subscription not set!"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v5, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p0, v5}, Ldb/t;->onSubscribe(Lfb/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v6, v2, [Ljava/lang/Throwable;

    aput-object p1, v6, v1

    aput-object v4, v6, v3

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p0, v5}, Ldb/t;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object p1, v0, v1

    aput-object v4, v0, v3

    aput-object p0, v0, v2

    invoke-direct {v5, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object p1, v0, v1

    aput-object v4, v0, v3

    aput-object p0, v0, v2

    invoke-direct {v5, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    :try_start_2
    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lmb/c;->c:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lmb/c;->b:Lfb/b;

    iget-object v4, p0, Lmb/c;->a:Ldb/t;

    if-nez v3, :cond_1

    iput-boolean v2, p0, Lmb/c;->c:Z

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Subscription not set!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {v4, p1}, Ldb/t;->onSubscribe(Lfb/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, p0}, Ldb/t;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p0, v1, v0

    aput-object p1, v1, v2

    invoke-direct {v3, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p0, v1, v0

    aput-object p1, v1, v2

    invoke-direct {v3, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v3, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_2
    iget-object v3, p0, Lmb/c;->b:Lfb/b;

    invoke-interface {v3}, Lfb/b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, p1}, Lmb/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v3

    invoke-static {v3}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v0

    aput-object v3, v1, v2

    invoke-direct {v4, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lmb/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_3
    invoke-interface {v4, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    :try_start_4
    iget-object v0, p0, Lmb/c;->b:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {p0, p1}, Lmb/c;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lmb/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 2

    iget-object v0, p0, Lmb/c;->b:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmb/c;->b:Lfb/b;

    :try_start_0
    iget-object v0, p0, Lmb/c;->a:Ldb/t;

    invoke-interface {v0, p0}, Ldb/t;->onSubscribe(Lfb/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmb/c;->c:Z

    :try_start_1
    invoke-interface {p1}, Lfb/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {v0, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
