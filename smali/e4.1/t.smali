.class public final Le4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/e;
.implements Lc4/d;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/a;

.field public final b:Le4/f;

.field public c:I

.field public d:I

.field public e:Lb4/c;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Li4/p;

.field public i:Ljava/io/File;

.field public j:Le4/u;


# direct methods
.method public constructor <init>(Le4/f;Lcom/bumptech/glide/load/engine/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le4/t;->d:I

    iput-object p1, p0, Le4/t;->b:Le4/f;

    iput-object p2, p0, Le4/t;->a:Lcom/bumptech/glide/load/engine/a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Le4/t;->b:Le4/f;

    invoke-virtual {v1}, Le4/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Le4/t;->b:Le4/f;

    iget-object v4, v2, Le4/f;->c:Lcom/bumptech/glide/c;

    iget-object v4, v4, Lcom/bumptech/glide/c;->b:Landroidx/compose/runtime/internal/h;

    iget-object v5, v2, Le4/f;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Le4/f;->g:Ljava/lang/Class;

    iget-object v2, v2, Le4/f;->k:Ljava/lang/Class;

    iget-object v7, v4, Landroidx/compose/runtime/internal/h;->h:Ljava/lang/Object;

    check-cast v7, Lw2/c;

    iget-object v8, v7, Lw2/c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly4/g;

    if-nez v8, :cond_1

    new-instance v8, Ly4/g;

    invoke-direct {v8, v5, v6, v2}, Ly4/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v5, v8, Ly4/g;->a:Ljava/lang/Class;

    iput-object v6, v8, Ly4/g;->b:Ljava/lang/Class;

    iput-object v2, v8, Ly4/g;->c:Ljava/lang/Class;

    :goto_0
    iget-object v10, v7, Lw2/c;->c:Ljava/lang/Object;

    check-cast v10, Landroidx/collection/f;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, Lw2/c;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/collection/f;

    invoke-virtual {v11, v8}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v7, v7, Lw2/c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Landroidx/compose/runtime/internal/h;->a:Ljava/lang/Object;

    check-cast v7, Li4/t;

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, Li4/t;->a:Li4/w;

    invoke-virtual {v8, v5}, Li4/w;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Landroidx/compose/runtime/internal/h;->c:Ljava/lang/Object;

    check-cast v10, Lw2/e;

    invoke-virtual {v10, v8, v6}, Lw2/e;->z(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, Landroidx/compose/runtime/internal/h;->f:Ljava/lang/Object;

    check-cast v12, Landroidx/camera/core/impl/E0;

    invoke-virtual {v12, v10, v2}, Landroidx/camera/core/impl/E0;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v4, Landroidx/compose/runtime/internal/h;->h:Ljava/lang/Object;

    check-cast v4, Lw2/c;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v4, Lw2/c;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/f;

    monitor-enter v8

    :try_start_2
    iget-object v4, v4, Lw2/c;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/f;

    new-instance v10, Ly4/g;

    invoke-direct {v10, v5, v6, v2}, Ly4/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v1, Ljava/io/File;

    iget-object v2, v0, Le4/t;->b:Le4/f;

    iget-object v2, v2, Le4/f;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find any load path from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Le4/t;->b:Le4/f;

    iget-object v3, v3, Le4/f;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Le4/t;->b:Le4/f;

    iget-object v0, v0, Le4/f;->k:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    iget-object v2, v0, Le4/t;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    iget v5, v0, Le4/t;->g:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_a

    iput-object v9, v0, Le4/t;->h:Li4/p;

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    iget v1, v0, Le4/t;->g:I

    iget-object v2, v0, Le4/t;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v1, v0, Le4/t;->f:Ljava/util/List;

    iget v2, v0, Le4/t;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Le4/t;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/q;

    iget-object v2, v0, Le4/t;->i:Ljava/io/File;

    iget-object v5, v0, Le4/t;->b:Le4/f;

    iget v6, v5, Le4/f;->e:I

    iget v7, v5, Le4/f;->f:I

    iget-object v5, v5, Le4/f;->i:Lb4/g;

    invoke-interface {v1, v2, v6, v7, v5}, Li4/q;->b(Ljava/lang/Object;IILb4/g;)Li4/p;

    move-result-object v1

    iput-object v1, v0, Le4/t;->h:Li4/p;

    iget-object v1, v0, Le4/t;->h:Li4/p;

    if-eqz v1, :cond_8

    iget-object v1, v0, Le4/t;->b:Le4/f;

    iget-object v2, v0, Le4/t;->h:Li4/p;

    iget-object v2, v2, Li4/p;->c:Lc4/e;

    invoke-interface {v2}, Lc4/e;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Le4/f;->c(Ljava/lang/Class;)Le4/q;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Le4/t;->h:Li4/p;

    iget-object v1, v1, Li4/p;->c:Lc4/e;

    iget-object v2, v0, Le4/t;->b:Le4/f;

    iget-object v2, v2, Le4/f;->o:Lcom/bumptech/glide/Priority;

    invoke-interface {v1, v2, v0}, Lc4/e;->i(Lcom/bumptech/glide/Priority;Lc4/d;)V

    move v3, v4

    goto :goto_4

    :cond_9
    return v3

    :cond_a
    iget v2, v0, Le4/t;->d:I

    add-int/2addr v2, v4

    iput v2, v0, Le4/t;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_c

    iget v2, v0, Le4/t;->c:I

    add-int/2addr v2, v4

    iput v2, v0, Le4/t;->c:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_b

    return v3

    :cond_b
    iput v3, v0, Le4/t;->d:I

    :cond_c
    iget v2, v0, Le4/t;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/c;

    iget v4, v0, Le4/t;->d:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v0, Le4/t;->b:Le4/f;

    invoke-virtual {v5, v4}, Le4/f;->e(Ljava/lang/Class;)Lb4/j;

    move-result-object v18

    new-instance v5, Le4/u;

    iget-object v6, v0, Le4/t;->b:Le4/f;

    iget-object v7, v6, Le4/f;->c:Lcom/bumptech/glide/c;

    iget-object v13, v7, Lcom/bumptech/glide/c;->a:Lf4/f;

    iget-object v15, v6, Le4/f;->n:Lb4/c;

    iget v7, v6, Le4/f;->e:I

    iget v8, v6, Le4/f;->f:I

    iget-object v10, v6, Le4/f;->i:Lb4/g;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v20}, Le4/u;-><init>(Lf4/f;Lb4/c;Lb4/c;IILb4/j;Ljava/lang/Class;Lb4/g;)V

    iput-object v5, v0, Le4/t;->j:Le4/u;

    iget-object v4, v6, Le4/f;->h:LO4/b;

    invoke-virtual {v4}, LO4/b;->c()Lg4/a;

    move-result-object v4

    iget-object v5, v0, Le4/t;->j:Le4/u;

    invoke-interface {v4, v5}, Lg4/a;->i(Lb4/c;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v0, Le4/t;->i:Ljava/io/File;

    if-eqz v4, :cond_7

    iput-object v2, v0, Le4/t;->e:Lb4/c;

    iget-object v2, v0, Le4/t;->b:Le4/f;

    iget-object v2, v2, Le4/f;->c:Lcom/bumptech/glide/c;

    iget-object v2, v2, Lcom/bumptech/glide/c;->b:Landroidx/compose/runtime/internal/h;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/internal/h;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Le4/t;->f:Ljava/util/List;

    iput v3, v0, Le4/t;->g:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Le4/t;->h:Li4/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li4/p;->c:Lc4/e;

    invoke-interface {p0}, Lc4/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Le4/t;->a:Lcom/bumptech/glide/load/engine/a;

    iget-object v1, p0, Le4/t;->j:Le4/u;

    iget-object p0, p0, Le4/t;->h:Li4/p;

    iget-object p0, p0, Li4/p;->c:Lc4/e;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/bumptech/glide/load/engine/a;->c(Lb4/c;Ljava/lang/Exception;Lc4/e;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Le4/t;->a:Lcom/bumptech/glide/load/engine/a;

    iget-object v1, p0, Le4/t;->e:Lb4/c;

    iget-object v2, p0, Le4/t;->h:Li4/p;

    iget-object v3, v2, Li4/p;->c:Lc4/e;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Le4/t;->j:Le4/u;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/a;->a(Lb4/c;Ljava/lang/Object;Lc4/e;Lcom/bumptech/glide/load/DataSource;Lb4/c;)V

    return-void
.end method
