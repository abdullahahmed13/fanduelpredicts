.class public final Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/m0;Landroidx/core/view/d0;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/view/menu/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/appcompat/view/menu/g;->a:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/appcompat/view/menu/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/futures/b;

    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v4

    sget-object v5, Lx2/r;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/work/g;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    check-cast p0, Lx2/r;

    iget-object v4, p0, Lx2/r;->a:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Lx2/r;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw2/u;->j(Ljava/lang/String;)Lw2/s;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lw2/s;->b:Landroidx/work/WorkInfo$State;

    sget-object v6, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    if-ne v4, v6, :cond_0

    new-instance v1, Lw2/n;

    invoke-direct {v1, v3, v2}, Lw2/n;-><init>(Ljava/lang/String;Landroidx/work/g;)V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lw2/o;

    move-result-object v2

    iget-object v3, v2, Lw2/o;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Lw2/o;->b:Ljava/lang/Object;

    check-cast v2, Lw2/b;

    invoke-virtual {v2, v1}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroidx/work/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/b;->i(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto :goto_3

    :cond_1
    :try_start_3
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v2

    sget-object v3, Lx2/r;->c:Ljava/lang/String;

    const-string v4, "Error updating Worker progress"

    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    check-cast v0, Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/completable/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, v0, Lio/reactivex/internal/operators/completable/e;->c:J

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/e;->d:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lio/reactivex/internal/util/c;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    check-cast p0, Ldb/c;

    invoke-interface {p0, v1}, Ldb/c;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/m0;

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/core/view/d0;

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0, v1}, Landroidx/core/view/i0;->h(Landroid/view/View;Landroidx/core/view/m0;Landroidx/core/view/d0;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    check-cast v1, Li3/b;

    iget-object v2, v1, Li3/b;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/view/menu/i;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/appcompat/view/menu/i;->z:Z

    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/o;->close(Z)V

    iget-object v0, v1, Li3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/menu/i;

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/i;->z:Z

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/view/menu/o;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/menu/o;->performItemAction(Landroid/view/MenuItem;I)Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
