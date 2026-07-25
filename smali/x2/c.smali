.class public final Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lq2/k;

.field public final b:Lw2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx2/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq2/k;Lw2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/c;->a:Lq2/k;

    iput-object p2, p0, Lx2/c;->b:Lw2/e;

    return-void
.end method

.method public static a(Lq2/k;)Z
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lq2/k;->R(Lq2/k;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, v0, Lq2/k;->a:Lq2/r;

    iget-object v4, v3, Lq2/r;->b:Landroidx/work/b;

    iget-object v4, v4, Landroidx/work/b;->c:Landroidx/work/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v1, :cond_0

    array-length v7, v1

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    sget-object v8, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    sget-object v9, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    sget-object v10, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    iget-object v11, v3, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v7, :cond_6

    array-length v12, v1

    move v13, v2

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x1

    :goto_1
    if-ge v13, v12, :cond_7

    aget-object v2, v1, v13

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object v6

    invoke-virtual {v6, v2}, Lw2/u;->j(Ljava/lang/String;)Lw2/s;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Prerequisite "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t exist; not enqueuing"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lx2/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_2
    iget-object v2, v6, Lw2/s;->b:Landroidx/work/WorkInfo$State;

    if-ne v2, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v14, v6

    if-ne v2, v10, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    if-ne v2, v9, :cond_5

    const/4 v15, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_7
    iget-object v2, v0, Lq2/k;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    sget-object v12, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-nez v6, :cond_18

    if-nez v7, :cond_18

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object v13

    invoke-virtual {v13, v2}, Lw2/u;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_18

    move/from16 v17, v7

    sget-object v7, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    move/from16 v18, v14

    sget-object v14, Landroidx/work/ExistingWorkPolicy;->d:Landroidx/work/ExistingWorkPolicy;

    move/from16 v19, v15

    iget-object v15, v0, Lq2/k;->c:Landroidx/work/ExistingWorkPolicy;

    if-eq v15, v7, :cond_c

    if-ne v15, v14, :cond_8

    goto :goto_6

    :cond_8
    sget-object v7, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    if-ne v15, v7, :cond_a

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/q;

    iget-object v8, v8, Lw2/q;->b:Landroidx/work/WorkInfo$State;

    if-eq v8, v12, :cond_1

    sget-object v14, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    if-ne v8, v14, :cond_9

    goto :goto_2

    :cond_a
    new-instance v7, Lx2/b;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v2, v8}, Lx2/b;-><init>(Lq2/r;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lx2/b;->run()V

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object v7

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw2/q;

    iget-object v13, v13, Lw2/q;->a:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lw2/u;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object/from16 v22, v3

    move-wide/from16 v24, v4

    move/from16 v20, v6

    move-object/from16 v23, v12

    move/from16 v7, v17

    move/from16 v14, v18

    move/from16 v15, v19

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_c
    :goto_6
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->p()Lw2/c;

    move-result-object v7

    move/from16 v20, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    check-cast v13, Lw2/q;

    move-object/from16 v22, v3

    iget-object v3, v13, Lw2/q;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v12

    const-string v12, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-wide/from16 v24, v4

    const/4 v4, 0x1

    invoke-static {v4, v12}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v5

    if-nez v3, :cond_d

    invoke-virtual {v5, v4}, Landroidx/room/Z;->e(I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v4, v3}, Landroidx/room/Z;->b0(ILjava/lang/String;)V

    :goto_8
    iget-object v3, v7, Lw2/c;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    invoke-static {v3, v5, v4}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_e
    move v12, v4

    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroidx/room/Z;->release()V

    if-nez v12, :cond_12

    iget-object v3, v13, Lw2/q;->b:Landroidx/work/WorkInfo$State;

    if-ne v3, v8, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    move v5, v4

    :goto_a
    and-int v5, v18, v5

    if-ne v3, v10, :cond_10

    const/16 v16, 0x1

    goto :goto_b

    :cond_10
    if-ne v3, v9, :cond_11

    const/16 v19, 0x1

    :cond_11
    :goto_b
    iget-object v3, v13, Lw2/q;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v5

    :cond_12
    move-object/from16 v13, v21

    move-object/from16 v3, v22

    move-object/from16 v12, v23

    move-wide/from16 v4, v24

    goto :goto_7

    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroidx/room/Z;->release()V

    throw v0

    :cond_13
    move-object/from16 v22, v3

    move-wide/from16 v24, v4

    move-object/from16 v23, v12

    const/4 v4, 0x0

    if-ne v15, v14, :cond_16

    if-nez v19, :cond_14

    if-eqz v16, :cond_16

    :cond_14
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw2/u;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/q;

    iget-object v6, v6, Lw2/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lw2/u;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move v15, v4

    move/from16 v16, v15

    goto :goto_e

    :cond_16
    move/from16 v15, v19

    :goto_e
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_17

    const/4 v7, 0x1

    goto :goto_f

    :cond_17
    move v7, v4

    :goto_f
    move v3, v4

    move/from16 v14, v18

    goto :goto_10

    :cond_18
    move-object/from16 v22, v3

    move-wide/from16 v24, v4

    move/from16 v20, v6

    move/from16 v17, v7

    move-object/from16 v23, v12

    move/from16 v18, v14

    move/from16 v19, v15

    const/4 v4, 0x0

    move v3, v4

    move/from16 v7, v17

    move/from16 v14, v18

    move/from16 v15, v19

    :goto_10
    iget-object v5, v0, Lq2/k;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/I;

    iget-object v8, v6, Landroidx/work/I;->b:Lw2/s;

    if-eqz v7, :cond_1b

    if-nez v14, :cond_1b

    if-eqz v16, :cond_19

    iput-object v10, v8, Lw2/s;->b:Landroidx/work/WorkInfo$State;

    :goto_12
    move-wide/from16 v12, v24

    goto :goto_13

    :cond_19
    if-eqz v15, :cond_1a

    iput-object v9, v8, Lw2/s;->b:Landroidx/work/WorkInfo$State;

    goto :goto_12

    :cond_1a
    sget-object v12, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    iput-object v12, v8, Lw2/s;->b:Landroidx/work/WorkInfo$State;

    goto :goto_12

    :cond_1b
    move-wide/from16 v12, v24

    iput-wide v12, v8, Lw2/s;->n:J

    :goto_13
    iget-object v4, v8, Lw2/s;->b:Landroidx/work/WorkInfo$State;

    move/from16 v17, v3

    move-object/from16 v3, v23

    if-ne v4, v3, :cond_1c

    const/16 v17, 0x1

    :cond_1c
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object v4

    move-object/from16 v23, v3

    move-object/from16 v18, v5

    move-object/from16 v3, v22

    iget-object v5, v3, Lq2/r;->e:Ljava/util/List;

    move-object/from16 v22, v3

    const-string v3, "schedulers"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "workSpec"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lw2/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_1
    iget-object v4, v4, Lw2/u;->b:Lw2/b;

    invoke-virtual {v4, v8}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    const-string v3, "id.toString()"

    iget-object v4, v6, Landroidx/work/I;->a:Ljava/util/UUID;

    if-eqz v7, :cond_1d

    array-length v5, v1

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v5, :cond_1d

    move/from16 v19, v5

    aget-object v5, v1, v8

    move-object/from16 v21, v1

    new-instance v1, Lw2/a;

    move/from16 v24, v7

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7, v5}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->p()Lw2/c;

    move-result-object v5

    iget-object v7, v5, Lw2/c;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_2
    iget-object v5, v5, Lw2/c;->c:Ljava/lang/Object;

    check-cast v5, Lw2/b;

    invoke-virtual {v5, v1}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v19

    move-object/from16 v1, v21

    move/from16 v7, v24

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0

    :cond_1d
    move-object/from16 v21, v1

    move/from16 v24, v7

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->y()Lw2/w;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Landroidx/work/I;->c:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "id"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tags"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lw2/v;

    invoke-direct {v8, v7, v5}, Lw2/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lw2/w;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->beginTransaction()V

    move-object/from16 v19, v5

    :try_start_3
    iget-object v5, v1, Lw2/w;->c:Ljava/lang/Object;

    check-cast v5, Lw2/b;

    invoke-virtual {v5, v8}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    move-object/from16 v5, v19

    goto :goto_15

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0

    :cond_1e
    if-nez v20, :cond_1f

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->v()Lw2/m;

    move-result-object v1

    new-instance v5, Lw2/l;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2, v4}, Lw2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lw2/m;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_4
    iget-object v1, v1, Lw2/m;->c:Ljava/lang/Object;

    check-cast v1, Lw2/b;

    invoke-virtual {v1, v5}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto :goto_16

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0

    :cond_1f
    :goto_16
    move/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v1, v21

    move/from16 v7, v24

    const/4 v4, 0x0

    move-wide/from16 v24, v12

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0

    :cond_20
    move/from16 v17, v3

    move/from16 v2, v17

    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v0, Lq2/k;->g:Z

    return v2
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lx2/c;->b:Lw2/e;

    iget-object p0, p0, Lx2/c;->a:Lq2/k;

    const-string v1, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lq2/k;->a:Lq2/r;

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lq2/k;->e:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lq2/k;->R(Lq2/k;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lq2/k;->e:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v1, v2, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v2, Lq2/r;->b:Landroidx/work/b;

    invoke-static {v1, v3, p0}, Lj1/b;->e(Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Lq2/k;)V

    invoke-static {p0}, Lx2/c;->a(Lq2/k;)Z

    move-result p0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz p0, :cond_2

    iget-object p0, v2, Lq2/r;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Lx2/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object p0, v2, Lq2/r;->b:Landroidx/work/b;

    iget-object v1, v2, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Lq2/r;->e:Ljava/util/List;

    invoke-static {p0, v1, v2}, Lq2/h;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Landroidx/work/y;->Z0:Landroidx/work/x;

    invoke-virtual {v0, p0}, Lw2/e;->B(LJ0/f;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    new-instance v1, Landroidx/work/v;

    invoke-direct {v1, p0}, Landroidx/work/v;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lw2/e;->B(LJ0/f;)V

    :goto_3
    return-void
.end method
