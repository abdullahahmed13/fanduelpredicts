.class public final Lx2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lq2/d;

.field public final b:Lq2/i;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lq2/d;Lq2/i;ZI)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/l;->a:Lq2/d;

    iput-object p2, p0, Lx2/l;->b:Lq2/i;

    iput-boolean p3, p0, Lx2/l;->c:Z

    iput p4, p0, Lx2/l;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lx2/l;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/l;->a:Lq2/d;

    iget-object v1, p0, Lx2/l;->b:Lq2/i;

    iget v2, p0, Lx2/l;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lq2/i;->a:Lw2/k;

    iget-object v1, v1, Lw2/k;->a:Ljava/lang/String;

    iget-object v3, v0, Lq2/d;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, Lq2/d;->b(Ljava/lang/String;)Lq2/s;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lq2/d;->d(Lq2/s;I)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lx2/l;->a:Lq2/d;

    iget-object v1, p0, Lx2/l;->b:Lq2/i;

    iget v2, p0, Lx2/l;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lq2/i;->a:Lw2/k;

    iget-object v3, v3, Lw2/k;->a:Ljava/lang/String;

    iget-object v4, v0, Lq2/d;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v0, Lq2/d;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v5, v0, Lq2/d;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lq2/d;->b(Ljava/lang/String;)Lq2/s;

    move-result-object v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v2}, Lq2/d;->d(Lq2/s;I)Z

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    const-string v1, "StopWorkRunnable"

    invoke-static {v1}, Landroidx/work/q;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lx2/l;->b:Lq2/i;

    iget-object p0, p0, Lq2/i;->a:Lw2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
