.class public final Lio/reactivex/internal/operators/observable/G1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:Lhb/o;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ldb/r;Lhb/o;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/G1;->g:Lhb/o;

    iput p3, p0, Lio/reactivex/internal/operators/observable/G1;->h:I

    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/G1;->i:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/G1;->g:Lhb/o;

    invoke-static {v0, p1, v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->U(Ldb/r;Ldb/t;Lhb/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    iget v3, p0, Lio/reactivex/internal/operators/observable/G1;->h:I

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/G1;->i:Z

    invoke-direct {v2, p1, v1, v3, p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;-><init>(Ldb/t;Lhb/o;IZ)V

    invoke-interface {v0, v2}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
