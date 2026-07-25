.class public final Lio/reactivex/internal/operators/flowable/d;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Ljb/b;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/b;I)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Ldb/g;)V

    iput p2, p0, Lio/reactivex/internal/operators/flowable/d;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/d;->d:Z

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->e:Ljb/b;

    return-void
.end method


# virtual methods
.method public final c(Ldb/h;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/d;->c:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/d;->d:Z

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d;->e:Ljb/b;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;-><init>(Ldb/h;IZLjb/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Ldb/g;

    invoke-virtual {p0, v0}, Ldb/g;->b(Ldb/h;)V

    return-void
.end method
