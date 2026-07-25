.class public final Lio/reactivex/internal/operators/flowable/e;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final c:Lio/reactivex/internal/operators/flowable/e;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Ldb/g;)V

    iput-object p0, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lio/reactivex/internal/operators/flowable/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ldb/h;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;-><init>(Ldb/h;Lio/reactivex/internal/operators/flowable/e;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Ldb/g;

    invoke-virtual {p0, v0}, Ldb/g;->b(Ldb/h;)V

    return-void
.end method
