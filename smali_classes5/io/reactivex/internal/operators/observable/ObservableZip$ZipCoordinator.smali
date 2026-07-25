.class final Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lfb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field final downstream:Ldb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/t;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/internal/operators/observable/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/i2;"
        }
    .end annotation
.end field

.field final row:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final zipper:Lhb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/t;Lhb/o;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Ldb/t;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->zipper:Lhb/o;

    new-array p1, p3, [Lio/reactivex/internal/operators/observable/i2;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/i2;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->row:[Ljava/lang/Object;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->delayError:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/i2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v4, v4, Lio/reactivex/internal/operators/observable/i2;->b:Lio/reactivex/internal/queue/b;

    invoke-virtual {v4}, Lio/reactivex/internal/queue/b;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/i2;

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/i2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/i2;

    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Ldb/t;

    iget-object v3, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->row:[Ljava/lang/Object;

    iget-boolean v4, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->delayError:Z

    const/4 v5, 0x1

    move v6, v5

    :cond_1
    :goto_0
    array-length v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v7, :cond_b

    aget-object v12, v0, v9

    aget-object v13, v3, v11

    if-nez v13, :cond_9

    iget-boolean v13, v12, Lio/reactivex/internal/operators/observable/i2;->c:Z

    iget-object v14, v12, Lio/reactivex/internal/operators/observable/i2;->b:Lio/reactivex/internal/queue/b;

    invoke-virtual {v14}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    move v15, v5

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    iget-boolean v8, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_7

    if-eqz v4, :cond_5

    if-eqz v15, :cond_7

    iget-object v0, v12, Lio/reactivex/internal/operators/observable/i2;->d:Ljava/lang/Throwable;

    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ldb/t;->onComplete()V

    goto :goto_3

    :cond_5
    iget-object v8, v12, Lio/reactivex/internal/operators/observable/i2;->d:Ljava/lang/Throwable;

    if-eqz v8, :cond_6

    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    invoke-interface {v2, v8}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    if-eqz v15, :cond_7

    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    invoke-interface {v2}, Ldb/t;->onComplete()V

    :goto_3
    return-void

    :cond_7
    if-nez v15, :cond_8

    aput-object v14, v3, v11

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget-boolean v8, v12, Lio/reactivex/internal/operators/observable/i2;->c:Z

    if-eqz v8, :cond_a

    if-nez v4, :cond_a

    iget-object v8, v12, Lio/reactivex/internal/operators/observable/i2;->d:Ljava/lang/Throwable;

    if-eqz v8, :cond_a

    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    invoke-interface {v2, v8}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_b
    if-eqz v10, :cond_c

    neg-int v6, v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_c
    :try_start_0
    iget-object v7, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->zipper:Lhb/o;

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The zipper returned a null value"

    invoke-static {v7, v8}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v7}, Ldb/t;->onNext(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    invoke-interface {v2, v0}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/i2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v4, v4, Lio/reactivex/internal/operators/observable/i2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/i2;

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/i2;->b:Lio/reactivex/internal/queue/b;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/b;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    return p0
.end method
