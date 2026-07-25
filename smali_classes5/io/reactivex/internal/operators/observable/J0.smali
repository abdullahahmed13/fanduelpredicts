.class public final Lio/reactivex/internal/operators/observable/J0;
.super Ldb/m;
.source "SourceFile"

# interfaces
.implements Lkb/d;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/J0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/J0;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final subscribeActual(Ldb/t;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/J0;->f:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Ldb/t;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    return-void
.end method
