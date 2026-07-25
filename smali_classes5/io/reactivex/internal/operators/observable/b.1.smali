.class public final Lio/reactivex/internal/operators/observable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ldb/m;

.field public final b:I


# direct methods
.method public constructor <init>(Ldb/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->a:Ldb/m;

    iput p2, p0, Lio/reactivex/internal/operators/observable/b;->b:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;

    iget v1, p0, Lio/reactivex/internal/operators/observable/b;->b:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;-><init>(I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/b;->a:Ldb/m;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-object v0
.end method
