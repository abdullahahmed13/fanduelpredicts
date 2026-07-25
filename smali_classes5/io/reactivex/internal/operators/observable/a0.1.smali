.class public final Lio/reactivex/internal/operators/observable/a0;
.super Lio/reactivex/internal/observers/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldb/t;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/observable/a0;->f:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Ldb/t;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/a0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/reactivex/internal/observers/a;->e:I

    iget-object v1, p0, Lio/reactivex/internal/observers/a;->a:Ldb/t;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a0;->g:Ljava/lang/Object;

    check-cast v0, Lhb/o;

    invoke-interface {v0, p1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lio/reactivex/internal/observers/a;->e:I

    iget-object v1, p0, Lio/reactivex/internal/observers/a;->a:Ldb/t;

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a0;->g:Ljava/lang/Object;

    check-cast v0, Lhb/p;

    invoke-interface {v0, p1}, Lhb/p;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_3

    invoke-interface {v1, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->a:Ldb/t;

    invoke-interface {v0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    iget v0, p0, Lio/reactivex/internal/observers/a;->e:I

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a0;->g:Ljava/lang/Object;

    check-cast v0, Lhb/g;

    invoke-interface {v0, p1}, Lhb/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/a0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lkb/b;

    invoke-interface {v0}, Lkb/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a0;->g:Ljava/lang/Object;

    check-cast p0, Lhb/o;

    invoke-interface {p0, v0}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper function returned a null value."

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lkb/b;

    invoke-interface {v0}, Lkb/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a0;->g:Ljava/lang/Object;

    check-cast v1, Lhb/p;

    invoke-interface {v1, v0}, Lhb/p;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lkb/b;

    invoke-interface {v0}, Lkb/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a0;->g:Ljava/lang/Object;

    check-cast p0, Lhb/g;

    invoke-interface {p0, v0}, Lhb/g;->accept(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
