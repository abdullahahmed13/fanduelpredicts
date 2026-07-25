.class public final Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq2/r;

.field public final c:Lcom/datadog/android/rum/internal/domain/event/l;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Landroidx/work/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx2/d;->e:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lx2/d;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx2/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lx2/d;->b:Lq2/r;

    iget-object p1, p2, Lq2/r;->g:Lcom/datadog/android/rum/internal/domain/event/l;

    iput-object p1, p0, Lx2/d;->c:Lcom/datadog/android/rum/internal/domain/event/l;

    const/4 p1, 0x0

    iput p1, p0, Lx2/d;->d:I

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lx2/d;->f:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v0, 0x1

    const-string v1, "last_force_stop_ms"

    iget-object v2, p0, Lx2/d;->c:Lcom/datadog/android/rum/internal/domain/event/l;

    iget-object v3, p0, Lx2/d;->b:Lq2/r;

    iget-object v4, v3, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    sget-object v5, Lt2/b;->f:Ljava/lang/String;

    iget-object p0, p0, Lx2/d;->a:Landroid/content/Context;

    const-string v5, "jobscheduler"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    invoke-static {p0, v5}, Lt2/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Lw2/j;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v9, 0x0

    invoke-static {v9, v8}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v8

    iget-object v7, v7, Lw2/j;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-static {v7, v8, v9}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_12

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Landroidx/room/Z;->release()V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/job/JobInfo;

    invoke-static {v7}, Lt2/b;->f(Landroid/app/job/JobInfo;)Lw2/k;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v7, v11, Lw2/k;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    move-result v7

    invoke-static {v5, v7}, Lt2/b;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v0

    goto :goto_4

    :cond_6
    move v5, v9

    :goto_4
    const-wide/16 v6, -0x1

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v6, v7, v11}, Lw2/u;->l(JLjava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto :goto_7

    :goto_6
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0

    :cond_8
    :goto_7
    iget-object v4, v3, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lw2/o;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_2
    invoke-virtual {v8}, Lw2/u;->e()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw2/s;

    sget-object v14, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iget-object v13, v13, Lw2/s;->a:Ljava/lang/String;

    invoke-virtual {v8, v14, v13}, Lw2/u;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    const/16 v14, -0x200

    invoke-virtual {v8, v14, v13}, Lw2/u;->q(ILjava/lang/String;)V

    invoke-virtual {v8, v6, v7, v13}, Lw2/u;->l(JLjava/lang/String;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    goto/16 :goto_11

    :cond_9
    iget-object v6, v10, Lw2/o;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v7, v10, Lw2/o;->d:Ljava/lang/Object;

    check-cast v7, Lw2/i;

    invoke-virtual {v7}, Landroidx/room/g0;->acquire()Lc2/l;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v8}, Lc2/l;->m()I

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v7, v8}, Landroidx/room/g0;->release(Lc2/l;)V

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v12, :cond_b

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    move v4, v9

    goto :goto_a

    :cond_b
    :goto_9
    move v4, v0

    :goto_a
    iget-object v5, v3, Lq2/r;->g:Lcom/datadog/android/rum/internal/domain/event/l;

    iget-object v5, v5, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Lw2/e;

    move-result-object v5

    const-string v6, "reschedule_needed"

    invoke-virtual {v5, v6}, Lw2/e;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v5, v10, v12

    if-nez v5, :cond_c

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lq2/r;->c()V

    iget-object p0, v3, Lq2/r;->g:Lcom/datadog/android/rum/internal/domain/event/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw2/d;

    const-string v1, "key"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lw2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Lw2/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw2/e;->A(Lw2/d;)V

    goto/16 :goto_10

    :cond_c
    :try_start_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_d

    const/high16 v6, 0x22000000

    goto :goto_b

    :cond_d
    const/high16 v6, 0x20000000

    :goto_b
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    new-instance v11, Landroid/content/ComponentName;

    const-class v12, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v11, p0, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v11, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v11, -0x1

    invoke-static {p0, v11, v10, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/16 v10, 0x1e

    if-lt v5, v10, :cond_11

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_c

    :catch_0
    move-exception p0

    goto :goto_e

    :cond_e
    :goto_c
    const-string v5, "activity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-static {p0}, Lcom/google/android/material/color/a;->v(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v2, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Lw2/e;

    move-result-object v5

    invoke-virtual {v5, v1}, Lw2/e;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_f
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_12

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/material/color/a;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/material/color/a;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    const/16 v10, 0xa

    if-ne v6, v10, :cond_10

    invoke-static {v5}, Lcom/google/android/material/color/a;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-ltz v5, :cond_10

    goto :goto_f

    :cond_10
    add-int/2addr v9, v0

    goto :goto_d

    :cond_11
    if-nez v6, :cond_12

    invoke-static {p0}, Lx2/d;->b(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_f

    :cond_12
    if-eqz v4, :cond_14

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Lq2/r;->b:Landroidx/work/b;

    iget-object v0, v3, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v3, Lq2/r;->e:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lq2/h;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_10

    :goto_e
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    iget v0, v0, Landroidx/work/q;->a:I

    const/4 v4, 0x5

    if-gt v0, v4, :cond_13

    sget-object v0, Lx2/d;->e:Ljava/lang/String;

    const-string v4, "Ignoring exception"

    invoke-static {v0, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_f
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lq2/r;->c()V

    iget-object p0, v3, Lq2/r;->b:Landroidx/work/b;

    iget-object p0, p0, Landroidx/work/b;->c:Landroidx/work/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lw2/d;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lw2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lw2/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw2/e;->A(Lw2/d;)V

    :cond_14
    :goto_10
    return-void

    :catchall_3
    move-exception p0

    :try_start_6
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v7, v8}, Landroidx/room/g0;->release(Lc2/l;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_11
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0

    :goto_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Landroidx/room/Z;->release()V

    throw p0
.end method

.method public final run()V
    .locals 8

    sget-object v0, Lx2/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lx2/d;->b:Lq2/r;

    :try_start_0
    iget-object v2, v1, Lq2/r;->b:Landroidx/work/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    iget-object v5, p0, Lx2/d;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v4

    goto :goto_0

    :cond_0
    sget v3, Lx2/k;->a:I

    const-string v3, "context"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lx2/a;->a:Lx2/a;

    invoke-virtual {v2}, Lx2/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Lq2/r;->b()V

    return-void

    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v5}, Lk0/c;->e(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lx2/d;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Lq2/r;->b()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_5
    iget v3, p0, Lx2/d;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lx2/d;->d:I

    const/4 v6, 0x3

    if-lt v3, v6, :cond_3

    invoke-static {v5}, Ljd/r;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_2

    :cond_2
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_2
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v3

    invoke-virtual {v3, v0, p0, v2}, Landroidx/work/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Lq2/r;->b:Landroidx/work/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_3
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lx2/d;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-long v2, v2

    const-wide/16 v6, 0x12c

    mul-long/2addr v2, v6

    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_7
    const-string v2, "Unexpected SQLite exception during migrations"

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Lq2/r;->b:Landroidx/work/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    invoke-virtual {v1}, Lq2/r;->b()V

    throw p0
.end method
