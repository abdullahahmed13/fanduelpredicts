.class public final Lio/reactivex/internal/operators/flowable/i;
.super Ldb/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/flowable/i;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ldb/C;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/flowable/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/i;->b:Ljava/lang/Object;

    check-cast p0, Ldb/i;

    invoke-virtual {p0, v0}, Ldb/i;->c(Ldb/j;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/h;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/h;-><init>(Ldb/C;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/i;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/internal/operators/flowable/b;

    invoke-virtual {p0, v0}, Ldb/g;->b(Ldb/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
