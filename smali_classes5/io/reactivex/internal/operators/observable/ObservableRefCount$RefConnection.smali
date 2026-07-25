.class final Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lhb/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfb/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lhb/g;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field connected:Z

.field disconnectedEarly:Z

.field final parent:Lio/reactivex/internal/operators/observable/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/e1;"
        }
    .end annotation
.end field

.field subscriberCount:J

.field timer:Lfb/b;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/e1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfb/b;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/e1;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->disconnectedEarly:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/e1;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/e1;->f:Llb/a;

    check-cast p0, Lib/c;

    invoke-interface {p0, p1}, Lib/c;->a(Lfb/b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/e1;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/e1;->e(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    return-void
.end method
