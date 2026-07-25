.class public final Lio/reactivex/internal/operators/mixed/c;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ldb/m;

.field public final h:Lhb/o;

.field public final i:Lio/reactivex/internal/util/ErrorMode;

.field public final k:I


# direct methods
.method public synthetic constructor <init>(Ldb/m;Lhb/o;Lio/reactivex/internal/util/ErrorMode;II)V
    .locals 0

    iput p5, p0, Lio/reactivex/internal/operators/mixed/c;->f:I

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c;->g:Ldb/m;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/c;->h:Lhb/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/c;->i:Lio/reactivex/internal/util/ErrorMode;

    iput p4, p0, Lio/reactivex/internal/operators/mixed/c;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 4

    iget v0, p0, Lio/reactivex/internal/operators/mixed/c;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c;->g:Ldb/m;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c;->h:Lhb/o;

    invoke-static {v0, v1, p1}, LY/e;->N(Ljava/lang/Object;Lhb/o;Ldb/t;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/c;->i:Lio/reactivex/internal/util/ErrorMode;

    iget p0, p0, Lio/reactivex/internal/operators/mixed/c;->k:I

    invoke-direct {v2, p1, v1, p0, v3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;-><init>(Ldb/t;Lhb/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v2}, Ldb/m;->subscribe(Ldb/t;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c;->g:Ldb/m;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c;->h:Lhb/o;

    invoke-static {v0, v1, p1}, LY/e;->M(Ljava/lang/Object;Lhb/o;Ldb/t;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/c;->i:Lio/reactivex/internal/util/ErrorMode;

    iget p0, p0, Lio/reactivex/internal/operators/mixed/c;->k:I

    invoke-direct {v2, p1, v1, p0, v3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;-><init>(Ldb/t;Lhb/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v2}, Ldb/m;->subscribe(Ldb/t;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
