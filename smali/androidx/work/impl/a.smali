.class public abstract Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/work/b;)Lq2/r;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lz2/b;

    iget-object v4, p1, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v11, v4}, Lz2/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sget-object v4, Landroidx/work/impl/WorkDatabase;->Companion:Lq2/l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context.applicationContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, Lz2/b;->a:Ll/q;

    const-string/jumbo v8, "workTaskExecutor.serialTaskExecutor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f05000e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "queryExecutor"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clock"

    iget-object v9, p1, Landroidx/work/b;->c:Landroidx/work/r;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Landroidx/work/impl/WorkDatabase;

    if-eqz v8, :cond_0

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "klass"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/room/K;

    const/4 v10, 0x0

    invoke-direct {v8, v5, v10, v4}, Landroidx/room/K;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    iput-boolean v1, v8, Landroidx/room/K;->i:Z

    goto :goto_0

    :cond_0
    const-string v8, "androidx.work.workdb"

    invoke-static {v5, v8, v4}, Landroidx/room/N;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroidx/room/K;

    move-result-object v8

    new-instance v4, LZ2/c;

    invoke-direct {v4, v5}, LZ2/c;-><init>(Landroid/content/Context;)V

    iput-object v4, v8, Landroidx/room/K;->h:Lc2/h;

    :goto_0
    const-string v4, "executor"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, Landroidx/room/K;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/room/H;

    invoke-direct {v4, v9}, Landroidx/room/H;-><init>(Landroidx/work/r;)V

    const-string v7, "callback"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, Landroidx/room/K;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v1, [LX1/b;

    sget-object v7, Lq2/c;->k:Lq2/c;

    aput-object v7, v4, v0

    invoke-virtual {v8, v4}, Landroidx/room/K;->a([LX1/b;)V

    new-instance v4, Lq2/e;

    const/4 v7, 0x2

    const/4 v9, 0x3

    invoke-direct {v4, v5, v7, v9}, Lq2/e;-><init>(Landroid/content/Context;II)V

    new-array v7, v1, [LX1/b;

    aput-object v4, v7, v0

    invoke-virtual {v8, v7}, Landroidx/room/K;->a([LX1/b;)V

    new-array v4, v1, [LX1/b;

    sget-object v7, Lq2/c;->l:Lq2/c;

    aput-object v7, v4, v0

    invoke-virtual {v8, v4}, Landroidx/room/K;->a([LX1/b;)V

    new-array v4, v1, [LX1/b;

    sget-object v7, Lq2/c;->m:Lq2/c;

    aput-object v7, v4, v0

    invoke-virtual {v8, v4}, Landroidx/room/K;->a([LX1/b;)V

    new-instance v4, Lq2/e;

    const/4 v7, 0x5

    const/4 v9, 0x6

    invoke-direct {v4, v5, v7, v9}, Lq2/e;-><init>(Landroid/content/Context;II)V

    new-array v7, v1, [LX1/b;

    aput-object v4, v7, v0

    invoke-virtual {v8, v7}, Landroidx/room/K;->a([LX1/b;)V

    new-array v4, v1, [LX1/b;

    sget-object v7, Lq2/c;->n:Lq2/c;

    aput-object v7, v4, v0

    invoke-virtual {v8, v4}, Landroidx/room/K;->a([LX1/b;)V

    new-array v4, v1, [LX1/b;

    sget-object v7, Lq2/c;->o:Lq2/c;

    aput-object v7, v4, v0

    invoke-virtual {v8, v4}, Landroidx/room/K;->a([LX1/b;)V

    new-array v4, v1, [LX1/b;

    sget-object v7, Lq2/c;->p:Lq2/c;

    aput-object v7, v4, v0

    invoke-virtual {v8, v4}, Landroidx/room/K;->a([LX1/b;)V

    new-instance v4, Lq2/e;

    invoke-direct {v4, v5}, Lq2/e;-><init>(Landroid/content/Context;)V

    new-array v7, v1, [LX1/b;

    aput-object v4, v7, v0

    invoke-virtual {v8, v7}, Landroidx/room/K;->a([LX1/b;)V

    new-instance v4, Lq2/e;

    const/16 v7, 0xa

    const/16 v9, 0xb

    invoke-direct {v4, v5, v7, v9}, Lq2/e;-><init>(Landroid/content/Context;II)V

    new-array v5, v1, [LX1/b;

    aput-object v4, v5, v0

    invoke-virtual {v8, v5}, Landroidx/room/K;->a([LX1/b;)V

    new-array v4, v1, [LX1/b;

    sget-object v5, Lq2/c;->g:Lq2/c;

    aput-object v5, v4, v0

    invoke-virtual {v8, v4}, Landroidx/room/K;->a([LX1/b;)V

    new-array v4, v1, [LX1/b;

    sget-object v5, Lq2/c;->h:Lq2/c;

    aput-object v5, v4, v0

    invoke-virtual {v8, v4}, Landroidx/room/K;->a([LX1/b;)V

    new-array v4, v1, [LX1/b;

    sget-object v5, Lq2/c;->i:Lq2/c;

    aput-object v5, v4, v0

    invoke-virtual {v8, v4}, Landroidx/room/K;->a([LX1/b;)V

    new-array v4, v1, [LX1/b;

    sget-object v5, Lq2/c;->j:Lq2/c;

    aput-object v5, v4, v0

    invoke-virtual {v8, v4}, Landroidx/room/K;->a([LX1/b;)V

    iput-boolean v0, v8, Landroidx/room/K;->p:Z

    iput-boolean v1, v8, Landroidx/room/K;->q:Z

    invoke-virtual {v8}, Landroidx/room/K;->b()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    new-instance v1, Lu2/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v11}, Lu2/j;-><init>(Landroid/content/Context;Lz2/a;)V

    new-instance v12, Lq2/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v12, v4, p1, v11, v0}, Lq2/d;-><init>(Landroid/content/Context;Landroidx/work/b;Lz2/a;Landroidx/work/impl/WorkDatabase;)V

    sget-object v4, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->f:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "workTaskExecutor"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "workDatabase"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "trackers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "processor"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "schedulersCreator"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    move-object v6, p1

    move-object v7, v11

    move-object v8, v0

    move-object v9, v1

    move-object v10, v12

    invoke-virtual/range {v4 .. v10}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    new-instance v2, Lq2/r;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v4, v2

    move-object v11, v1

    invoke-direct/range {v4 .. v11}, Lq2/r;-><init>(Landroid/content/Context;Landroidx/work/b;Lz2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lq2/d;Lu2/j;)V

    return-object v2
.end method
