.class public final Lio/reactivex/internal/operators/maybe/c;
.super Ldb/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/maybe/c;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldb/j;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/maybe/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/c;->b:Ljava/lang/Object;

    check-cast p0, Ldb/A;

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    return-void

    :pswitch_0
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Ldb/j;->onSubscribe(Lfb/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ldb/j;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
