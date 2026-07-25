.class public final Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/b;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/work/r;

.field public final e:Lq2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Landroidx/work/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls2/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/r;Lq2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ls2/c;->d:Landroidx/work/r;

    iput-object p3, p0, Ls2/c;->e:Lq2/j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls2/c;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Lw2/k;
    .locals 4

    new-instance v0, Lw2/k;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lw2/k;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;Lw2/k;)V
    .locals 2

    const-string v0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Lw2/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Lw2/k;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILs2/i;)V
    .locals 9

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls2/e;

    iget-object v1, p0, Ls2/c;->a:Landroid/content/Context;

    iget-object p0, p0, Ls2/c;->d:Landroidx/work/r;

    invoke-direct {p1, v1, p0, p2, p3}, Ls2/e;-><init>(Landroid/content/Context;Landroidx/work/r;ILs2/i;)V

    iget-object p0, p3, Ls2/i;->e:Lq2/r;

    iget-object p0, p0, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object p0

    invoke-virtual {p0}, Lw2/u;->f()Ljava/util/ArrayList;

    move-result-object p0

    sget p2, Ls2/d;->a:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v4

    move v2, v1

    move v5, v2

    move v6, v5

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/s;

    iget-object v7, v7, Lw2/s;->j:Landroidx/work/f;

    iget-boolean v8, v7, Landroidx/work/f;->d:Z

    or-int/2addr v1, v8

    iget-boolean v8, v7, Landroidx/work/f;->b:Z

    or-int/2addr v2, v8

    iget-boolean v8, v7, Landroidx/work/f;->e:Z

    or-int/2addr v5, v8

    sget-object v8, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    iget-object v7, v7, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    if-eq v7, v8, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    or-int/2addr v6, v7

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    :cond_2
    sget p2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    new-instance p2, Landroid/content/Intent;

    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p1, Ls2/e;->a:Landroid/content/Context;

    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v3, v4, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Ls2/e;->b:Landroidx/work/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/s;

    invoke-virtual {v3}, Lw2/s;->a()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-ltz v5, :cond_3

    invoke-virtual {v3}, Lw2/s;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Ls2/e;->d:Landroidx/work/impl/constraints/f;

    invoke-virtual {v5, v3}, Landroidx/work/impl/constraints/f;->a(Lw2/s;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2/s;

    iget-object v1, p2, Lw2/s;->a:Ljava/lang/String;

    invoke-static {p2}, Lk0/d;->d(Lw2/s;)Lw2/k;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_DELAY_MET"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p2}, Ls2/c;->d(Landroid/content/Intent;Lw2/k;)V

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, Ls2/i;->b:Lz2/a;

    check-cast p2, Lz2/b;

    iget-object p2, p2, Lz2/b;->d:LM/g;

    new-instance v2, LN/m;

    iget v3, p1, Ls2/e;->c:I

    invoke-direct {v2, p3, v1, v3, v0}, LN/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v2}, LM/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const-string v2, "ACTION_RESCHEDULE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Ls2/i;->e:Lq2/r;

    invoke-virtual {p0}, Lq2/r;->c()V

    goto/16 :goto_d

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "KEY_WORKSPEC_ID"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_c

    :cond_8
    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {p1}, Ls2/c;->c(Landroid/content/Intent;)Lw2/k;

    move-result-object p1

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    invoke-virtual {p1}, Lw2/k;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Ls2/i;->e:Lq2/r;

    iget-object v1, v1, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object v2

    iget-object v3, p1, Lw2/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lw2/u;->j(Ljava/lang/String;)Lw2/s;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Skipping scheduling "

    sget-object v4, Ls2/c;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    :try_start_1
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroidx/work/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_a
    iget-object v5, v2, Lw2/s;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v5}, Landroidx/work/WorkInfo$State;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroidx/work/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lw2/s;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lw2/s;->b()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ls2/c;->a:Landroid/content/Context;

    if-nez v2, :cond_c

    :try_start_2
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p2

    invoke-virtual {p1}, Lw2/k;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, p1, v3, v4}, Ls2/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lw2/k;J)V

    goto :goto_3

    :cond_c
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v2

    invoke-virtual {p1}, Lw2/k;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, p1, v3, v4}, Ls2/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lw2/k;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p3, Ls2/i;->b:Lz2/a;

    check-cast p0, Lz2/b;

    iget-object p0, p0, Lz2/b;->d:LM/g;

    new-instance v2, LN/m;

    invoke-direct {v2, p3, p1, p2, v0}, LN/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v2}, LM/g;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto/16 :goto_d

    :goto_5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0

    :cond_d
    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ls2/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p1}, Ls2/c;->c(Landroid/content/Intent;)Lw2/k;

    move-result-object p1

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    invoke-virtual {p1}, Lw2/k;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls2/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Ls2/g;

    iget-object v2, p0, Ls2/c;->a:Landroid/content/Context;

    iget-object v3, p0, Ls2/c;->e:Lq2/j;

    invoke-virtual {v3, p1}, Lq2/j;->d(Lw2/k;)Lq2/i;

    move-result-object v3

    invoke-direct {v1, v2, p2, p3, v3}, Ls2/g;-><init>(Landroid/content/Context;ILs2/i;Lq2/i;)V

    iget-object p0, p0, Ls2/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ls2/g;->e()V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_e
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p0

    invoke-virtual {p1}, Lw2/k;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    monitor-exit v0

    goto/16 :goto_d

    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_f
    const-string p2, "ACTION_STOP_WORK"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Ls2/c;->e:Lq2/j;

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lw2/k;

    invoke-direct {v1, p2, p1}, Lw2/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lq2/j;->c(Lw2/k;)Lq2/i;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v2, p2}, Lq2/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq2/i;

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Ls2/i;->j:Lw2/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "workSpecId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, -0x200

    invoke-virtual {v0, p2, v1}, Lw2/w;->I0(Lq2/i;I)V

    iget-object v0, p3, Ls2/i;->e:Lq2/r;

    iget-object v0, v0, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    sget v1, Ls2/b;->a:I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lw2/j;

    move-result-object v0

    iget-object p2, p2, Lq2/i;->a:Lw2/k;

    invoke-virtual {v0, p2}, Lw2/j;->m(Lw2/k;)Lw2/h;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v1, v1, Lw2/h;->c:I

    iget-object v2, p0, Ls2/c;->a:Landroid/content/Context;

    invoke-static {v2, p2, v1}, Ls2/b;->a(Landroid/content/Context;Lw2/k;I)V

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    invoke-virtual {p2}, Lw2/k;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "id"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v0, Lw2/j;->c:Ljava/lang/Object;

    check-cast v0, Lw2/i;

    invoke-virtual {v0}, Landroidx/room/g0;->acquire()Lc2/l;

    move-result-object v2

    iget-object v5, p2, Lw2/k;->a:Ljava/lang/String;

    if-nez v5, :cond_12

    invoke-interface {v2, v3}, Lc2/j;->e(I)V

    goto :goto_a

    :cond_12
    invoke-interface {v2, v3, v5}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_a
    iget v5, p2, Lw2/k;->b:I

    int-to-long v5, v5

    const/4 v7, 0x2

    invoke-interface {v2, v7, v5, v6}, Lc2/j;->c(IJ)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_4
    invoke-interface {v2}, Lc2/l;->m()I

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v0, v2}, Landroidx/room/g0;->release(Lc2/l;)V

    goto :goto_b

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v0, v2}, Landroidx/room/g0;->release(Lc2/l;)V

    throw p0

    :cond_13
    :goto_b
    invoke-virtual {p3, p2, v4}, Ls2/i;->b(Lw2/k;Z)V

    goto/16 :goto_9

    :cond_14
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-static {p1}, Ls2/c;->c(Landroid/content/Intent;)Lw2/k;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ls2/c;->b(Lw2/k;Z)V

    goto :goto_d

    :cond_15
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p0

    sget-object p2, Ls2/c;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring intent "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/work/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    :goto_c
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p0

    sget-object p1, Ls2/c;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid request for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/work/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_d
    return-void
.end method

.method public final b(Lw2/k;Z)V
    .locals 2

    iget-object v0, p0, Ls2/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls2/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/g;

    iget-object p0, p0, Ls2/c;->e:Lq2/j;

    invoke-virtual {p0, p1}, Lq2/j;->c(Lw2/k;)Lq2/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ls2/g;->f(Z)V

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
