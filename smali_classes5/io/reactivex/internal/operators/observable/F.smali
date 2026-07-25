.class public final Lio/reactivex/internal/operators/observable/F;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Lhb/o;

.field public final i:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb/m;Ldb/r;Lhb/o;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/F;->g:I

    .line 5
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/F;->k:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/F;->h:Lhb/o;

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/F;->i:I

    return-void
.end method

.method public constructor <init>(Ldb/r;Lhb/o;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/observable/F;->g:I

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/F;->h:Lhb/o;

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/F;->k:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/observable/F;->i:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 5

    iget v0, p0, Lio/reactivex/internal/operators/observable/F;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/observable/Y1;

    new-instance v1, Lmb/d;

    invoke-direct {v1, p1}, Lmb/d;-><init>(Ldb/t;)V

    iget p1, p0, Lio/reactivex/internal/operators/observable/F;->i:I

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/F;->k:Ljava/lang/Object;

    check-cast v2, Ldb/r;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/F;->h:Lhb/o;

    invoke-direct {v0, v1, v2, v3, p1}, Lio/reactivex/internal/operators/observable/Y1;-><init>(Lmb/d;Ldb/r;Lhb/o;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/F;->h:Lhb/o;

    invoke-static {v0, p1, v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->U(Ldb/r;Ldb/t;Lhb/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/F;->k:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/internal/util/ErrorMode;

    iget p0, p0, Lio/reactivex/internal/operators/observable/F;->i:I

    if-ne v3, v2, :cond_1

    new-instance v2, Lmb/d;

    invoke-direct {v2, p1}, Lmb/d;-><init>(Ldb/t;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    invoke-direct {p1, v2, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;-><init>(Lmb/d;Lhb/o;I)V

    invoke-interface {v0, p1}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, p1, v1, p0, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;-><init>(Ldb/t;Lhb/o;IZ)V

    invoke-interface {v0, v2}, Ldb/r;->subscribe(Ldb/t;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
