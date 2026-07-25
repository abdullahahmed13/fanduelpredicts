.class public final Lio/reactivex/internal/operators/observable/k;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Lhb/p;


# direct methods
.method public synthetic constructor <init>(Ldb/m;Lhb/p;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/observable/k;->g:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k;->h:Lhb/p;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/observable/k;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k;->h:Lhb/p;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/j;-><init>(Ldb/t;Lhb/p;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k;->h:Lhb/p;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/j;-><init>(Ldb/t;Lhb/p;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k;->h:Lhb/p;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/j;-><init>(Ldb/t;Lhb/p;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_2
    new-instance v0, Lio/reactivex/internal/operators/observable/a0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k;->h:Lhb/p;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/a0;-><init>(Ldb/t;Ljava/lang/Object;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_3
    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k;->h:Lhb/p;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/j;-><init>(Ldb/t;Lhb/p;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_4
    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k;->h:Lhb/p;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/j;-><init>(Ldb/t;Lhb/p;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
