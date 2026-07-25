.class public final Lio/reactivex/subjects/d;
.super Lio/reactivex/subjects/f;
.source "SourceFile"


# static fields
.field public static final i:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

.field public static final k:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

.field public static final l:[Ljava/lang/Object;


# instance fields
.field public final f:Lio/reactivex/subjects/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    sput-object v1, Lio/reactivex/subjects/d;->i:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    new-array v1, v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    sput-object v1, Lio/reactivex/subjects/d;->k:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/subjects/d;->l:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/subjects/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/d;->f:Lio/reactivex/subjects/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/subjects/d;->i:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d()Lio/reactivex/subjects/d;
    .locals 2

    new-instance v0, Lio/reactivex/subjects/d;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    invoke-direct {v1}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>()V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/d;-><init>(Lio/reactivex/subjects/c;)V

    return-object v0
.end method


# virtual methods
.method public final e()[Ljava/lang/Object;
    .locals 6

    sget-object v0, Lio/reactivex/subjects/d;->l:[Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/subjects/d;->f:Lio/reactivex/subjects/c;

    check-cast p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    array-length p0, v3

    if-le p0, v1, :cond_5

    const/4 p0, 0x0

    aput-object p0, v3, v1

    :cond_5
    :goto_3
    if-ne v3, v0, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    return-object p0

    :cond_6
    return-object v3
.end method

.method public final f()Z
    .locals 4

    iget-object p0, p0, Lio/reactivex/subjects/d;->f:Lio/reactivex/subjects/c;

    check-cast p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final g(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lio/reactivex/subjects/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    sget-object v2, Lio/reactivex/subjects/d;->k:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-eq v1, v2, :cond_7

    sget-object v2, Lio/reactivex/subjects/d;->i:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_2
    if-gez v5, :cond_3

    return-void

    :cond_3
    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v3, -0x1

    new-array v2, v2, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v5, 0x1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lio/reactivex/subjects/d;->f:Lio/reactivex/subjects/c;

    invoke-interface {p0}, Lio/reactivex/subjects/c;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasComplete()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/subjects/d;->f:Lio/reactivex/subjects/c;

    invoke-interface {p0}, Lio/reactivex/subjects/c;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hasObservers()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/subjects/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasThrowable()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/subjects/d;->f:Lio/reactivex/subjects/c;

    invoke-interface {p0}, Lio/reactivex/subjects/c;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/subjects/d;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/d;->h:Z

    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    iget-object v2, p0, Lio/reactivex/subjects/d;->f:Lio/reactivex/subjects/c;

    check-cast v2, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    iget-object v3, v2, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    add-int/2addr v3, v0

    iput v3, v2, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    iput-boolean v0, v2, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->done:Z

    iget-object v0, p0, Lio/reactivex/subjects/d;->f:Lio/reactivex/subjects/c;

    const/4 v3, 0x0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lio/reactivex/subjects/d;->k:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/reactivex/subjects/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    :cond_1
    array-length p0, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/reactivex/subjects/d;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/d;->h:Z

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lio/reactivex/subjects/d;->f:Lio/reactivex/subjects/c;

    check-cast v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    check-cast p1, Ljava/io/Serializable;

    iget-object v2, v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    add-int/2addr v2, v0

    iput v2, v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    iput-boolean v0, v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->done:Z

    iget-object v0, p0, Lio/reactivex/subjects/d;->f:Lio/reactivex/subjects/c;

    const/4 v2, 0x0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v0, Lio/reactivex/subjects/d;->k:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/reactivex/subjects/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    :cond_1
    array-length p0, v0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_2

    aget-object v2, v0, p1

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/reactivex/subjects/d;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/d;->f:Lio/reactivex/subjects/c;

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    iget-object p0, p0, Lio/reactivex/subjects/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/subjects/d;->h:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lfb/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final subscribeActual(Ldb/t;)V
    .locals 5

    new-instance v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;-><init>(Ldb/t;Lio/reactivex/subjects/d;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-boolean p1, v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-nez p1, :cond_4

    :goto_0
    iget-object p1, p0, Lio/reactivex/subjects/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    sget-object v2, Lio/reactivex/subjects/d;->k:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v2

    :cond_1
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean p1, v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/d;->g(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lio/reactivex/subjects/d;->f:Lio/reactivex/subjects/c;

    check-cast p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
