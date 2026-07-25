.class public final Lio/reactivex/internal/operators/observable/m;
.super Ldb/A;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ldb/m;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb/m;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/reactivex/internal/operators/observable/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m;->b:Ldb/m;

    .line 4
    new-instance p1, Ljb/a;

    invoke-direct {p1, p2}, Ljb/a;-><init>(I)V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldb/m;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/observable/m;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m;->b:Ldb/m;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ldb/m;
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/observable/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/observable/H;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m;->b:Ldb/m;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0, v2}, Lio/reactivex/internal/operators/observable/H;-><init>(Ldb/m;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m;->b:Ldb/m;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/m;->c:Ljava/lang/Object;

    check-cast p0, Lhb/p;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lio/reactivex/internal/operators/observable/k;-><init>(Ldb/m;Lhb/p;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m;->b:Ldb/m;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/m;->c:Ljava/lang/Object;

    check-cast p0, Lhb/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lio/reactivex/internal/operators/observable/k;-><init>(Ldb/m;Lhb/p;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ldb/C;)V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/observable/m;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/observable/K0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/observable/K0;-><init>(Ljava/lang/Object;Ljava/util/Collection;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/m;->b:Ldb/m;

    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Ldb/C;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/l;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m;->c:Ljava/lang/Object;

    check-cast v1, Lhb/p;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/l;-><init>(Ldb/C;Lhb/p;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/m;->b:Ldb/m;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/observable/l;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m;->c:Ljava/lang/Object;

    check-cast v1, Lhb/p;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/l;-><init>(Ldb/C;Lhb/p;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/m;->b:Ldb/m;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
