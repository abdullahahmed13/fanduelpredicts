.class public final Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f;
.implements Landroidx/work/impl/constraints/e;
.implements Lq2/b;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lr2/a;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lq2/j;

.field public final g:Lq2/d;

.field public final h:Lw2/w;

.field public final i:Landroidx/work/b;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Landroidx/work/impl/constraints/f;

.field public final m:Lz2/a;

.field public final n:Ld0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr2/c;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lu2/j;Lq2/d;Lw2/w;Lz2/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr2/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr2/c;->e:Ljava/lang/Object;

    new-instance v0, Lq2/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq2/j;-><init>(I)V

    iput-object v0, p0, Lr2/c;->f:Lq2/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr2/c;->j:Ljava/util/HashMap;

    iput-object p1, p0, Lr2/c;->a:Landroid/content/Context;

    iget-object p1, p2, Landroidx/work/b;->f:Lio/sentry/android/replay/util/a;

    new-instance v0, Lr2/a;

    iget-object v1, p2, Landroidx/work/b;->c:Landroidx/work/r;

    invoke-direct {v0, p0, p1, v1}, Lr2/a;-><init>(Lr2/c;Lio/sentry/android/replay/util/a;Landroidx/work/r;)V

    iput-object v0, p0, Lr2/c;->c:Lr2/a;

    new-instance v0, Ld0/z;

    invoke-direct {v0, p1, p5}, Ld0/z;-><init>(Lio/sentry/android/replay/util/a;Lw2/w;)V

    iput-object v0, p0, Lr2/c;->n:Ld0/z;

    iput-object p6, p0, Lr2/c;->m:Lz2/a;

    new-instance p1, Landroidx/work/impl/constraints/f;

    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/f;-><init>(Lu2/j;)V

    iput-object p1, p0, Lr2/c;->l:Landroidx/work/impl/constraints/f;

    iput-object p2, p0, Lr2/c;->i:Landroidx/work/b;

    iput-object p4, p0, Lr2/c;->g:Lq2/d;

    iput-object p5, p0, Lr2/c;->h:Lw2/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr2/c;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget v0, Lx2/k;->a:I

    iget-object v0, p0, Lr2/c;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr2/c;->i:Landroidx/work/b;

    const-string v2, "configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lx2/a;->a:Lx2/a;

    invoke-virtual {v2}, Lx2/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr2/c;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lr2/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p0

    sget-object p1, Lr2/c;->o:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, p1, v0}, Landroidx/work/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lr2/c;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lr2/c;->g:Lq2/d;

    invoke-virtual {v0, p0}, Lq2/d;->a(Lq2/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr2/c;->d:Z

    :cond_2
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr2/c;->c:Lr2/a;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lr2/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lr2/a;->b:Lio/sentry/android/replay/util/a;

    iget-object v0, v0, Lio/sentry/android/replay/util/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lr2/c;->f:Lq2/j;

    invoke-virtual {v0, p1}, Lq2/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/i;

    iget-object v1, p0, Lr2/c;->n:Ld0/z;

    invoke-virtual {v1, v0}, Ld0/z;->b(Lq2/i;)V

    iget-object v1, p0, Lr2/c;->h:Lw2/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "workSpecId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, -0x200

    invoke-virtual {v1, v0, v2}, Lw2/w;->I0(Lq2/i;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Lw2/k;Z)V
    .locals 2

    iget-object v0, p0, Lr2/c;->f:Lq2/j;

    invoke-virtual {v0, p1}, Lq2/j;->c(Lw2/k;)Lq2/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr2/c;->n:Ld0/z;

    invoke-virtual {v1, v0}, Ld0/z;->b(Lq2/i;)V

    :cond_0
    iget-object v0, p0, Lr2/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/h0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lr2/c;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, Lr2/c;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final varargs c([Lw2/s;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lr2/c;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget v2, Lx2/k;->a:I

    const-string v2, "context"

    iget-object v3, p0, Lr2/c;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuration"

    iget-object v4, p0, Lr2/c;->i:Landroidx/work/b;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lx2/a;->a:Lx2/a;

    invoke-virtual {v2}, Lx2/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lr2/c;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, p0, Lr2/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p0

    sget-object p1, Lr2/c;->o:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, Landroidx/work/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lr2/c;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lr2/c;->g:Lq2/d;

    invoke-virtual {v2, p0}, Lq2/d;->a(Lq2/b;)V

    iput-boolean v1, p0, Lr2/c;->d:Z

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_b

    aget-object v6, p1, v5

    invoke-static {v6}, Lk0/d;->d(Lw2/s;)Lw2/k;

    move-result-object v7

    iget-object v8, p0, Lr2/c;->f:Lq2/j;

    invoke-virtual {v8, v7}, Lq2/j;->a(Lw2/k;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v7, p0, Lr2/c;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v6}, Lk0/d;->d(Lw2/s;)Lw2/k;

    move-result-object v8

    iget-object v9, p0, Lr2/c;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr2/b;

    if-nez v9, :cond_4

    new-instance v9, Lr2/b;

    iget v10, v6, Lw2/s;->k:I

    iget-object v11, p0, Lr2/c;->i:Landroidx/work/b;

    iget-object v11, v11, Landroidx/work/b;->c:Landroidx/work/r;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v9, v10, v11, v12}, Lr2/b;-><init>(IJ)V

    iget-object v10, p0, Lr2/c;->j:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v10, v9, Lr2/b;->b:J

    iget v8, v6, Lw2/s;->k:I

    iget v9, v9, Lr2/b;->a:I

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x5

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v12, 0x7530

    mul-long/2addr v8, v12

    add-long/2addr v8, v10

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lw2/s;->a()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v9, p0, Lr2/c;->i:Landroidx/work/b;

    iget-object v9, v9, Landroidx/work/b;->c:Landroidx/work/r;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, Lw2/s;->b:Landroidx/work/WorkInfo$State;

    sget-object v12, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-ne v11, v12, :cond_a

    cmp-long v9, v9, v7

    if-gez v9, :cond_6

    iget-object v9, p0, Lr2/c;->c:Lr2/a;

    if-eqz v9, :cond_a

    iget-object v10, v9, Lr2/a;->d:Ljava/util/HashMap;

    iget-object v11, v6, Lw2/s;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    iget-object v12, v9, Lr2/a;->b:Lio/sentry/android/replay/util/a;

    if-eqz v11, :cond_5

    iget-object v13, v12, Lio/sentry/android/replay/util/a;->a:Landroid/os/Handler;

    invoke-virtual {v13, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v11, LN/i;

    const/16 v13, 0x13

    invoke-direct {v11, v9, v13, v6, v0}, LN/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object v6, v6, Lw2/s;->a:Ljava/lang/String;

    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, Lr2/a;->c:Landroidx/work/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v6, v12, Lio/sentry/android/replay/util/a;->a:Landroid/os/Handler;

    invoke-virtual {v6, v11, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v6}, Lw2/s;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v6, Lw2/s;->j:Landroidx/work/f;

    iget-boolean v8, v7, Landroidx/work/f;->c:Z

    if-eqz v8, :cond_7

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v7

    invoke-virtual {v6}, Lw2/s;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    iget-object v7, v7, Landroidx/work/f;->h:Ljava/util/Set;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v7

    invoke-virtual {v6}, Lw2/s;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lw2/s;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v7, p0, Lr2/c;->f:Lq2/j;

    invoke-static {v6}, Lk0/d;->d(Lw2/s;)Lw2/k;

    move-result-object v8

    invoke-virtual {v7, v8}, Lq2/j;->a(Lw2/k;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lr2/c;->f:Lq2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "spec"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lk0/d;->d(Lw2/s;)Lw2/k;

    move-result-object v6

    invoke-virtual {v7, v6}, Lq2/j;->d(Lw2/k;)Lq2/i;

    move-result-object v6

    iget-object v7, p0, Lr2/c;->n:Ld0/z;

    invoke-virtual {v7, v6}, Ld0/z;->f(Lq2/i;)V

    iget-object v7, p0, Lr2/c;->h:Lw2/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "workSpecId"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lio/reactivex/internal/schedulers/g;

    iget-object v9, v7, Lw2/w;->b:Ljava/lang/Object;

    check-cast v9, Lq2/d;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v6, v10}, Lio/reactivex/internal/schedulers/g;-><init>(Lq2/d;Lq2/i;Landroidx/navigation/v;)V

    iget-object v6, v7, Lw2/w;->c:Ljava/lang/Object;

    check-cast v6, Lz2/a;

    invoke-interface {v6, v8}, Lz2/a;->a(Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    add-int/2addr v5, v1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    iget-object p1, p0, Lr2/c;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/s;

    invoke-static {v1}, Lk0/d;->d(Lw2/s;)Lw2/k;

    move-result-object v2

    iget-object v3, p0, Lr2/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lr2/c;->l:Landroidx/work/impl/constraints/f;

    iget-object v4, p0, Lr2/c;->m:Lz2/a;

    check-cast v4, Lz2/b;

    iget-object v4, v4, Lz2/b;->b:Lkotlinx/coroutines/w;

    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/g;->a(Landroidx/work/impl/constraints/f;Lw2/s;Lkotlinx/coroutines/w;Landroidx/work/impl/constraints/e;)Lkotlinx/coroutines/i0;

    move-result-object v1

    iget-object v3, p0, Lr2/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_d
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final d(Lw2/s;Landroidx/work/impl/constraints/c;)V
    .locals 4

    invoke-static {p1}, Lk0/d;->d(Lw2/s;)Lw2/k;

    move-result-object p1

    instance-of v0, p2, Landroidx/work/impl/constraints/a;

    const-string/jumbo v1, "workSpecId"

    iget-object v2, p0, Lr2/c;->h:Lw2/w;

    iget-object v3, p0, Lr2/c;->n:Ld0/z;

    iget-object p0, p0, Lr2/c;->f:Lq2/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lq2/j;->a(Lw2/k;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p2

    invoke-virtual {p1}, Lw2/k;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lq2/j;->d(Lw2/k;)Lq2/i;

    move-result-object p0

    invoke-virtual {v3, p0}, Ld0/z;->f(Lq2/i;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/schedulers/g;

    iget-object p2, v2, Lw2/w;->b:Ljava/lang/Object;

    check-cast p2, Lq2/d;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lio/reactivex/internal/schedulers/g;-><init>(Lq2/d;Lq2/i;Landroidx/navigation/v;)V

    iget-object p0, v2, Lw2/w;->c:Ljava/lang/Object;

    check-cast p0, Lz2/a;

    invoke-interface {p0, p1}, Lz2/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    invoke-virtual {p1}, Lw2/k;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lq2/j;->c(Lw2/k;)Lq2/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, p0}, Ld0/z;->b(Lq2/i;)V

    check-cast p2, Landroidx/work/impl/constraints/b;

    iget p1, p2, Landroidx/work/impl/constraints/b;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Lw2/w;->I0(Lq2/i;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
