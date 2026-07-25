.class public final Lio/reactivex/internal/operators/observable/M0;
.super Ldb/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldb/m;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldb/m;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/observable/M0;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/M0;->b:Ldb/m;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/M0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ldb/C;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/M0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/observable/C;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/M0;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/C;-><init>(Ldb/C;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/M0;->b:Ldb/m;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/observers/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/M0;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/observers/e;-><init>(Ldb/C;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/M0;->b:Ldb/m;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
