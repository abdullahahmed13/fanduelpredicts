.class public final Lio/reactivex/internal/operators/flowable/f;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldb/g;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/flowable/f;->c:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Ldb/g;)V

    return-void
.end method


# virtual methods
.method public final c(Ldb/h;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/flowable/f;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;-><init>(Ldb/h;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Ldb/g;

    invoke-virtual {p0, v0}, Ldb/g;->b(Ldb/h;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;-><init>(Ldb/h;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Ldb/g;

    invoke-virtual {p0, v0}, Ldb/g;->b(Ldb/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
