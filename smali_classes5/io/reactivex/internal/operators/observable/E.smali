.class public final Lio/reactivex/internal/operators/observable/E;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:[Ldb/r;

.field public final h:Ljava/lang/Iterable;

.field public final i:Lhb/o;

.field public final k:I

.field public final l:Z


# direct methods
.method public synthetic constructor <init>([Ldb/r;Ljava/lang/Iterable;Lhb/o;IZI)V
    .locals 0

    iput p6, p0, Lio/reactivex/internal/operators/observable/E;->f:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/E;->g:[Ldb/r;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/E;->h:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/E;->i:Lhb/o;

    iput p4, p0, Lio/reactivex/internal/operators/observable/E;->k:I

    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/E;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 9

    iget v0, p0, Lio/reactivex/internal/operators/observable/E;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/E;->g:[Ldb/r;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Ldb/r;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/E;->h:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb/r;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Ldb/r;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ldb/t;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/E;->i:Lhb/o;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/E;->l:Z

    invoke-direct {v2, p1, v4, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;-><init>(Ldb/t;Lhb/o;IZ)V

    iget p0, p0, Lio/reactivex/internal/operators/observable/E;->k:I

    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/i2;

    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    new-instance v5, Lio/reactivex/internal/operators/observable/i2;

    invoke-direct {v5, v2, p0}, Lio/reactivex/internal/operators/observable/i2;-><init>(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;I)V

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Ldb/t;

    invoke-interface {p0, v2}, Ldb/t;->onSubscribe(Lfb/b;)V

    :goto_2
    if-ge v1, v3, :cond_6

    iget-boolean p0, v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    aget-object p0, v0, v1

    aget-object v4, p1, v1

    invoke-interface {p0, v4}, Ldb/r;->subscribe(Ldb/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/E;->g:[Ldb/r;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    new-array v0, v0, [Ldb/r;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/E;->h:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb/r;

    array-length v5, v0

    if-ne v3, v5, :cond_7

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Ldb/r;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_7
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_4

    :cond_8
    array-length v3, v0

    :cond_9
    if-nez v3, :cond_a

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ldb/t;)V

    goto :goto_6

    :cond_a
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/E;->i:Lhb/o;

    iget v4, p0, Lio/reactivex/internal/operators/observable/E;->k:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/E;->l:Z

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;-><init>(IILdb/t;Lhb/o;Z)V

    iget-object p0, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    array-length p1, p0

    iget-object v2, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->downstream:Ldb/t;

    invoke-interface {v2, v8}, Ldb/t;->onSubscribe(Lfb/b;)V

    :goto_5
    if-ge v1, p1, :cond_c

    iget-boolean v2, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z

    if-nez v2, :cond_c

    iget-boolean v2, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    aget-object v2, v0, v1

    aget-object v3, p0, v1

    invoke-interface {v2, v3}, Ldb/r;->subscribe(Ldb/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
