.class public final Lio/reactivex/internal/operators/observable/L0;
.super Ldb/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldb/m;


# direct methods
.method public synthetic constructor <init>(Ldb/m;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/observable/L0;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/L0;->b:Ldb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldb/j;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/L0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/observable/W;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/W;-><init>(Ldb/j;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/L0;->b:Ldb/m;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/K0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/K0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/L0;->b:Ldb/m;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
