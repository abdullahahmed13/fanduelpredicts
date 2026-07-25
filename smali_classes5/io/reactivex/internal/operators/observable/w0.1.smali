.class public final Lio/reactivex/internal/operators/observable/w0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldb/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lio/reactivex/internal/operators/observable/w0;->g:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/w0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/w0;->k:Ljava/lang/Object;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/w0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 7

    iget v0, p0, Lio/reactivex/internal/operators/observable/w0;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/observable/b0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lhb/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhb/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhb/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0;->l:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lhb/a;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/b0;-><init>(Ldb/t;Lhb/g;Lhb/g;Lhb/a;Lhb/a;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0;->l:Ljava/lang/Object;

    check-cast v1, Lhb/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w0;->i:Ljava/lang/Object;

    check-cast v2, Lhb/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w0;->k:Ljava/lang/Object;

    check-cast v3, Lhb/o;

    invoke-direct {v0, p1, v2, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;-><init>(Ldb/t;Lhb/o;Lhb/o;Lhb/c;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/v0;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lfb/a;

    invoke-virtual {v1, p1}, Lfb/a;->b(Lfb/b;)Z

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/v0;Z)V

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lfb/a;

    invoke-virtual {v0, v1}, Lfb/a;->b(Lfb/b;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {v0, p1}, Ldb/r;->subscribe(Ldb/t;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/w0;->h:Ljava/lang/Object;

    check-cast p0, Ldb/r;

    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0;->l:Ljava/lang/Object;

    check-cast v1, Lhb/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w0;->i:Ljava/lang/Object;

    check-cast v2, Lhb/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w0;->k:Ljava/lang/Object;

    check-cast v3, Lhb/o;

    invoke-direct {v0, p1, v2, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;-><init>(Ldb/t;Lhb/o;Lhb/o;Lhb/c;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/v0;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lfb/a;

    invoke-virtual {v1, p1}, Lfb/a;->b(Lfb/b;)Z

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/v0;Z)V

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lfb/a;

    invoke-virtual {v0, v1}, Lfb/a;->b(Lfb/b;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {v0, p1}, Ldb/r;->subscribe(Ldb/t;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/w0;->h:Ljava/lang/Object;

    check-cast p0, Ldb/r;

    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
