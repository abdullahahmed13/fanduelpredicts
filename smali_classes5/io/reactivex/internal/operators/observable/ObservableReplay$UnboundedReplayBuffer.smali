.class final Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/operators/observable/k1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile size:I


# virtual methods
.method public final a(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->child:Ldb/t;

    const/4 v1, 0x1

    :cond_1
    iget-boolean v2, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    iget-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lio/reactivex/internal/util/NotificationLite;->a(Ldb/t;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    iget-boolean v4, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

    if-eqz v4, :cond_5

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    neg-int v1, v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    return-void
.end method

.method public final complete()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    return-void
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    return-void
.end method
