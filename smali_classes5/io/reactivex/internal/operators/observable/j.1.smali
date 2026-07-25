.class public final Lio/reactivex/internal/operators/observable/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ldb/t;

.field public final c:Lhb/p;

.field public d:Lfb/b;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Ldb/t;Lhb/p;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/observable/j;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j;->c:Lhb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

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

    iget v0, p0, Lio/reactivex/internal/operators/observable/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

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
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    invoke-interface {p0, v0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :cond_2
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    invoke-interface {p0, v0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :goto_1
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

    iget v0, p0, Lio/reactivex/internal/operators/observable/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    :goto_3
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
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->c:Lhb/p;

    invoke-interface {v0, p1}, Lhb/p;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    invoke-interface {v1}, Ldb/t;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/j;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    invoke-interface {v0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j;->c:Lhb/p;

    invoke-interface {v1, p1}, Lhb/p;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    invoke-interface {v0}, Ldb/t;->onComplete()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/j;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->c:Lhb/p;

    invoke-interface {v0, p1}, Lhb/p;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    invoke-interface {v1, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    invoke-interface {v1, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->c:Lhb/p;

    invoke-interface {v0, p1}, Lhb/p;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-interface {p1}, Lfb/b;->dispose()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Ldb/t;->onComplete()V

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/j;->onError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    :try_start_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->c:Lhb/p;

    invoke-interface {v0, p1}, Lhb/p;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/j;->e:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-interface {p1}, Lfb/b;->dispose()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Ldb/t;->onComplete()V

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/j;->onError(Ljava/lang/Throwable;)V

    :cond_8
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

    iget v0, p0, Lio/reactivex/internal/operators/observable/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j;->d:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j;->b:Ldb/t;

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
