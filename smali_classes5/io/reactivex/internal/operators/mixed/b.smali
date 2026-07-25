.class public final Lio/reactivex/internal/operators/mixed/b;
.super Ldb/a;
.source "SourceFile"


# instance fields
.field public final a:Ldb/m;

.field public final b:Lhb/o;

.field public final c:Lio/reactivex/internal/util/ErrorMode;

.field public final d:I


# direct methods
.method public constructor <init>(Ldb/m;Lhb/o;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/b;->a:Ldb/m;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/b;->b:Lhb/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/b;->c:Lio/reactivex/internal/util/ErrorMode;

    iput p4, p0, Lio/reactivex/internal/operators/mixed/b;->d:I

    return-void
.end method


# virtual methods
.method public final o(Ldb/c;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/b;->a:Ldb/m;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/b;->b:Lhb/o;

    invoke-static {v0, v1, p1}, LY/e;->L(Ljava/lang/Object;Lhb/o;Ldb/c;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/b;->c:Lio/reactivex/internal/util/ErrorMode;

    iget p0, p0, Lio/reactivex/internal/operators/mixed/b;->d:I

    invoke-direct {v2, p1, v1, v3, p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;-><init>(Ldb/c;Lhb/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-virtual {v0, v2}, Ldb/m;->subscribe(Ldb/t;)V

    :cond_0
    return-void
.end method
