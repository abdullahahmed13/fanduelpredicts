.class public final Lio/reactivex/internal/operators/observable/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# instance fields
.field public final a:Ldb/t;

.field public final b:[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ldb/t;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n;->a:Ldb/t;

    new-array p1, p2, [Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n;->b:[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/n;->b:[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    array-length v0, p0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v1, v3, 0x1

    if-eq v1, p1, :cond_0

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    if-ne v1, p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2
.end method

.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/n;->b:[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
