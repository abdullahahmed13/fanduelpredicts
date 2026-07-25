.class public final Lio/reactivex/internal/operators/observable/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Lfb/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/observable/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lio/reactivex/internal/operators/observable/X;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->a:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfb/b;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isDisposed()Z
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast p0, Ldb/c;

    invoke-interface {p0}, Ldb/c;->onComplete()V

    return-void

    :pswitch_0
    sget-object v0, Ldb/l;->b:Ldb/l;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, v0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast v0, Ldb/t;

    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->a:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldb/t;->onComplete()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast p0, Ldb/c;

    invoke-interface {p0, p1}, Ldb/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "error is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldb/l;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ldb/l;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, v0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast v0, Ldb/t;

    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->a:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/X;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "value is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldb/l;

    invoke-direct {v0, p1}, Ldb/l;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, v0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/X;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast p1, Ldb/c;

    invoke-interface {p1, p0}, Ldb/c;->onSubscribe(Lfb/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast p1, Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void

    :pswitch_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast p1, Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast p1, Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/X;->c:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/X;->b:Ljava/lang/Object;

    check-cast p1, Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
