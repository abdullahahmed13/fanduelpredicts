.class public final Lio/reactivex/internal/operators/maybe/m;
.super Ldb/i;
.source "SourceFile"


# instance fields
.field public final a:[Ldb/k;

.field public final b:Lio/reactivex/internal/operators/single/m;


# direct methods
.method public constructor <init>([Ldb/k;Lio/reactivex/internal/operators/single/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/m;->a:[Ldb/k;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/m;->b:Lio/reactivex/internal/operators/single/m;

    return-void
.end method


# virtual methods
.method public final d(Ldb/j;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m;->a:[Ldb/k;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lio/reactivex/internal/operators/completable/h;

    new-instance v2, Lio/reactivex/internal/operators/maybe/l;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/internal/operators/maybe/m;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/h;-><init>(Ldb/j;Lio/reactivex/internal/operators/maybe/l;)V

    check-cast v0, Ldb/i;

    invoke-virtual {v0, v1}, Ldb/i;->c(Ldb/j;)V

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/m;->b:Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, p1, v1, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Ldb/j;ILio/reactivex/internal/operators/single/m;)V

    invoke-interface {p1, v2}, Ldb/j;->onSubscribe(Lfb/b;)V

    move p0, v3

    :goto_0
    if-ge p0, v1, :cond_4

    invoke-virtual {v2}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, p0

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->a(I)V

    iget-object p0, v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->downstream:Ldb/j;

    invoke-interface {p0, p1}, Ldb/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_3
    iget-object v4, v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    aget-object v4, v4, p0

    check-cast p1, Ldb/i;

    invoke-virtual {p1, v4}, Ldb/i;->c(Ldb/j;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
