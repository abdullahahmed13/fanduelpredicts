.class public final Le4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;


# static fields
.field public static final v:Lcom/datadog/android/rum/tracking/a;


# instance fields
.field public final a:Le4/j;

.field public final b:Lz4/e;

.field public final c:Lcom/bumptech/glide/load/engine/b;

.field public final d:Lt/n;

.field public final e:Lcom/datadog/android/rum/tracking/a;

.field public final f:Lcom/bumptech/glide/load/engine/b;

.field public final g:Lh4/b;

.field public final h:Lh4/b;

.field public final i:Lh4/b;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Le4/l;

.field public l:Z

.field public m:Z

.field public n:Le4/s;

.field public o:Lcom/bumptech/glide/load/DataSource;

.field public p:Z

.field public q:Lcom/bumptech/glide/load/engine/GlideException;

.field public r:Z

.field public s:Le4/m;

.field public t:Lcom/bumptech/glide/load/engine/a;

.field public volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/tracking/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/tracking/a;-><init>(I)V

    sput-object v0, Le4/k;->v:Lcom/datadog/android/rum/tracking/a;

    return-void
.end method

.method public constructor <init>(Lh4/b;Lh4/b;Lh4/b;Lh4/b;Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/load/engine/b;Lt/n;)V
    .locals 3

    sget-object p3, Le4/k;->v:Lcom/datadog/android/rum/tracking/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le4/j;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Le4/j;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Le4/k;->a:Le4/j;

    new-instance v0, Lz4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le4/k;->b:Lz4/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Le4/k;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Le4/k;->g:Lh4/b;

    iput-object p2, p0, Le4/k;->h:Lh4/b;

    iput-object p4, p0, Le4/k;->i:Lh4/b;

    iput-object p5, p0, Le4/k;->f:Lcom/bumptech/glide/load/engine/b;

    iput-object p6, p0, Le4/k;->c:Lcom/bumptech/glide/load/engine/b;

    iput-object p7, p0, Le4/k;->d:Lt/n;

    iput-object p3, p0, Le4/k;->e:Lcom/datadog/android/rum/tracking/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bumptech/glide/request/a;Lr1/i;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le4/k;->b:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->a()V

    iget-object v0, p0, Le4/k;->a:Le4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le4/i;

    invoke-direct {v1, p1, p2}, Le4/i;-><init>(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Le4/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Le4/k;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Le4/k;->e(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/c;-><init>(Le4/k;Lcom/bumptech/glide/request/a;I)V

    invoke-virtual {p2, v0}, Lr1/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Le4/k;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Le4/k;->e(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/c;-><init>(Le4/k;Lcom/bumptech/glide/request/a;I)V

    invoke-virtual {p2, v0}, Lr1/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Le4/k;->u:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Ljd/r;->n(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lz4/e;
    .locals 0

    iget-object p0, p0, Le4/k;->b:Lz4/e;

    return-object p0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Le4/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/k;->u:Z

    iget-object v1, p0, Le4/k;->t:Lcom/bumptech/glide/load/engine/a;

    iput-boolean v0, v1, Lcom/bumptech/glide/load/engine/a;->D:Z

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/a;->B:Le4/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le4/e;->cancel()V

    :cond_1
    iget-object v0, p0, Le4/k;->f:Lcom/bumptech/glide/load/engine/b;

    iget-object v1, p0, Le4/k;->k:Le4/l;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/b;->a:Le4/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/p;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le4/k;->b:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->a()V

    invoke-virtual {p0}, Le4/k;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ljd/r;->n(ZLjava/lang/String;)V

    iget-object v0, p0, Le4/k;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Ljd/r;->n(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Le4/k;->s:Le4/m;

    invoke-virtual {p0}, Le4/k;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le4/m;->d()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Le4/k;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ljd/r;->n(ZLjava/lang/String;)V

    iget-object v0, p0, Le4/k;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le4/k;->s:Le4/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le4/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Le4/k;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le4/k;->p:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Le4/k;->u:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le4/k;->k:Le4/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le4/k;->a:Le4/j;

    iget-object v0, v0, Le4/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Le4/k;->k:Le4/l;

    iput-object v0, p0, Le4/k;->s:Le4/m;

    iput-object v0, p0, Le4/k;->n:Le4/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le4/k;->r:Z

    iput-boolean v1, p0, Le4/k;->u:Z

    iput-boolean v1, p0, Le4/k;->p:Z

    iget-object v1, p0, Le4/k;->t:Lcom/bumptech/glide/load/engine/a;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/a;->g:LB/c;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, LB/c;->a:Z

    invoke-virtual {v2}, LB/c;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/a;->k()V

    :cond_0
    iput-object v0, p0, Le4/k;->t:Lcom/bumptech/glide/load/engine/a;

    iput-object v0, p0, Le4/k;->q:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, Le4/k;->o:Lcom/bumptech/glide/load/DataSource;

    iget-object v0, p0, Le4/k;->d:Lt/n;

    invoke-virtual {v0, p0}, Lt/n;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Lcom/bumptech/glide/request/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le4/k;->b:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->a()V

    iget-object v0, p0, Le4/k;->a:Le4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le4/i;

    sget-object v2, Ly4/e;->b:LM/a;

    invoke-direct {v1, p1, v2}, Le4/i;-><init>(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Le4/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Le4/k;->a:Le4/j;

    iget-object p1, p1, Le4/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le4/k;->c()V

    iget-boolean p1, p0, Le4/k;->p:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Le4/k;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Le4/k;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Le4/k;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
