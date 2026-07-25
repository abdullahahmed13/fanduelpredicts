.class public final Lio/reactivex/internal/operators/single/l;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final f:Ldb/A;


# direct methods
.method public constructor <init>(Ldb/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/l;->f:Ldb/A;

    return-void
.end method

.method public static d(Ldb/t;)Ldb/C;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Ldb/t;)V

    return-object v0
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Ldb/t;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/l;->f:Ldb/A;

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    return-void
.end method
