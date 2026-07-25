.class public final Lio/reactivex/internal/operators/observable/D;
.super Ldb/A;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final a:Ldb/m;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Lhb/b;


# direct methods
.method public constructor <init>(Ldb/m;Ljava/util/concurrent/Callable;Lhb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/D;->a:Ldb/m;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/D;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/D;->c:Lhb/b;

    return-void
.end method


# virtual methods
.method public final b()Ldb/m;
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/observable/h2;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/D;->a:Ldb/m;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/D;->b:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/D;->c:Lhb/b;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p0, v3}, Lio/reactivex/internal/operators/observable/h2;-><init>(Ldb/m;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final h(Ldb/C;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/D;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/observable/C;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/D;->c:Lhb/b;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhb/b;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/D;->a:Ldb/m;

    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Ldb/C;)V

    return-void
.end method
