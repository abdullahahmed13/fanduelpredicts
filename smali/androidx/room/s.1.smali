.class public final Landroidx/room/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/room/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/room/m0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Landroidx/room/p;

.field public final g:Landroidx/room/p;

.field public final h:Lw2/e;

.field public i:Landroid/content/Intent;

.field public j:Landroidx/room/x;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/s;->Companion:Landroidx/room/q;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    const-string v0, "database"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTablesMap"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewTables"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Landroidx/room/s;->a:Landroidx/room/RoomDatabase;

    iput-object v9, v7, Landroidx/room/s;->b:[Ljava/lang/String;

    new-instance v12, Landroidx/room/m0;

    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->getUseTempTrackingTable$room_runtime_release()Z

    move-result v13

    new-instance v14, Landroidx/room/InvalidationTracker$implementation$1;

    const-class v3, Landroidx/room/s;

    const-string v4, "notifyInvalidatedObservers"

    const/4 v1, 0x1

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    const/4 v6, 0x0

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Landroidx/room/m0;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    iput-object v12, v7, Landroidx/room/s;->c:Landroidx/room/m0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, Landroidx/room/s;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v7, Landroidx/room/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Landroidx/room/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/p;-><init>(Landroidx/room/s;I)V

    iput-object v0, v7, Landroidx/room/s;->f:Landroidx/room/p;

    new-instance v0, Landroidx/room/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/room/p;-><init>(Landroidx/room/s;I)V

    iput-object v0, v7, Landroidx/room/s;->g:Landroidx/room/p;

    new-instance v0, Lw2/e;

    invoke-direct {v0, v8}, Lw2/e;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, v7, Landroidx/room/s;->h:Lw2/e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/room/s;->k:Ljava/lang/Object;

    new-instance v0, Landroidx/room/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/room/p;-><init>(Landroidx/room/s;I)V

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Landroidx/room/m0;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/r;)Z
    .locals 5

    iget-object v0, p1, Landroidx/room/r;->a:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/s;->c:Landroidx/room/m0;

    invoke-virtual {v1, v0}, Landroidx/room/m0;->h([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v3, Landroidx/room/B;

    invoke-direct {v3, p1, v0, v2}, Landroidx/room/B;-><init>(Landroidx/room/r;[I[Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/room/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Landroidx/room/s;->d:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, p0}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/B;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p0, :cond_1

    const-string p0, "tableIds"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Landroidx/room/m0;->h:LZ3/b;

    invoke-virtual {p0, v0}, LZ3/b;->j([I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(Z[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "tables"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/room/s;->c:Landroidx/room/m0;

    invoke-virtual {v3, p2}, Landroidx/room/m0;->h([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [I

    const-string p2, "resolvedTableNames"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tableIds"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    const/4 v7, 0x0

    move-object v2, v8

    move v5, p1

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/m0;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/C;

    invoke-direct {p1, v8}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object p0, p0, Landroidx/room/s;->j:Landroidx/room/x;

    if-eqz p0, :cond_0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/x;->h:Lkotlinx/coroutines/flow/F;

    new-instance p2, Landroidx/room/u;

    invoke-direct {p2, v0, p0, v1}, Landroidx/room/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlinx/coroutines/flow/Flow;

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    invoke-static {p0}, Lkotlinx/coroutines/flow/i;->A([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(Landroidx/room/r;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/s;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/room/s;->c:Landroidx/room/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tableIds"

    iget-object p1, p1, Landroidx/room/B;->b:[I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/room/m0;->h:LZ3/b;

    invoke-virtual {v0, p1}, LZ3/b;->k([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/room/InvalidationTracker$removeObserver$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/room/InvalidationTracker$removeObserver$1;-><init>(Landroidx/room/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Landroidx/room/coroutines/n;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/room/s;->c:Landroidx/room/m0;

    invoke-virtual {p0, p1}, Landroidx/room/m0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
