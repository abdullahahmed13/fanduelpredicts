.class public final Lio/reactivex/internal/operators/single/h;
.super Ldb/i;
.source "SourceFile"


# instance fields
.field public final a:Ldb/A;

.field public final b:Lhb/o;


# direct methods
.method public constructor <init>(Ldb/A;Lhb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/single/h;->b:Lhb/o;

    iput-object p1, p0, Lio/reactivex/internal/operators/single/h;->a:Ldb/A;

    return-void
.end method


# virtual methods
.method public final d(Ldb/j;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/h;->b:Lhb/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;-><init>(Ldb/j;Lhb/o;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/h;->a:Ldb/A;

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    return-void
.end method
