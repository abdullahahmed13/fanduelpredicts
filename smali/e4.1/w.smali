.class public final Le4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/e;
.implements Le4/d;


# instance fields
.field public final a:Le4/f;

.field public final b:Lcom/bumptech/glide/load/engine/a;

.field public c:I

.field public d:Le4/b;

.field public e:Ljava/lang/Object;

.field public volatile f:Li4/p;

.field public g:Le4/c;


# direct methods
.method public constructor <init>(Le4/f;Lcom/bumptech/glide/load/engine/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/w;->a:Le4/f;

    iput-object p2, p0, Le4/w;->b:Lcom/bumptech/glide/load/engine/a;

    return-void
.end method


# virtual methods
.method public final a(Lb4/c;Ljava/lang/Object;Lc4/e;Lcom/bumptech/glide/load/DataSource;Lb4/c;)V
    .locals 6

    iget-object v0, p0, Le4/w;->b:Lcom/bumptech/glide/load/engine/a;

    iget-object p0, p0, Le4/w;->f:Li4/p;

    iget-object p0, p0, Li4/p;->c:Lc4/e;

    invoke-interface {p0}, Lc4/e;->g()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/a;->a(Lb4/c;Ljava/lang/Object;Lc4/e;Lcom/bumptech/glide/load/DataSource;Lb4/c;)V

    return-void
.end method

.method public final b()Z
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Le4/w;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Le4/w;->e:Ljava/lang/Object;

    const-string v3, "SourceGenerator"

    const-string v4, "Finished encoding source to cache, key: "

    sget v5, Ly4/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    :try_start_0
    iget-object v7, p0, Le4/w;->a:Le4/f;

    invoke-virtual {v7, v1}, Le4/f;->d(Ljava/lang/Object;)Lb4/a;

    move-result-object v7

    new-instance v8, Landroidx/navigation/v;

    iget-object v9, p0, Le4/w;->a:Le4/f;

    iget-object v9, v9, Le4/f;->i:Lb4/g;

    const/16 v10, 0xb

    invoke-direct {v8, v7, v10, v1, v9}, Landroidx/navigation/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Le4/c;

    iget-object v10, p0, Le4/w;->f:Li4/p;

    iget-object v10, v10, Li4/p;->a:Lb4/c;

    iget-object v11, p0, Le4/w;->a:Le4/f;

    iget-object v12, v11, Le4/f;->n:Lb4/c;

    invoke-direct {v9, v10, v12}, Le4/c;-><init>(Lb4/c;Lb4/c;)V

    iput-object v9, p0, Le4/w;->g:Le4/c;

    iget-object v9, v11, Le4/f;->h:LO4/b;

    invoke-virtual {v9}, LO4/b;->c()Lg4/a;

    move-result-object v9

    iget-object v10, p0, Le4/w;->g:Le4/c;

    invoke-interface {v9, v10, v8}, Lg4/a;->a(Lb4/c;Landroidx/navigation/v;)V

    const/4 v8, 0x2

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Le4/w;->g:Le4/c;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoder: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ly4/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Le4/w;->f:Li4/p;

    iget-object v1, v1, Li4/p;->c:Lc4/e;

    invoke-interface {v1}, Lc4/e;->e()V

    new-instance v1, Le4/b;

    iget-object v3, p0, Le4/w;->f:Li4/p;

    iget-object v3, v3, Li4/p;->a:Lb4/c;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Le4/w;->a:Le4/f;

    invoke-direct {v1, v3, v4, p0}, Le4/b;-><init>(Ljava/util/List;Le4/f;Le4/d;)V

    iput-object v1, p0, Le4/w;->d:Le4/b;

    goto :goto_2

    :goto_1
    iget-object p0, p0, Le4/w;->f:Li4/p;

    iget-object p0, p0, Li4/p;->c:Lc4/e;

    invoke-interface {p0}, Lc4/e;->e()V

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, Le4/w;->d:Le4/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le4/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iput-object v2, p0, Le4/w;->d:Le4/b;

    iput-object v2, p0, Le4/w;->f:Li4/p;

    const/4 v1, 0x0

    :cond_3
    :goto_3
    if-nez v1, :cond_5

    iget v2, p0, Le4/w;->c:I

    iget-object v3, p0, Le4/w;->a:Le4/f;

    invoke-virtual {v3}, Le4/f;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v2, p0, Le4/w;->a:Le4/f;

    invoke-virtual {v2}, Le4/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Le4/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Le4/w;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/p;

    iput-object v2, p0, Le4/w;->f:Li4/p;

    iget-object v2, p0, Le4/w;->f:Li4/p;

    if-eqz v2, :cond_3

    iget-object v2, p0, Le4/w;->a:Le4/f;

    iget-object v2, v2, Le4/f;->p:Le4/h;

    iget-object v3, p0, Le4/w;->f:Li4/p;

    iget-object v3, v3, Li4/p;->c:Lc4/e;

    invoke-interface {v3}, Lc4/e;->g()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Le4/h;->a(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Le4/w;->a:Le4/f;

    iget-object v3, p0, Le4/w;->f:Li4/p;

    iget-object v3, v3, Li4/p;->c:Lc4/e;

    invoke-interface {v3}, Lc4/e;->f()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Le4/f;->c(Ljava/lang/Class;)Le4/q;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_4
    iget-object v1, p0, Le4/w;->f:Li4/p;

    iget-object v2, p0, Le4/w;->f:Li4/p;

    iget-object v2, v2, Li4/p;->c:Lc4/e;

    iget-object v3, p0, Le4/w;->a:Le4/f;

    iget-object v3, v3, Le4/f;->o:Lcom/bumptech/glide/Priority;

    new-instance v4, Lw2/c;

    const/16 v5, 0xd

    invoke-direct {v4, v5, p0, v1}, Lw2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Lc4/e;->i(Lcom/bumptech/glide/Priority;Lc4/d;)V

    move v1, v0

    goto :goto_3

    :cond_5
    return v1
.end method

.method public final c(Lb4/c;Ljava/lang/Exception;Lc4/e;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    iget-object p4, p0, Le4/w;->b:Lcom/bumptech/glide/load/engine/a;

    iget-object p0, p0, Le4/w;->f:Li4/p;

    iget-object p0, p0, Li4/p;->c:Lc4/e;

    invoke-interface {p0}, Lc4/e;->g()Lcom/bumptech/glide/load/DataSource;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/bumptech/glide/load/engine/a;->c(Lb4/c;Ljava/lang/Exception;Lc4/e;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Le4/w;->f:Li4/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li4/p;->c:Lc4/e;

    invoke-interface {p0}, Lc4/e;->cancel()V

    :cond_0
    return-void
.end method
