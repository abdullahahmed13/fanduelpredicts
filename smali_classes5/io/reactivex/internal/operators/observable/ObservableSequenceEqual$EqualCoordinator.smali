.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lfb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field volatile cancelled:Z

.field final comparer:Lhb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/d;"
        }
    .end annotation
.end field

.field final downstream:Ldb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/t;"
        }
    .end annotation
.end field

.field final first:Ldb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/r;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/internal/operators/observable/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/v1;"
        }
    .end annotation
.end field

.field final resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field final second:Ldb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/r;"
        }
    .end annotation
.end field

.field v1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/t;ILdb/r;Ldb/r;Lhb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Ldb/t;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->first:Ldb/r;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->second:Ldb/r;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->comparer:Lhb/d;

    const/4 p1, 0x2

    new-array p3, p1, [Lio/reactivex/internal/operators/observable/v1;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/v1;

    new-instance p4, Lio/reactivex/internal/operators/observable/v1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/operators/observable/v1;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;II)V

    aput-object p4, p3, p5

    new-instance p4, Lio/reactivex/internal/operators/observable/v1;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/operators/observable/v1;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;II)V

    aput-object p4, p3, p5

    new-instance p2, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/v1;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, v2, Lio/reactivex/internal/operators/observable/v1;->b:Lio/reactivex/internal/queue/b;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v5, v0, Lio/reactivex/internal/operators/observable/v1;->b:Lio/reactivex/internal/queue/b;

    move v6, v4

    :cond_1
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lio/reactivex/internal/queue/b;->clear()V

    invoke-virtual {v5}, Lio/reactivex/internal/queue/b;->clear()V

    return-void

    :cond_2
    iget-boolean v7, v2, Lio/reactivex/internal/operators/observable/v1;->d:Z

    if-eqz v7, :cond_3

    iget-object v8, v2, Lio/reactivex/internal/operators/observable/v1;->e:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    invoke-virtual {v3}, Lio/reactivex/internal/queue/b;->clear()V

    invoke-virtual {v5}, Lio/reactivex/internal/queue/b;->clear()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Ldb/t;

    invoke-interface {p0, v8}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v8, v0, Lio/reactivex/internal/operators/observable/v1;->d:Z

    if-eqz v8, :cond_4

    iget-object v9, v0, Lio/reactivex/internal/operators/observable/v1;->e:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    invoke-virtual {v3}, Lio/reactivex/internal/queue/b;->clear()V

    invoke-virtual {v5}, Lio/reactivex/internal/queue/b;->clear()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Ldb/t;

    invoke-interface {p0, v9}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    if-nez v9, :cond_5

    invoke-virtual {v3}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    :cond_5
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_0

    :cond_6
    move v9, v1

    :goto_0
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

    if-nez v10, :cond_7

    invoke-virtual {v5}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

    :cond_7
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

    if-nez v10, :cond_8

    move v11, v4

    goto :goto_1

    :cond_8
    move v11, v1

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Ldb/t;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v11, :cond_a

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    invoke-virtual {v3}, Lio/reactivex/internal/queue/b;->clear()V

    invoke-virtual {v5}, Lio/reactivex/internal/queue/b;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Ldb/t;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v11, :cond_c

    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->comparer:Lhb/d;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    check-cast v7, LU8/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10}, Ljb/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_b

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    invoke-virtual {v3}, Lio/reactivex/internal/queue/b;->clear()V

    invoke-virtual {v5}, Lio/reactivex/internal/queue/b;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Ldb/t;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void

    :cond_b
    const/4 v7, 0x0

    iput-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    iput-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    invoke-virtual {v3}, Lio/reactivex/internal/queue/b;->clear()V

    invoke-virtual {v5}, Lio/reactivex/internal/queue/b;->clear()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Ldb/t;

    invoke-interface {p0, v0}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v11, :cond_1

    :cond_d
    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/v1;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/v1;->b:Lio/reactivex/internal/queue/b;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->clear()V

    aget-object p0, p0, v0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/v1;->b:Lio/reactivex/internal/queue/b;

    invoke-virtual {p0}, Lio/reactivex/internal/queue/b;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    return p0
.end method
