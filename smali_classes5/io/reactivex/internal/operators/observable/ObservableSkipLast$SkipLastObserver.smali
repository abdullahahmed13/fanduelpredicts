.class final Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Ldb/t;",
        "Lfb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field final downstream:Ldb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/t;"
        }
    .end annotation
.end field

.field final skip:I

.field upstream:Lfb/b;


# direct methods
.method public constructor <init>(Ldb/t;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Ldb/t;

    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->skip:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->upstream:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->upstream:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->skip:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Ldb/t;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->upstream:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->upstream:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void
.end method
