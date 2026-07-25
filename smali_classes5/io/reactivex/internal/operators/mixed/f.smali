.class public final Lio/reactivex/internal/operators/mixed/f;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ldb/m;

.field public final h:Lhb/o;

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Ldb/m;Lhb/o;ZI)V
    .locals 0

    iput p4, p0, Lio/reactivex/internal/operators/mixed/f;->f:I

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/f;->g:Ldb/m;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/f;->h:Lhb/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/f;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/mixed/f;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/f;->g:Ldb/m;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/f;->h:Lhb/o;

    invoke-static {v0, v1, p1}, LY/e;->N(Ljava/lang/Object;Lhb/o;Ldb/t;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    iget-boolean p0, p0, Lio/reactivex/internal/operators/mixed/f;->i:Z

    invoke-direct {v2, p1, v1, p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;-><init>(Ldb/t;Lhb/o;Z)V

    invoke-virtual {v0, v2}, Ldb/m;->subscribe(Ldb/t;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/f;->g:Ldb/m;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/f;->h:Lhb/o;

    invoke-static {v0, v1, p1}, LY/e;->M(Ljava/lang/Object;Lhb/o;Ldb/t;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

    iget-boolean p0, p0, Lio/reactivex/internal/operators/mixed/f;->i:Z

    invoke-direct {v2, p1, v1, p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;-><init>(Ldb/t;Lhb/o;Z)V

    invoke-virtual {v0, v2}, Ldb/m;->subscribe(Ldb/t;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
