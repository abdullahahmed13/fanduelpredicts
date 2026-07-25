.class public final Lio/reactivex/internal/operators/observable/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lfb/b;

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb/C;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lio/reactivex/internal/operators/observable/C;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/C;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldb/j;Lhb/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/reactivex/internal/operators/observable/C;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/C;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldb/t;Ljava/util/Iterator;Lhb/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lio/reactivex/internal/operators/observable/C;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/C;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/C;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lhb/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/reactivex/internal/operators/observable/C;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/C;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isDisposed()Z
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/C;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->c:Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    if-eqz v0, :cond_3

    invoke-interface {p0, v0}, Ldb/C;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/C;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    if-eqz v0, :cond_5

    invoke-interface {p0, v0}, Ldb/j;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Ldb/j;->onComplete()V

    :goto_2
    return-void

    :pswitch_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, v0}, Ldb/C;->onSuccess(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, v0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/C;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    invoke-interface {p0, p1}, Ldb/j;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lio/reactivex/internal/operators/observable/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    check-cast v0, Ldb/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/C;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The iterator returned a null value"

    invoke-static {v3, v4}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/C;->c:Ljava/lang/Object;

    check-cast v4, Lhb/c;

    invoke-interface {v4, p1, v3}, Lhb/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "The zipper function returned a null value"

    invoke-static {p1, v3}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    invoke-interface {v0}, Ldb/t;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    invoke-interface {v0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    invoke-interface {v0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    invoke-interface {v0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {p1}, Lfb/b;->dispose()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C;->b:Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->c:Ljava/lang/Object;

    if-nez v0, :cond_4

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/C;->b:Ljava/lang/Object;

    check-cast v1, Lhb/c;

    invoke-interface {v1, v0, p1}, Lhb/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/C;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    :try_start_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->b:Ljava/lang/Object;

    check-cast v0, Lhb/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/C;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lhb/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/C;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C;->e:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->b:Ljava/lang/Object;

    check-cast v0, Lhb/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/C;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lhb/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/C;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    check-cast p1, Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    check-cast p1, Ldb/C;

    invoke-interface {p1, p0}, Ldb/C;->onSubscribe(Lfb/b;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    check-cast p1, Ldb/j;

    invoke-interface {p1, p0}, Ldb/j;->onSubscribe(Lfb/b;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    check-cast p1, Ldb/C;

    invoke-interface {p1, p0}, Ldb/C;->onSubscribe(Lfb/b;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C;->d:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/C;->f:Ljava/lang/Object;

    check-cast p1, Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
