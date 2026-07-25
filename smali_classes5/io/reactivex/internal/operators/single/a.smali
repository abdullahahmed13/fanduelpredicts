.class public final Lio/reactivex/internal/operators/single/a;
.super Ldb/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/single/a;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/single/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ldb/C;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/single/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Ldb/C;->onSubscribe(Lfb/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/a;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ldb/C;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/single/a;->b:Ljava/lang/Object;

    check-cast p0, Ljb/g;

    iget-object p0, p0, Ljb/g;->a:Ljava/lang/Object;

    const-string v0, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Ldb/C;)V

    return-void

    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;-><init>(Ldb/C;)V

    invoke-interface {p1, v0}, Ldb/C;->onSubscribe(Lfb/b;)V

    :try_start_1
    iget-object p0, p0, Lio/reactivex/internal/operators/single/a;->b:Ljava/lang/Object;

    check-cast p0, Ldb/D;

    invoke-interface {p0, v0}, Ldb/D;->subscribe(Ldb/B;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
