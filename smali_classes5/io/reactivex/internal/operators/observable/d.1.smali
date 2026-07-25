.class public final Lio/reactivex/internal/operators/observable/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:I

.field public final b:Ldb/m;


# direct methods
.method public synthetic constructor <init>(Ldb/m;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/observable/d;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d;->b:Ldb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/observable/i;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/i;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/observable/h;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/d;->b:Ldb/m;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/h;-><init>(Ldb/m;Lio/reactivex/internal/operators/observable/i;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/c;-><init>()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/d;->b:Ldb/m;

    invoke-static {p0}, Ldb/m;->wrap(Ldb/r;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->materialize()Ldb/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Ldb/m;->subscribe(Ldb/t;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
