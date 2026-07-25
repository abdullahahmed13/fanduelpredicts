.class public final Lio/reactivex/internal/operators/observable/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/r;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lio/reactivex/internal/operators/observable/i1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m1;->b:Lio/reactivex/internal/operators/observable/i1;

    return-void
.end method


# virtual methods
.method public final subscribe(Ldb/t;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m1;->b:Lio/reactivex/internal/operators/observable/i1;

    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/i1;->call()Lio/reactivex/internal/operators/observable/k1;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/k1;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;Ldb/t;)V

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :goto_2
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->b:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    array-length v1, p1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p0, v2, v1

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    return-void

    :cond_5
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/k1;

    invoke-interface {p1, p0}, Lio/reactivex/internal/operators/observable/k1;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_4

    goto :goto_2
.end method
