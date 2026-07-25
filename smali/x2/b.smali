.class public final Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lw2/e;

.field public final synthetic b:I

.field public final synthetic c:Lq2/r;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq2/r;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lx2/b;->b:I

    iput-object p1, p0, Lx2/b;->c:Lq2/r;

    iput-object p2, p0, Lx2/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lw2/e;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lw2/e;-><init>(I)V

    iput-object p1, p0, Lx2/b;->a:Lw2/e;

    return-void
.end method

.method public static a(Lq2/r;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lw2/c;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lw2/u;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v5

    sget-object v6, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-eq v5, v6, :cond_1

    sget-object v6, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    if-eq v5, v6, :cond_1

    iget-object v5, v1, Lw2/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v6, v1, Lw2/u;->e:Lw2/i;

    invoke-virtual {v6}, Landroidx/room/g0;->acquire()Lc2/l;

    move-result-object v7

    if-nez v3, :cond_0

    invoke-interface {v7, v4}, Lc2/j;->e(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v7, v4, v3}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v7}, Lc2/l;->m()I

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v6, v7}, Landroidx/room/g0;->release(Lc2/l;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v6, v7}, Landroidx/room/g0;->release(Lc2/l;)V

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Lw2/c;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq2/r;->f:Lq2/d;

    iget-object v1, v0, Lq2/d;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lq2/d;->i:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lq2/d;->b(Ljava/lang/String;)Lq2/s;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0, v4}, Lq2/d;->d(Lq2/s;I)Z

    iget-object p0, p0, Lq2/r;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/f;

    invoke-interface {v0, p1}, Lq2/f;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lx2/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx2/b;->c:Lq2/r;

    iget-object v1, v0, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, Lx2/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lx2/b;->a(Lq2/r;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p0, v0, Lq2/r;->b:Landroidx/work/b;

    iget-object v1, v0, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lq2/r;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lq2/h;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lx2/b;->c:Lq2/r;

    iget-object v1, v0, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object v2

    iget-object p0, p0, Lx2/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Lw2/u;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lx2/b;->a(Lq2/r;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lx2/b;->c:Lq2/r;

    iget-object v1, v0, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object v2

    iget-object p0, p0, Lx2/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Lw2/u;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lx2/b;->a(Lq2/r;Ljava/lang/String;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p0, v0, Lq2/r;->b:Landroidx/work/b;

    iget-object v1, v0, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lq2/r;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lq2/h;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :goto_3
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lx2/b;->a:Lw2/e;

    :try_start_0
    invoke-virtual {p0}, Lx2/b;->b()V

    sget-object p0, Landroidx/work/y;->Z0:Landroidx/work/x;

    invoke-virtual {v0, p0}, Lw2/e;->B(LJ0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Landroidx/work/v;

    invoke-direct {v1, p0}, Landroidx/work/v;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lw2/e;->B(LJ0/f;)V

    :goto_0
    return-void
.end method
