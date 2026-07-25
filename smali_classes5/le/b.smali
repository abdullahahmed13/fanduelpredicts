.class public final Lle/b;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lle/b;->f:I

    iput-object p1, p0, Lle/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 3

    iget v0, p0, Lle/b;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lle/b;->g:Ljava/lang/Object;

    check-cast p0, Lretrofit2/e;

    invoke-interface {p0}, Lretrofit2/e;->clone()Lretrofit2/e;

    move-result-object p0

    new-instance v0, Lle/c;

    invoke-direct {v0, p0}, Lle/c;-><init>(Lretrofit2/e;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-boolean v1, v0, Lle/c;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p0

    iget-boolean v2, v0, Lle/c;->b:Z

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p0, v0, Lle/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    :try_start_1
    invoke-interface {p1}, Ldb/t;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    const/4 v1, 0x1

    :goto_1
    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-boolean v0, v0, Lle/c;->b:Z

    if-nez v0, :cond_3

    :try_start_2
    invoke-interface {p1, p0}, Ldb/t;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p0, p1}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    new-instance v0, Lle/e;

    invoke-direct {v0, p1}, Lle/e;-><init>(Ldb/t;)V

    iget-object p0, p0, Lle/b;->g:Ljava/lang/Object;

    check-cast p0, Ldb/m;

    invoke-virtual {p0, v0}, Ldb/m;->subscribe(Ldb/t;)V

    return-void

    :pswitch_1
    new-instance v0, Lle/a;

    invoke-direct {v0, p1}, Lle/a;-><init>(Ldb/t;)V

    iget-object p0, p0, Lle/b;->g:Ljava/lang/Object;

    check-cast p0, Ldb/m;

    invoke-virtual {p0, v0}, Ldb/m;->subscribe(Ldb/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
