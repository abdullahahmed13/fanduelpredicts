.class public final Lio/reactivex/internal/operators/maybe/f;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldb/i;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/maybe/f;->b:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Ldb/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ldb/j;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/maybe/f;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/f;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;-><init>(Ldb/j;Lio/reactivex/internal/operators/maybe/i;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Ldb/i;

    invoke-virtual {p0, v0}, Ldb/i;->c(Ldb/j;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;-><init>(Ldb/j;Lcom/incode/welcome_sdk/commons/httpinterceptors/l;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Ldb/i;

    invoke-virtual {p0, v0}, Ldb/i;->c(Ldb/j;)V

    return-void

    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/f;->c:Ljava/lang/Object;

    check-cast v1, Lhb/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;-><init>(Ldb/j;Lhb/o;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Ldb/i;

    invoke-virtual {p0, v0}, Ldb/i;->c(Ldb/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
