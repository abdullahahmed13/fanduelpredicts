.class public final Lio/reactivex/internal/schedulers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/reactivex/internal/schedulers/f;->a:I

    iput-object p2, p0, Lio/reactivex/internal/schedulers/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/schedulers/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/schedulers/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/schedulers/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/schedulers/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/v;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/f;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/schedulers/w;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/w;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Lio/reactivex/internal/schedulers/f;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/internal/schedulers/v;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    iget-object v1, v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object p0, p0, Lio/reactivex/internal/schedulers/f;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/internal/schedulers/i;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/schedulers/i;->c(Ljava/lang/Runnable;)Lfb/b;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
