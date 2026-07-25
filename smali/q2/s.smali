.class public final Lq2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/navigation/v;

.field public final d:Lw2/s;

.field public e:Landroidx/work/p;

.field public final f:Lz2/a;

.field public g:Landroidx/work/o;

.field public final h:Landroidx/work/b;

.field public final i:Landroidx/work/r;

.field public final j:Lq2/d;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:Lw2/u;

.field public final m:Lw2/c;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public final p:Landroidx/work/impl/utils/futures/b;

.field public final q:Landroidx/work/impl/utils/futures/b;

.field public volatile r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq2/s;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La1/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/l;

    sget-object v1, Landroidx/work/g;->c:Landroidx/work/g;

    invoke-direct {v0, v1}, Landroidx/work/l;-><init>(Landroidx/work/g;)V

    iput-object v0, p0, Lq2/s;->g:Landroidx/work/o;

    new-instance v0, Landroidx/work/impl/utils/futures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq2/s;->p:Landroidx/work/impl/utils/futures/b;

    new-instance v0, Landroidx/work/impl/utils/futures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq2/s;->q:Landroidx/work/impl/utils/futures/b;

    const/16 v0, -0x100

    iput v0, p0, Lq2/s;->r:I

    iget-object v0, p1, La1/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lq2/s;->a:Landroid/content/Context;

    iget-object v0, p1, La1/f;->d:Ljava/lang/Object;

    check-cast v0, Lz2/a;

    iput-object v0, p0, Lq2/s;->f:Lz2/a;

    iget-object v0, p1, La1/f;->c:Ljava/lang/Object;

    check-cast v0, Lq2/d;

    iput-object v0, p0, Lq2/s;->j:Lq2/d;

    iget-object v0, p1, La1/f;->g:Ljava/lang/Object;

    check-cast v0, Lw2/s;

    iput-object v0, p0, Lq2/s;->d:Lw2/s;

    iget-object v0, v0, Lw2/s;->a:Ljava/lang/String;

    iput-object v0, p0, Lq2/s;->b:Ljava/lang/String;

    iget-object v0, p1, La1/f;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/v;

    iput-object v0, p0, Lq2/s;->c:Landroidx/navigation/v;

    const/4 v0, 0x0

    iput-object v0, p0, Lq2/s;->e:Landroidx/work/p;

    iget-object v0, p1, La1/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/work/b;

    iput-object v0, p0, Lq2/s;->h:Landroidx/work/b;

    iget-object v0, v0, Landroidx/work/b;->c:Landroidx/work/r;

    iput-object v0, p0, Lq2/s;->i:Landroidx/work/r;

    iget-object v0, p1, La1/f;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lq2/s;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object v1

    iput-object v1, p0, Lq2/s;->l:Lw2/u;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lw2/c;

    move-result-object v0

    iput-object v0, p0, Lq2/s;->m:Lw2/c;

    iget-object p1, p1, La1/f;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lq2/s;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/o;)V
    .locals 12

    instance-of v0, p1, Landroidx/work/n;

    iget-object v1, p0, Lq2/s;->d:Lw2/s;

    sget-object v2, Lq2/s;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lq2/s;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/work/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw2/s;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq2/s;->d()V

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lq2/s;->m:Lw2/c;

    iget-object v0, p0, Lq2/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lq2/s;->l:Lw2/u;

    iget-object v3, p0, Lq2/s;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1, v5, v0}, Lw2/u;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    iget-object v5, p0, Lq2/s;->g:Landroidx/work/o;

    check-cast v5, Landroidx/work/n;

    iget-object v5, v5, Landroidx/work/n;->a:Landroidx/work/g;

    invoke-virtual {v1, v0, v5}, Lw2/u;->o(Ljava/lang/String;Landroidx/work/g;)V

    iget-object v5, p0, Lq2/s;->i:Landroidx/work/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Lw2/c;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lw2/u;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v8

    sget-object v9, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    if-ne v8, v9, :cond_1

    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v9, 0x1

    invoke-static {v9, v8}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v8

    if-nez v7, :cond_2

    invoke-virtual {v8, v9}, Landroidx/room/Z;->e(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v9, v7}, Landroidx/room/Z;->b0(ILjava/lang/String;)V

    :goto_1
    iget-object v10, p1, Lw2/c;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v10}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-static {v10, v8, v4}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Landroidx/room/Z;->release()V

    if-eqz v9, :cond_1

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Landroidx/work/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1, v8, v7}, Lw2/u;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, v7}, Lw2/u;->n(JLjava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Landroidx/room/Z;->release()V

    throw p1

    :cond_4
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v4}, Lq2/s;->e(Z)V

    goto :goto_5

    :goto_4
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v4}, Lq2/s;->e(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, Landroidx/work/m;

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq2/s;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/work/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq2/s;->c()V

    goto :goto_5

    :cond_6
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lq2/s;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/work/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw2/s;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lq2/s;->d()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lq2/s;->g()V

    :goto_5
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lq2/s;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq2/s;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lq2/s;->l:Lw2/u;

    iget-object v1, p0, Lq2/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw2/u;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iget-object v1, p0, Lq2/s;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lw2/o;

    move-result-object v1

    iget-object v2, p0, Lq2/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw2/o;->x(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq2/s;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lq2/s;->g:Landroidx/work/o;

    invoke-virtual {p0, v0}, Lq2/s;->a(Landroidx/work/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x200

    iput v0, p0, Lq2/s;->r:I

    invoke-virtual {p0}, Lq2/s;->c()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lq2/s;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lq2/s;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lq2/s;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lq2/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lq2/s;->l:Lw2/u;

    iget-object v2, p0, Lq2/s;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1, v4, v0}, Lw2/u;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    iget-object v4, p0, Lq2/s;->i:Landroidx/work/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lw2/u;->n(JLjava/lang/String;)V

    iget-object v4, p0, Lq2/s;->d:Lw2/s;

    iget v4, v4, Lw2/s;->v:I

    invoke-virtual {v1, v4, v0}, Lw2/u;->m(ILjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lw2/u;->l(JLjava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v3}, Lq2/s;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v3}, Lq2/s;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lq2/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lq2/s;->l:Lw2/u;

    iget-object v2, p0, Lq2/s;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lq2/s;->i:Landroidx/work/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lw2/u;->n(JLjava/lang/String;)V

    sget-object v4, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1, v4, v0}, Lw2/u;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lw2/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    :try_start_1
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v5, v1, Lw2/u;->j:Lw2/i;

    invoke-virtual {v5}, Landroidx/room/g0;->acquire()Lc2/l;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, Lc2/j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Lc2/l;->m()I

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v5, v6}, Landroidx/room/g0;->release(Lc2/l;)V

    iget-object v5, p0, Lq2/s;->d:Lw2/s;

    iget v5, v5, Lw2/s;->v:I

    invoke-virtual {v1, v5, v0}, Lw2/u;->m(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v5, v1, Lw2/u;->f:Lw2/i;

    invoke-virtual {v5}, Landroidx/room/g0;->acquire()Lc2/l;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Lc2/j;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Lc2/l;->m()I

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v5, v6}, Landroidx/room/g0;->release(Lc2/l;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lw2/u;->l(JLjava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v3}, Lq2/s;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v5, v6}, Landroidx/room/g0;->release(Lc2/l;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v5, v6}, Landroidx/room/g0;->release(Lc2/l;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v3}, Lq2/s;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lq2/s;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lq2/s;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v1

    iget-object v0, v0, Lw2/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-static {v0, v1, v2}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/Z;->release()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lq2/s;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lx2/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lq2/s;->l:Lw2/u;

    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Lq2/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lw2/u;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    iget-object v0, p0, Lq2/s;->l:Lw2/u;

    iget-object v1, p0, Lq2/s;->b:Ljava/lang/String;

    iget v2, p0, Lq2/s;->r:I

    invoke-virtual {v0, v2, v1}, Lw2/u;->q(ILjava/lang/String;)V

    iget-object v0, p0, Lq2/s;->l:Lw2/u;

    iget-object v1, p0, Lq2/s;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lw2/u;->l(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lq2/s;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lq2/s;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p0, p0, Lq2/s;->p:Landroidx/work/impl/utils/futures/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/b;->i(Ljava/lang/Object;)Z

    return-void

    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/Z;->release()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lq2/s;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lq2/s;->l:Lw2/u;

    iget-object v1, p0, Lq2/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw2/u;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq2/s;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq2/s;->e(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lq2/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lq2/s;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lq2/s;->l:Lw2/u;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lw2/u;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v6

    sget-object v7, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    if-eq v6, v7, :cond_0

    sget-object v6, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    invoke-virtual {v5, v6, v4}, Lw2/u;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lq2/s;->m:Lw2/c;

    invoke-virtual {v5, v4}, Lw2/c;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lq2/s;->g:Landroidx/work/o;

    check-cast v3, Landroidx/work/l;

    iget-object v3, v3, Landroidx/work/l;->a:Landroidx/work/g;

    iget-object v4, p0, Lq2/s;->d:Lw2/s;

    iget v4, v4, Lw2/s;->v:I

    invoke-virtual {v5, v4, v0}, Lw2/u;->m(ILjava/lang/String;)V

    invoke-virtual {v5, v0, v3}, Lw2/u;->o(Ljava/lang/String;Landroidx/work/g;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v2}, Lq2/s;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v2}, Lq2/s;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Lq2/s;->r:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq2/s;->l:Lw2/u;

    iget-object v1, p0, Lq2/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw2/u;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lq2/s;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lq2/s;->e(Z)V

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Work [ id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lq2/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tags={ "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lq2/s;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    const-string v9, ", "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v5, " } ]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lq2/s;->o:Ljava/lang/String;

    iget-object v5, v1, Lq2/s;->d:Lw2/s;

    invoke-virtual/range {p0 .. p0}, Lq2/s;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v7, v1, Lq2/s;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, v5, Lw2/s;->b:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v8, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-eq v0, v8, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lq2/s;->f()V

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lw2/s;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lw2/s;->b:Landroidx/work/WorkInfo$State;

    if-ne v0, v8, :cond_4

    iget v0, v5, Lw2/s;->k:I

    if-lez v0, :cond_4

    move v0, v6

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v1, Lq2/s;->i:Landroidx/work/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5}, Lw2/s;->a()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-gez v0, :cond_6

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lq2/s;->e(Z)V

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v5}, Lw2/s;->c()Z

    move-result v0

    iget-object v9, v1, Lq2/s;->l:Lw2/u;

    iget-object v10, v1, Lq2/s;->h:Landroidx/work/b;

    sget-object v11, Lq2/s;->s:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lw2/s;->e:Landroidx/work/g;

    goto/16 :goto_8

    :cond_7
    iget-object v0, v10, Landroidx/work/b;->e:Landroidx/work/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lw2/s;->d:Ljava/lang/String;

    const-string v0, "className"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Landroidx/work/j;->a:Ljava/lang/String;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    :try_start_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v14, "null cannot be cast to non-null type androidx.work.InputMerger"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v14

    const-string v15, "Trouble instantiating "

    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v13, Landroidx/work/j;->a:Ljava/lang/String;

    invoke-virtual {v14, v13, v15, v0}, Landroidx/work/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lq2/s;->g()V

    goto/16 :goto_b

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v5, Lw2/s;->e:Landroidx/work/g;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v6, v13}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v13

    if-nez v3, :cond_9

    invoke-virtual {v13, v6}, Landroidx/room/Z;->e(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v13, v6, v3}, Landroidx/room/Z;->b0(ILjava/lang/String;)V

    :goto_5
    iget-object v14, v9, Lw2/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-static {v14, v13, v2}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v14

    :try_start_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v14, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    :goto_7
    invoke-static {v6}, Landroidx/work/g;->a([B)Landroidx/work/g;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Landroidx/room/Z;->release()V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v12}, Landroidx/work/i;->a(Ljava/util/ArrayList;)Landroidx/work/g;

    move-result-object v0

    :goto_8
    new-instance v6, Landroidx/work/WorkerParameters;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v12

    iget-object v13, v10, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v14, Lx2/r;

    iget-object v15, v1, Lq2/s;->f:Lz2/a;

    invoke-direct {v14, v7, v15}, Lx2/r;-><init>(Landroidx/work/impl/WorkDatabase;Lz2/a;)V

    new-instance v2, Lx2/q;

    move-object/from16 v16, v8

    iget-object v8, v1, Lq2/s;->j:Lq2/d;

    invoke-direct {v2, v7, v8, v15}, Lx2/q;-><init>(Landroidx/work/impl/WorkDatabase;Lq2/d;Lz2/a;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v6, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v1, Lq2/s;->c:Landroidx/navigation/v;

    iput-object v0, v6, Landroidx/work/WorkerParameters;->d:Landroidx/navigation/v;

    iget v0, v5, Lw2/s;->k:I

    iput v0, v6, Landroidx/work/WorkerParameters;->e:I

    iput-object v13, v6, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v15, v6, Landroidx/work/WorkerParameters;->g:Lz2/a;

    iget-object v0, v10, Landroidx/work/b;->d:Landroidx/work/J;

    iput-object v0, v6, Landroidx/work/WorkerParameters;->h:Landroidx/work/J;

    iput-object v14, v6, Landroidx/work/WorkerParameters;->i:Lx2/r;

    iput-object v2, v6, Landroidx/work/WorkerParameters;->j:Lx2/q;

    iget-object v4, v1, Lq2/s;->e:Landroidx/work/p;

    iget-object v5, v5, Lw2/s;->c:Ljava/lang/String;

    if-nez v4, :cond_c

    iget-object v4, v1, Lq2/s;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, v5, v6}, Landroidx/work/K;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/p;

    move-result-object v0

    iput-object v0, v1, Lq2/s;->e:Landroidx/work/p;

    :cond_c
    iget-object v0, v1, Lq2/s;->e:Landroidx/work/p;

    if-nez v0, :cond_d

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lq2/s;->g()V

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v0}, Landroidx/work/p;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lq2/s;->g()V

    goto/16 :goto_b

    :cond_e
    iget-object v0, v1, Lq2/s;->e:Landroidx/work/p;

    invoke-virtual {v0}, Landroidx/work/p;->setUsed()V

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_5
    invoke-virtual {v9, v3}, Lw2/u;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    move-object/from16 v4, v16

    if-ne v0, v4, :cond_10

    sget-object v0, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v9, v0, v3}, Lw2/u;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    iget-object v4, v9, Lw2/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v5, v9, Lw2/u;->i:Lw2/i;

    invoke-virtual {v5}, Landroidx/room/g0;->acquire()Lc2/l;

    move-result-object v6

    if-nez v3, :cond_f

    const/4 v8, 0x1

    invoke-interface {v6, v8}, Lc2/j;->e(I)V

    goto :goto_9

    :cond_f
    const/4 v8, 0x1

    invoke-interface {v6, v8, v3}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v6}, Lc2/l;->m()I

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v5, v6}, Landroidx/room/g0;->release(Lc2/l;)V

    const/16 v0, -0x100

    invoke-virtual {v9, v0, v3}, Lw2/u;->q(ILjava/lang/String;)V

    move v6, v8

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v5, v6}, Landroidx/room/g0;->release(Lc2/l;)V

    throw v0

    :cond_10
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lq2/s;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, Lx2/o;

    iget-object v3, v1, Lq2/s;->e:Landroidx/work/p;

    iget-object v4, v1, Lq2/s;->a:Landroid/content/Context;

    iget-object v5, v1, Lq2/s;->d:Lw2/s;

    iget-object v6, v1, Lq2/s;->f:Lz2/a;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lx2/o;-><init>(Landroid/content/Context;Lw2/s;Landroidx/work/p;Lx2/q;Lz2/a;)V

    check-cast v15, Lz2/b;

    iget-object v2, v15, Lz2/b;->d:LM/g;

    invoke-virtual {v2, v0}, LM/g;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lj0/p;

    iget-object v0, v0, Lx2/o;->a:Landroidx/work/impl/utils/futures/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1, v0}, Lj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LM/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LM/a;-><init>(I)V

    iget-object v4, v1, Lq2/s;->q:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {v4, v2, v3}, Ly2/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, LN/i;

    const/16 v3, 0xf

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v0, v5}, LN/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object v3, v15, Lz2/b;->d:LM/g;

    invoke-virtual {v0, v2, v3}, Ly2/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lq2/s;->o:Ljava/lang/String;

    new-instance v2, LN/i;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3, v0, v5}, LN/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object v0, v15, Lz2/b;->a:Ll/q;

    invoke-virtual {v4, v2, v0}, Ly2/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lq2/s;->f()V

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0

    :goto_d
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Landroidx/room/Z;->release()V

    throw v0

    :goto_e
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
