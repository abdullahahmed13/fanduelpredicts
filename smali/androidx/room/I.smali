.class public final Landroidx/room/I;
.super Landroidx/room/c;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/room/f;

.field public final d:Landroidx/room/Q;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/room/coroutines/b;

.field public g:Lc2/c;


# direct methods
.method public constructor <init>(Landroidx/room/f;Landroidx/room/E;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "config"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "supportOpenHelperFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/room/I;->c:Landroidx/room/f;

    .line 3
    new-instance v3, Landroidx/room/F;

    const/4 v4, -0x1

    .line 4
    const-string v5, ""

    invoke-direct {v3, v4, v5, v5}, Landroidx/room/Q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v3, v0, Landroidx/room/I;->d:Landroidx/room/Q;

    .line 6
    iget-object v3, v1, Landroidx/room/f;->e:Ljava/util/List;

    if-nez v3, :cond_0

    .line 7
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 8
    :goto_0
    iput-object v4, v0, Landroidx/room/I;->e:Ljava/util/List;

    .line 9
    new-instance v4, Landroidx/room/E;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/room/E;-><init>(Ljava/lang/Object;I)V

    if-nez v3, :cond_1

    .line 10
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    :cond_1
    check-cast v3, Ljava/util/Collection;

    .line 12
    new-instance v5, Landroidx/room/H;

    invoke-direct {v5, v4}, Landroidx/room/H;-><init>(Landroidx/room/E;)V

    .line 13
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    .line 14
    const-string v3, "context"

    iget-object v4, v1, Landroidx/room/f;->a:Landroid/content/Context;

    move-object v7, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "migrationContainer"

    iget-object v4, v1, Landroidx/room/f;->d:LD3/a;

    move-object v10, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "journalMode"

    iget-object v4, v1, Landroidx/room/f;->g:Landroidx/room/RoomDatabase$JournalMode;

    move-object v13, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "queryExecutor"

    iget-object v4, v1, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    move-object v14, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "transactionExecutor"

    iget-object v4, v1, Landroidx/room/f;->i:Ljava/util/concurrent/Executor;

    move-object v15, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "typeConverters"

    iget-object v4, v1, Landroidx/room/f;->q:Ljava/util/List;

    move-object/from16 v23, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "autoMigrationSpecs"

    iget-object v4, v1, Landroidx/room/f;->r:Ljava/util/List;

    move-object/from16 v24, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Landroidx/room/f;

    move-object v6, v3

    iget-object v4, v1, Landroidx/room/f;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v22, v4

    iget-boolean v4, v1, Landroidx/room/f;->s:Z

    move/from16 v25, v4

    iget-object v8, v1, Landroidx/room/f;->b:Ljava/lang/String;

    iget-object v9, v1, Landroidx/room/f;->c:Lc2/h;

    iget-boolean v12, v1, Landroidx/room/f;->f:Z

    iget-object v4, v1, Landroidx/room/f;->j:Landroid/content/Intent;

    move-object/from16 v16, v4

    iget-boolean v4, v1, Landroidx/room/f;->k:Z

    move/from16 v17, v4

    iget-boolean v4, v1, Landroidx/room/f;->l:Z

    move/from16 v18, v4

    iget-object v4, v1, Landroidx/room/f;->m:Ljava/util/Set;

    move-object/from16 v19, v4

    iget-object v4, v1, Landroidx/room/f;->n:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v1, Landroidx/room/f;->o:Ljava/io/File;

    move-object/from16 v21, v4

    iget-object v4, v1, Landroidx/room/f;->t:Lb2/b;

    move-object/from16 v26, v4

    iget-object v4, v1, Landroidx/room/f;->u:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v27, v4

    invoke-direct/range {v6 .. v27}, Landroidx/room/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lc2/h;LD3/a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLb2/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    new-instance v4, Landroidx/room/driver/b;

    .line 17
    new-instance v5, Li3/b;

    .line 18
    invoke-virtual {v2, v3}, Landroidx/room/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/i;

    .line 19
    invoke-direct {v5, v2}, Li3/b;-><init>(Lc2/i;)V

    .line 20
    invoke-direct {v4, v5}, Landroidx/room/driver/b;-><init>(Li3/b;)V

    .line 21
    iput-object v4, v0, Landroidx/room/I;->f:Landroidx/room/coroutines/b;

    .line 22
    iget-object v1, v1, Landroidx/room/f;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/room/I;->g()Lc2/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lc2/i;->setWriteAheadLoggingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroidx/room/f;Landroidx/room/Q;)V
    .locals 9

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/room/I;->c:Landroidx/room/f;

    .line 26
    iput-object p2, p0, Landroidx/room/I;->d:Landroidx/room/Q;

    .line 27
    iget-object v0, p1, Landroidx/room/f;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    :cond_0
    iput-object v0, p0, Landroidx/room/I;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 30
    iget-object v1, p1, Landroidx/room/f;->b:Ljava/lang/String;

    iget-object v2, p1, Landroidx/room/f;->t:Lb2/b;

    if-nez v2, :cond_2

    .line 31
    iget-object v2, p1, Landroidx/room/f;->c:Lc2/h;

    if-eqz v2, :cond_1

    .line 32
    sget-object v3, Lc2/g;->Companion:Lc2/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Landroidx/room/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lc2/f;->a(Landroid/content/Context;)LFa/d;

    move-result-object v3

    .line 33
    iput-object v1, v3, LFa/d;->d:Ljava/lang/Object;

    .line 34
    new-instance v1, Landroidx/room/G;

    invoke-virtual {p2}, Landroidx/room/Q;->getVersion()I

    move-result p2

    invoke-direct {v1, p0, p2}, Landroidx/room/G;-><init>(Landroidx/room/I;I)V

    .line 35
    const-string p2, "callback"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v1, v3, LFa/d;->e:Ljava/lang/Object;

    .line 37
    invoke-virtual {v3}, LFa/d;->b()Lc2/g;

    move-result-object p2

    .line 38
    new-instance v1, Landroidx/room/driver/b;

    .line 39
    new-instance v3, Li3/b;

    invoke-interface {v2, p2}, Lc2/h;->create(Lc2/g;)Lc2/i;

    move-result-object p2

    invoke-direct {v3, p2}, Li3/b;-><init>(Lc2/i;)V

    .line 40
    invoke-direct {v1, v3}, Landroidx/room/driver/b;-><init>(Li3/b;)V

    .line 41
    iput-object v1, p0, Landroidx/room/I;->f:Landroidx/room/coroutines/b;

    goto/16 :goto_3

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_2
    const-string p2, "fileName"

    const-string v3, "driver"

    if-nez v1, :cond_3

    .line 44
    new-instance v1, Lw2/c;

    invoke-direct {v1, p0, v2}, Lw2/c;-><init>(Landroidx/room/I;Lb2/b;)V

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ":memory:"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p2, Landroidx/room/coroutines/d;

    invoke-direct {p2, v1}, Landroidx/room/coroutines/d;-><init>(Lw2/c;)V

    goto :goto_2

    .line 47
    :cond_3
    new-instance v4, Lw2/c;

    invoke-direct {v4, p0, v2}, Lw2/c;-><init>(Landroidx/room/I;Lb2/b;)V

    .line 48
    iget-object v2, p1, Landroidx/room/f;->g:Landroidx/room/RoomDatabase$JournalMode;

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x27

    const/4 v8, 0x2

    if-eq v6, v0, :cond_5

    if-ne v6, v8, :cond_4

    const/4 v6, 0x4

    goto :goto_0

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move v6, v0

    .line 52
    :goto_0
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v0, :cond_7

    if-ne v5, v8, :cond_6

    goto :goto_1

    .line 54
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_7
    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p2, Landroidx/room/coroutines/d;

    invoke-direct {p2, v4, v1, v6}, Landroidx/room/coroutines/d;-><init>(Lw2/c;Ljava/lang/String;I)V

    .line 58
    :goto_2
    iput-object p2, p0, Landroidx/room/I;->f:Landroidx/room/coroutines/b;

    .line 59
    :goto_3
    iget-object p1, p1, Landroidx/room/f;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object p2, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 60
    :goto_4
    invoke-virtual {p0}, Landroidx/room/I;->g()Lc2/i;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, Lc2/i;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final g()Lc2/i;
    .locals 2

    iget-object p0, p0, Landroidx/room/I;->f:Landroidx/room/coroutines/b;

    instance-of v0, p0, Landroidx/room/driver/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/room/driver/b;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/room/driver/b;->a:Li3/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lc2/i;

    :cond_1
    return-object v1
.end method
