.class public final Lle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;


# instance fields
.field public final a:Ldb/t;


# direct methods
.method public constructor <init>(Ldb/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/e;->a:Ldb/t;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lle/e;->a:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lle/e;->a:Ldb/t;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lle/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
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
    .locals 0

    check-cast p1, Lretrofit2/Q;

    if-eqz p1, :cond_0

    new-instance p1, Lle/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lle/e;->a:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "response == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 0

    iget-object p0, p0, Lle/e;->a:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onSubscribe(Lfb/b;)V

    return-void
.end method
