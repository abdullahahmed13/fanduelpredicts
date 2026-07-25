.class public final Lio/reactivex/internal/operators/observable/d1;
.super Ldb/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb/A;Lhb/o;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/reactivex/internal/operators/observable/d1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d1;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d1;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/d1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldb/m;Ljava/lang/Object;Lhb/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/reactivex/internal/operators/observable/d1;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/d1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ldb/C;)V
    .locals 4

    iget v0, p0, Lio/reactivex/internal/operators/observable/d1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/sentry/i1;

    invoke-direct {v0, p0, p1}, Lio/sentry/i1;-><init>(Lio/reactivex/internal/operators/observable/d1;Ldb/C;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/d1;->b:Ljava/lang/Object;

    check-cast p0, Ldb/A;

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/internal/observers/e;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d1;->c:Ljava/lang/Object;

    check-cast v2, Lhb/c;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2, v0}, Lio/reactivex/internal/observers/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/d1;->b:Ljava/lang/Object;

    check-cast p0, Ldb/m;

    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Ldb/C;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lio/reactivex/internal/observers/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d1;->c:Ljava/lang/Object;

    check-cast v1, Lhb/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d1;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, v1, v2}, Lio/reactivex/internal/observers/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/d1;->b:Ljava/lang/Object;

    check-cast p0, Ldb/m;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
