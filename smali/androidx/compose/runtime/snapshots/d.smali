.class public final Landroidx/compose/runtime/snapshots/d;
.super Landroidx/compose/runtime/snapshots/c;
.source "SourceFile"


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/c;

.field public p:Z


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/snapshots/c;-><init>(JLandroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p6, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p6}, Landroidx/compose/runtime/snapshots/c;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->p:Z

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->l()V

    :cond_0
    return-void
.end method

.method public final w()Landroidx/compose/runtime/snapshots/r;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    iget-boolean v2, v1, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Landroidx/compose/runtime/snapshots/i;->c:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/X;

    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/i;->b:J

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v3

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/m;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, Landroidx/compose/runtime/snapshots/n;->b(JLandroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/m;)Ljava/util/HashMap;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v11

    :goto_0
    sget-object v1, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/n;->c(Landroidx/compose/runtime/snapshots/i;)V

    if-eqz v2, :cond_5

    iget v3, v2, Landroidx/collection/j0;->d:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v4

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/m;

    move-result-object v8

    move-object v3, p0

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/runtime/snapshots/c;->z(JLandroidx/collection/X;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/r;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/snapshots/k;->b:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    monitor-exit v1

    return-object v3

    :cond_3
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/X;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "elements"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/collection/X;->j(Landroidx/collection/j0;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/c;->B(Landroidx/collection/X;)V

    iput-object v11, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/X;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->a()V

    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gez v2, :cond_6

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/c;->v()V

    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/m;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Landroidx/compose/runtime/snapshots/m;->b(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/m;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/m;->a(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/i;->r(Landroidx/compose/runtime/snapshots/m;)V

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v2, v9, v10}, Landroidx/compose/runtime/snapshots/c;->A(J)V

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    iget v3, p0, Landroidx/compose/runtime/snapshots/i;->d:I

    const/4 v4, -0x1

    iput v4, p0, Landroidx/compose/runtime/snapshots/i;->d:I

    if-ltz v3, :cond_7

    iget-object v4, v2, Landroidx/compose/runtime/snapshots/c;->k:[I

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    add-int/lit8 v6, v5, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    aput v3, v4, v5

    iput-object v4, v2, Landroidx/compose/runtime/snapshots/c;->k:[I

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/m;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/m;->d(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    move-result-object v3

    iput-object v3, v2, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/m;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v2, Landroidx/compose/runtime/snapshots/c;->k:[I

    array-length v5, v4

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v4, v3}, Lkotlin/collections/u;->q([I[I)[I

    move-result-object v3

    :goto_4
    iput-object v3, v2, Landroidx/compose/runtime/snapshots/c;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/d;->p:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->p:Z

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->l()V

    :cond_a
    sget-object p0, Landroidx/compose/runtime/snapshots/k;->b:Landroidx/compose/runtime/snapshots/k;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v1

    throw p0

    :cond_b
    :goto_7
    new-instance p0, Landroidx/compose/runtime/snapshots/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
