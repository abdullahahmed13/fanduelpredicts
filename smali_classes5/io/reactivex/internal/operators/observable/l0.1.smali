.class public final Lio/reactivex/internal/operators/observable/l0;
.super Ldb/a;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final a:Ldb/m;

.field public final b:Lhb/o;

.field public final c:Z


# direct methods
.method public constructor <init>(Ldb/m;Lhb/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l0;->a:Ldb/m;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l0;->b:Lhb/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/l0;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Ldb/m;
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/observable/k0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l0;->a:Ldb/m;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/l0;->b:Lhb/o;

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/l0;->c:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lio/reactivex/internal/operators/observable/k0;-><init>(Ldb/m;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final o(Ldb/c;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l0;->b:Lhb/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/l0;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;-><init>(Ldb/c;Lhb/o;Z)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/l0;->a:Ldb/m;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void
.end method
