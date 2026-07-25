.class public final Lio/reactivex/internal/operators/single/g;
.super Ldb/a;
.source "SourceFile"


# instance fields
.field public final a:Ldb/A;

.field public final b:Lhb/o;


# direct methods
.method public constructor <init>(Ldb/A;Lhb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/g;->a:Ldb/A;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/g;->b:Lhb/o;

    return-void
.end method


# virtual methods
.method public final o(Ldb/c;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/g;->b:Lhb/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;-><init>(Ldb/c;Lhb/o;)V

    invoke-interface {p1, v0}, Ldb/c;->onSubscribe(Lfb/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/g;->a:Ldb/A;

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    return-void
.end method
