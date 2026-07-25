.class final Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;
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
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field volatile cancelled:Z

.field final downstream:Ldb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/t;"
        }
    .end annotation
.end field

.field index:Ljava/lang/Object;

.field final state:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/t;Lio/reactivex/subjects/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->downstream:Ldb/t;

    iput-object p2, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->state:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->state:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/d;->g(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    return p0
.end method
