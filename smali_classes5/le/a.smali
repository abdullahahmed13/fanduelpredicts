.class public final Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;


# instance fields
.field public final a:Ldb/t;

.field public b:Z


# direct methods
.method public constructor <init>(Ldb/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/a;->a:Ldb/t;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lle/a;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lle/a;->a:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lle/a;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lle/a;->a:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    check-cast p1, Lretrofit2/Q;

    iget-object v1, p1, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    iget-object v2, p0, Lle/a;->a:Ldb/t;

    if-eqz v1, :cond_0

    iget-object p0, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    invoke-interface {v2, p0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lle/a;->b:Z

    new-instance p0, Lretrofit2/adapter/rxjava2/HttpException;

    invoke-direct {p0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Q;)V

    :try_start_0
    invoke-interface {v2, p0}, Ldb/t;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 0

    iget-object p0, p0, Lle/a;->a:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onSubscribe(Lfb/b;)V

    return-void
.end method
