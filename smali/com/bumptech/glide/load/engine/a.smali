.class public final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/d;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lz4/b;


# instance fields
.field public A:Lc4/e;

.field public volatile B:Le4/e;

.field public volatile C:Z

.field public volatile D:Z

.field public final a:Le4/f;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lz4/e;

.field public final d:LO4/b;

.field public final e:Lt/n;

.field public final f:Landroidx/navigation/v;

.field public final g:LB/c;

.field public h:Lcom/bumptech/glide/c;

.field public i:Lb4/c;

.field public j:Lcom/bumptech/glide/Priority;

.field public k:Le4/l;

.field public l:I

.field public m:I

.field public n:Le4/h;

.field public o:Lb4/g;

.field public p:Le4/k;

.field public q:I

.field public r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public t:J

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Thread;

.field public w:Lb4/c;

.field public x:Lb4/c;

.field public y:Ljava/lang/Object;

.field public z:Lcom/bumptech/glide/load/DataSource;


# direct methods
.method public constructor <init>(LO4/b;Lt/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le4/f;

    invoke-direct {v0}, Le4/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->a:Le4/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/ArrayList;

    new-instance v0, Lz4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Lz4/e;

    new-instance v0, Landroidx/navigation/v;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/navigation/v;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Landroidx/navigation/v;

    new-instance v0, LB/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->g:LB/c;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->d:LO4/b;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a;->e:Lt/n;

    return-void
.end method


# virtual methods
.method public final a(Lb4/c;Ljava/lang/Object;Lc4/e;Lcom/bumptech/glide/load/DataSource;Lb4/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->w:Lb4/c;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/a;->A:Lc4/e;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/a;->z:Lcom/bumptech/glide/load/DataSource;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/a;->x:Lb4/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->c:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->p:Le4/k;

    iget-boolean p2, p1, Le4/k;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Le4/k;->i:Lh4/b;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le4/k;->h:Lh4/b;

    :goto_0
    invoke-virtual {p1, p0}, Lh4/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->f()V

    :goto_1
    return-void
.end method

.method public final b()Lz4/e;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->c:Lz4/e;

    return-object p0
.end method

.method public final c(Lb4/c;Ljava/lang/Exception;Lc4/e;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2

    invoke-interface {p3}, Lc4/e;->e()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lc4/e;->f()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->f(Lb4/c;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->b:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->p:Le4/k;

    iget-boolean p2, p1, Le4/k;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Le4/k;->i:Lh4/b;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le4/k;->h:Lh4/b;

    :goto_0
    invoke-virtual {p1, p0}, Lh4/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->m()V

    :goto_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/bumptech/glide/load/engine/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->j:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a;->j:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/bumptech/glide/load/engine/a;->q:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/a;->q:I

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public final d(Lc4/e;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Le4/s;
    .locals 5

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lc4/e;->e()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, Ly4/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->e(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Le4/s;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, Lcom/bumptech/glide/load/engine/a;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lc4/e;->e()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lc4/e;->e()V

    throw p0
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Le4/s;
    .locals 8

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->a:Le4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/f;->c(Ljava/lang/Class;)Le4/q;

    move-result-object v2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->o:Lb4/g;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->a:Le4/f;

    iget-boolean v1, v1, Le4/f;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Ll4/n;->i:Lb4/f;

    invoke-virtual {v0, v3}, Lb4/g;->a(Lb4/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lb4/g;

    invoke-direct {v0}, Lb4/g;-><init>()V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->o:Lb4/g;

    iget-object v5, v0, Lb4/g;->a:Ly4/b;

    iget-object v4, v4, Lb4/g;->a:Ly4/b;

    invoke-virtual {v5, v4}, Ly4/b;->g(Landroidx/collection/f;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, v0, Lb4/g;->a:Ly4/b;

    invoke-virtual {v4, v3, v1}, Ly4/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->h:Lcom/bumptech/glide/c;

    iget-object v0, v0, Lcom/bumptech/glide/c;->b:Landroidx/compose/runtime/internal/h;

    iget-object v0, v0, Landroidx/compose/runtime/internal/h;->e:Ljava/lang/Object;

    check-cast v0, Lc4/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc4/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/f;

    if-nez v1, :cond_5

    iget-object v3, v0, Lc4/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/f;

    invoke-interface {v4}, Lc4/f;->f()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v1, v4

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    sget-object v1, Lc4/i;->c:Lc4/h;

    :cond_6
    invoke-interface {v1, p1}, Lc4/f;->a(Ljava/lang/Object;)Lc4/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :try_start_1
    iget v3, p0, Lcom/bumptech/glide/load/engine/a;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/a;->m:I

    new-instance v7, Lio/sentry/internal/debugmeta/c;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {v7, p0, v0, p2, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Le4/q;->a(IILb4/g;Lc4/g;Lio/sentry/internal/debugmeta/c;)Le4/s;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Lc4/g;->e()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Lc4/g;->e()V

    throw p0

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 12

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/a;->t:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->y:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->w:Lb4/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->A:Lc4/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/bumptech/glide/load/engine/a;->i(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->A:Lc4/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->y:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->z:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/a;->d(Lc4/e;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Le4/s;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->x:Lb4/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->z:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/load/engine/GlideException;->f(Lb4/c;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->z:Lcom/bumptech/glide/load/DataSource;

    instance-of v3, v1, Le4/o;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Le4/o;

    invoke-interface {v3}, Le4/o;->initialize()V

    :cond_1
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->f:Landroidx/navigation/v;

    iget-object v3, v3, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v3, Le4/r;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    sget-object v0, Le4/r;->e:Lt/n;

    invoke-virtual {v0}, Lt/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/r;

    iput-boolean v4, v0, Le4/r;->d:Z

    iput-boolean v5, v0, Le4/r;->c:Z

    iput-object v1, v0, Le4/r;->b:Le4/s;

    move-object v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->o()V

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->p:Le4/k;

    monitor-enter v3

    :try_start_1
    iput-object v1, v3, Le4/k;->n:Le4/s;

    iput-object v2, v3, Le4/k;->o:Lcom/bumptech/glide/load/DataSource;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v3

    :try_start_2
    iget-object v1, v3, Le4/k;->b:Lz4/e;

    invoke-virtual {v1}, Lz4/e;->a()V

    iget-boolean v1, v3, Le4/k;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, v3, Le4/k;->n:Le4/s;

    invoke-interface {v1}, Le4/s;->a()V

    invoke-virtual {v3}, Le4/k;->g()V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Le4/k;->a:Le4/j;

    iget-object v1, v1, Le4/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v3, Le4/k;->p:Z

    if-nez v1, :cond_9

    iget-object v1, v3, Le4/k;->e:Lcom/datadog/android/rum/tracking/a;

    iget-object v7, v3, Le4/k;->n:Le4/s;

    iget-boolean v8, v3, Le4/k;->l:Z

    iget-object v10, v3, Le4/k;->k:Le4/l;

    iget-object v11, v3, Le4/k;->c:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le4/m;

    const/4 v9, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Le4/m;-><init>(Le4/s;ZZLe4/l;Lcom/bumptech/glide/load/engine/b;)V

    iput-object v1, v3, Le4/k;->s:Le4/m;

    iput-boolean v5, v3, Le4/k;->p:Z

    iget-object v1, v3, Le4/k;->a:Le4/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Le4/j;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, Le4/k;->e(I)V

    iget-object v1, v3, Le4/k;->k:Le4/l;

    iget-object v6, v3, Le4/k;->s:Le4/m;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v3, Le4/k;->f:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v7, v3, v1, v6}, Lcom/bumptech/glide/load/engine/b;->d(Le4/k;Le4/l;Le4/m;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/i;

    iget-object v6, v2, Le4/i;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/bumptech/glide/load/engine/c;

    iget-object v2, v2, Le4/i;->a:Lcom/bumptech/glide/request/a;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v2, v8}, Lcom/bumptech/glide/load/engine/c;-><init>(Le4/k;Lcom/bumptech/glide/request/a;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Le4/k;->d()V

    :goto_2
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->e:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/a;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->f:Landroidx/navigation/v;

    iget-object v2, v1, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v2, Le4/r;

    if-eqz v2, :cond_5

    move v4, v5

    :cond_5
    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->d:LO4/b;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->o:Lb4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LO4/b;->c()Lg4/a;

    move-result-object v2

    iget-object v4, v1, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v4, Lb4/c;

    new-instance v6, Landroidx/navigation/v;

    iget-object v7, v1, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v7, Lb4/i;

    iget-object v8, v1, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v8, Le4/r;

    const/16 v9, 0xb

    invoke-direct {v6, v7, v9, v8, v3}, Landroidx/navigation/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4, v6}, Lg4/a;->a(Lb4/c;Landroidx/navigation/v;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v1, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v1, Le4/r;

    invoke-virtual {v1}, Le4/r;->d()V

    goto :goto_3

    :catchall_1
    move-exception p0

    iget-object v1, v1, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v1, Le4/r;

    invoke-virtual {v1}, Le4/r;->d()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le4/r;->d()V

    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->g:LB/c;

    monitor-enter v1

    :try_start_6
    iput-boolean v5, v1, LB/c;->b:Z

    invoke-virtual {v1}, LB/c;->a()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->k()V

    goto :goto_6

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Le4/r;->d()V

    :cond_8
    throw p0

    :cond_9
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_b
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->m()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final g()Le4/e;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->a:Le4/f;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Le4/w;

    invoke-direct {v0, v2, p0}, Le4/w;-><init>(Le4/f;Lcom/bumptech/glide/load/engine/a;)V

    return-object v0

    :cond_2
    new-instance v0, Le4/b;

    invoke-virtual {v2}, Le4/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Le4/b;-><init>(Ljava/util/List;Le4/f;Le4/d;)V

    return-object v0

    :cond_3
    new-instance v0, Le4/t;

    invoke-direct {v0, v2, p0}, Le4/t;-><init>(Le4/f;Lcom/bumptech/glide/load/engine/a;)V

    return-object v0
.end method

.method public final h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->f:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->d:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->n:Le4/h;

    iget p1, p1, Le4/h;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->c:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/a;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->n:Le4/h;

    iget p1, p1, Le4/h;->a:I

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x1

    goto :goto_3

    :pswitch_2
    const/4 p1, 0x0

    :goto_3
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->b:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/a;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p3, v0}, LA3/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, Ly4/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->k:Le4/l;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p0, ", "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()V
    .locals 7

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->o()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->p:Le4/k;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Le4/k;->q:Lcom/bumptech/glide/load/engine/GlideException;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Le4/k;->b:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->a()V

    iget-boolean v0, v1, Le4/k;->u:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Le4/k;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Le4/k;->a:Le4/j;

    iget-object v0, v0, Le4/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Le4/k;->r:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Le4/k;->r:Z

    iget-object v0, v1, Le4/k;->k:Le4/l;

    iget-object v3, v1, Le4/k;->a:Le4/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Le4/j;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Le4/k;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Le4/k;->f:Lcom/bumptech/glide/load/engine/b;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, Lcom/bumptech/glide/load/engine/b;->d(Le4/k;Le4/l;Le4/m;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/i;

    iget-object v4, v3, Le4/i;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/bumptech/glide/load/engine/c;

    iget-object v3, v3, Le4/i;->a:Lcom/bumptech/glide/request/a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Lcom/bumptech/glide/load/engine/c;-><init>(Le4/k;Lcom/bumptech/glide/request/a;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Le4/k;->d()V

    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->g:LB/c;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, LB/c;->c:Z

    invoke-virtual {v0}, LB/c;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->k()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->g:LB/c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, LB/c;->b:Z

    iput-boolean v1, v0, LB/c;->a:Z

    iput-boolean v1, v0, LB/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Landroidx/navigation/v;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->a:Le4/f;

    iput-object v2, v0, Le4/f;->c:Lcom/bumptech/glide/c;

    iput-object v2, v0, Le4/f;->d:Ljava/lang/Object;

    iput-object v2, v0, Le4/f;->n:Lb4/c;

    iput-object v2, v0, Le4/f;->g:Ljava/lang/Class;

    iput-object v2, v0, Le4/f;->k:Ljava/lang/Class;

    iput-object v2, v0, Le4/f;->i:Lb4/g;

    iput-object v2, v0, Le4/f;->o:Lcom/bumptech/glide/Priority;

    iput-object v2, v0, Le4/f;->j:Ly4/b;

    iput-object v2, v0, Le4/f;->p:Le4/h;

    iget-object v3, v0, Le4/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Le4/f;->l:Z

    iget-object v3, v0, Le4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Le4/f;->m:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->C:Z

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->h:Lcom/bumptech/glide/c;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->i:Lb4/c;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->o:Lb4/g;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->j:Lcom/bumptech/glide/Priority;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->k:Le4/l;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->p:Le4/k;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->B:Le4/e;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->v:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->w:Lb4/c;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->y:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->z:Lcom/bumptech/glide/load/DataSource;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->A:Lc4/e;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/a;->t:J

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->D:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->e:Lt/n;

    invoke-virtual {v0, p0}, Lt/n;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->b:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->p:Le4/k;

    iget-boolean v1, v0, Le4/k;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Le4/k;->i:Lh4/b;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le4/k;->h:Lh4/b;

    :goto_0
    invoke-virtual {v0, p0}, Lh4/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->v:Ljava/lang/Thread;

    sget v0, Ly4/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/a;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->D:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->B:Le4/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->B:Le4/e;

    invoke-interface {v0}, Le4/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/a;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/a;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->g()Le4/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/a;->B:Le4/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->d:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->l()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->f:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->D:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->j()V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->f()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->m()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/a;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->g()Le4/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->B:Le4/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->m()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->a()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0}, LA3/e;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->C:Z

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->A:Lc4/e;

    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->D:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->j()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc4/e;->e()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->n()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc4/e;->e()V

    :cond_2
    return-void

    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->e:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->j()V

    :cond_4
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/a;->D:Z

    if-nez p0, :cond_5

    throw v1

    :cond_5
    throw v1

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lc4/e;->e()V

    :cond_6
    throw p0
.end method
