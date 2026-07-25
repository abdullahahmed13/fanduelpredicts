.class public final Lcoil3/network/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LW2/m;

.field public final c:Lqb/i;

.field public final d:Lqb/i;

.field public final e:Lqb/i;

.field public final f:Lcoil3/network/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LW2/m;Lqb/i;Lqb/i;Lqb/i;Lcoil3/network/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcoil3/network/n;->b:LW2/m;

    iput-object p3, p0, Lcoil3/network/n;->c:Lqb/i;

    iput-object p4, p0, Lcoil3/network/n;->d:Lqb/i;

    iput-object p5, p0, Lcoil3/network/n;->e:Lqb/i;

    iput-object p6, p0, Lcoil3/network/n;->f:Lcoil3/network/h;

    return-void
.end method

.method public static final a(Lcoil3/network/n;Lcoil3/network/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcoil3/network/NetworkFetcher$toImageSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    iget v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    invoke-direct {v0, p0, p2}, Lcoil3/network/NetworkFetcher$toImageSource$1;-><init>(Lcoil3/network/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lokio/Buffer;

    iget-object p1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcoil3/network/n;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    iput-object p0, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    iget-object p1, p1, Lcoil3/network/s;->a:Lokio/BufferedSource;

    invoke-interface {p1, p2}, Lokio/BufferedSource;->E0(Lokio/BufferedSink;)J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil3/network/n;->d()Lokio/FileSystem;

    move-result-object p0

    new-instance v1, Lcoil3/decode/s;

    const/4 p1, 0x0

    invoke-direct {v1, p2, p0, p1}, Lcoil3/decode/s;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcom/fasterxml/uuid/a;)V

    :goto_2
    return-object v1
.end method

.method public static final b(Lcoil3/network/n;Lcoil3/disk/j;Lcoil3/network/r;Lcoil3/network/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    iget v6, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    invoke-direct {v5, v0, v4}, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;-><init>(Lcoil3/network/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil3/disk/i;

    iget-object v0, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcoil3/network/r;

    iget-object v0, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil3/network/r;

    :try_start_0
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcoil3/network/r;

    iget-object v1, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcoil3/disk/j;

    iget-object v2, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcoil3/network/n;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcoil3/network/n;->b:LW2/m;

    iget-object v4, v4, LW2/m;->h:Lcoil3/request/CachePolicy;

    invoke-virtual {v4}, Lcoil3/request/CachePolicy;->b()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcoil3/disk/j;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_2
    :cond_4
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_5
    iget-object v4, v0, Lcoil3/network/n;->e:Lqb/i;

    invoke-interface {v4}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/network/e;

    iput-object v0, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    iput v10, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    check-cast v4, Lcoil3/network/internal/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcoil3/network/r;->a:I

    const/16 v7, 0x130

    if-ne v4, v7, :cond_8

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcoil3/network/r;->d:Lcoil3/network/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v2, Lcoil3/network/p;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v2, v3, Lcoil3/network/r;->d:Lcoil3/network/p;

    iget-object v2, v2, Lcoil3/network/p;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "toLowerCase(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v2, Lcoil3/network/p;

    invoke-static {v4}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v4}, Lcoil3/network/p;-><init>(Ljava/util/Map;)V

    new-instance v4, Lcoil3/network/d;

    new-instance v7, Lcoil3/network/r;

    iget v14, v3, Lcoil3/network/r;->a:I

    iget-wide v12, v3, Lcoil3/network/r;->b:J

    move-wide v15, v12

    iget-wide v11, v3, Lcoil3/network/r;->c:J

    const/16 v20, 0x0

    iget-object v13, v3, Lcoil3/network/r;->f:Ljava/lang/Object;

    move-object/from16 v21, v13

    move-object v13, v7

    move-wide/from16 v17, v11

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v21}, Lcoil3/network/r;-><init>(IJJLcoil3/network/p;Lcoil3/network/s;Ljava/lang/Object;)V

    invoke-direct {v4, v7}, Lcoil3/network/d;-><init>(Lcoil3/network/r;)V

    goto :goto_4

    :cond_8
    new-instance v2, Lcoil3/network/d;

    invoke-direct {v2, v3}, Lcoil3/network/d;-><init>(Lcoil3/network/r;)V

    move-object v4, v2

    :goto_4
    if-ne v4, v6, :cond_9

    goto/16 :goto_d

    :cond_9
    move-object v2, v0

    :goto_5
    check-cast v4, Lcoil3/network/d;

    iget-object v4, v4, Lcoil3/network/d;->a:Lcoil3/network/r;

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, v1, Lcoil3/disk/j;->a:Lcoil3/disk/d;

    iget-object v1, v0, Lcoil3/disk/d;->c:Lcoil3/disk/f;

    iget-object v7, v1, Lcoil3/disk/f;->h:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    invoke-virtual {v0}, Lcoil3/disk/d;->close()V

    iget-object v0, v0, Lcoil3/disk/d;->a:Lcoil3/disk/c;

    iget-object v0, v0, Lcoil3/disk/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcoil3/disk/f;->i(Ljava/lang/String;)LZ3/b;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    if-eqz v0, :cond_d

    new-instance v1, Lcoil3/disk/i;

    invoke-direct {v1, v0}, Lcoil3/disk/i;-><init>(LZ3/b;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_b
    iget-object v0, v2, Lcoil3/network/n;->d:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/a;

    if-eqz v0, :cond_d

    iget-object v1, v2, Lcoil3/network/n;->b:LW2/m;

    iget-object v1, v1, LW2/m;->e:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v1, v2, Lcoil3/network/n;->a:Ljava/lang/String;

    :cond_c
    check-cast v0, Lcoil3/disk/k;

    iget-object v0, v0, Lcoil3/disk/k;->b:Lcoil3/disk/f;

    sget-object v7, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    const-string v7, "SHA-256"

    invoke-virtual {v1, v7}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/disk/f;->i(Ljava/lang/String;)LZ3/b;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcoil3/disk/i;

    invoke-direct {v1, v0}, Lcoil3/disk/i;-><init>(LZ3/b;)V

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lcoil3/network/n;->d()Lokio/FileSystem;

    move-result-object v0

    iget-object v7, v1, Lcoil3/disk/i;->a:LZ3/b;

    invoke-virtual {v7, v9}, LZ3/b;->d(I)Lokio/Path;

    move-result-object v7

    invoke-virtual {v0, v7, v9}, Lokio/FileSystem;->j(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v4, v7}, Lpd/a;->f0(Lcoil3/network/r;Lokio/RealBufferedSink;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Lokio/RealBufferedSink;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_6
    invoke-virtual {v7}, Lokio/RealBufferedSink;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_7
    invoke-static {v11, v7}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    move-object v0, v11

    :goto_8
    if-nez v0, :cond_11

    iget-object v0, v4, Lcoil3/network/r;->e:Lcoil3/network/s;

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcoil3/network/n;->d()Lokio/FileSystem;

    move-result-object v2

    iget-object v7, v1, Lcoil3/disk/i;->a:LZ3/b;

    invoke-virtual {v7, v10}, LZ3/b;->d(I)Lokio/Path;

    move-result-object v7

    iput-object v3, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    iput v8, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    iget-object v0, v0, Lcoil3/network/s;->a:Lokio/BufferedSource;

    invoke-virtual {v2, v7, v9}, Lokio/FileSystem;->j(Lokio/Path;Z)Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-interface {v0, v2}, Lokio/BufferedSource;->E0(Lokio/BufferedSink;)J

    move-result-wide v7

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v2}, Lokio/RealBufferedSink;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v0, 0x0

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_a
    invoke-virtual {v2}, Lokio/RealBufferedSink;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v5, v2}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    move-object v0, v5

    :goto_a
    if-nez v0, :cond_f

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v0, v6, :cond_10

    goto :goto_d

    :cond_f
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :goto_b
    move-object v2, v4

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_10
    move-object v2, v4

    :goto_c
    :try_start_c
    iget-object v0, v1, Lcoil3/disk/i;->a:LZ3/b;

    iget-object v4, v0, LZ3/b;->e:Ljava/lang/Object;

    check-cast v4, Lcoil3/disk/f;

    iget-object v5, v4, Lcoil3/disk/f;->h:Ljava/lang/Object;

    monitor-enter v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-virtual {v0, v10}, LZ3/b;->c(Z)V

    iget-object v0, v0, LZ3/b;->d:Ljava/lang/Object;

    check-cast v0, Lcoil3/disk/c;

    iget-object v0, v0, Lcoil3/disk/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcoil3/disk/f;->o(Ljava/lang/String;)Lcoil3/disk/d;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    monitor-exit v5

    if-eqz v0, :cond_4

    new-instance v4, Lcoil3/disk/j;

    invoke-direct {v4, v0}, Lcoil3/disk/j;-><init>(Lcoil3/disk/d;)V

    move-object v6, v4

    :goto_d
    return-object v6

    :catchall_7
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :cond_11
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :goto_e
    :try_start_10
    iget-object v1, v1, Lcoil3/disk/i;->a:LZ3/b;

    invoke-virtual {v1, v9}, LZ3/b;->c(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    iget-object v1, v3, Lcoil3/network/r;->e:Lcoil3/network/s;

    if-eqz v1, :cond_12

    :try_start_11
    invoke-virtual {v1}, Lcoil3/network/s;->close()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_6
    :cond_12
    :goto_f
    iget-object v1, v2, Lcoil3/network/r;->e:Lcoil3/network/s;

    if-eqz v1, :cond_13

    :try_start_12
    invoke-virtual {v1}, Lcoil3/network/s;->close()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_10

    :catch_7
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_8
    :cond_13
    :goto_10
    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "text/plain"

    invoke-static {p1, v1, v0}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LJ6/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x3b

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Lcoil3/network/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcoil3/network/n;->b:LW2/m;

    iget-object v0, v0, LW2/m;->i:Lcoil3/request/CachePolicy;

    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcoil3/network/n;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/network/l;

    new-instance v0, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lcoil3/network/okhttp/internal/a;

    iget-object p0, p0, Lcoil3/network/okhttp/internal/a;->a:Lokhttp3/OkHttpClient;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, v0, p3}, Lcoil3/network/okhttp/internal/a;->a(Lokhttp3/OkHttpClient;Lcoil3/network/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lokio/FileSystem;
    .locals 1

    iget-object v0, p0, Lcoil3/network/n;->d:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcoil3/disk/k;

    iget-object v0, v0, Lcoil3/disk/k;->a:Lokio/JvmSystemFileSystem;

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcoil3/network/n;->b:LW2/m;

    iget-object v0, p0, LW2/m;->f:Lokio/FileSystem;

    :cond_1
    return-object v0
.end method

.method public final f()Lcoil3/network/q;
    .locals 5

    sget-object v0, Lcoil3/network/k;->b:Lcoil3/n;

    iget-object v1, p0, Lcoil3/network/n;->b:LW2/m;

    invoke-static {v1, v0}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/network/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/core/impl/a1;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/a1;-><init>(Lcoil3/network/p;)V

    iget-object v0, v1, LW2/m;->h:Lcoil3/request/CachePolicy;

    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->a()Z

    move-result v3

    iget-object v4, v1, LW2/m;->i:Lcoil3/request/CachePolicy;

    invoke-virtual {v4}, Lcoil3/request/CachePolicy;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcoil3/network/n;->f:Lcoil3/network/h;

    invoke-interface {v4}, Lcoil3/network/h;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "only-if-cached, max-stale=2147483647"

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/a1;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "no-cache"

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/a1;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "no-cache, no-store"

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/a1;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    const-string v0, "no-cache, only-if-cached"

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/a1;->f(Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v0, Lcoil3/network/q;

    sget-object v3, Lcoil3/network/k;->a:Lcoil3/n;

    invoke-static {v1, v3}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcoil3/network/p;

    iget-object v2, v2, Landroidx/camera/core/impl/a1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v2}, Lcoil3/network/p;-><init>(Ljava/util/Map;)V

    sget-object v2, Lcoil3/network/k;->c:Lcoil3/n;

    invoke-static {v1, v2}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcoil3/network/n;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v3, v4}, Lcoil3/network/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/p;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcoil3/network/NetworkFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/NetworkFetcher$fetch$1;

    iget v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$fetch$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcoil3/network/NetworkFetcher$fetch$1;-><init>(Lcoil3/network/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcoil3/network/n;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil3/network/n;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v13, v2

    move-object v2, p0

    move-object p0, v5

    move-object v5, p1

    move-object p1, v13

    goto/16 :goto_3

    :catch_1
    move-exception p1

    move-object p0, v2

    goto/16 :goto_7

    :cond_4
    invoke-static {p1}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    iget-object v2, p0, Lcoil3/network/n;->b:LW2/m;

    iget-object v7, v2, LW2/m;->h:Lcoil3/request/CachePolicy;

    invoke-virtual {v7}, Lcoil3/request/CachePolicy;->a()Z

    move-result v7

    iget-object v8, p0, Lcoil3/network/n;->a:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcoil3/network/n;->d:Lqb/i;

    invoke-interface {v7}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcoil3/disk/a;

    if-eqz v7, :cond_6

    iget-object v2, v2, LW2/m;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v8

    :cond_5
    check-cast v7, Lcoil3/disk/k;

    sget-object v9, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const-string v9, "SHA-256"

    invoke-virtual {v2, v9}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v7, Lcoil3/disk/k;->b:Lcoil3/disk/f;

    invoke-virtual {v7, v2}, Lcoil3/disk/f;->o(Ljava/lang/String;)Lcoil3/disk/d;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v7, Lcoil3/disk/j;

    invoke-direct {v7, v2}, Lcoil3/disk/j;-><init>(Lcoil3/disk/d;)V

    goto :goto_1

    :cond_6
    move-object v7, v6

    :goto_1
    iput-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Lcoil3/network/n;->d()Lokio/FileSystem;

    move-result-object v7

    iget-object v9, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcoil3/disk/j;

    iget-object v9, v9, Lcoil3/disk/j;->a:Lcoil3/disk/d;

    iget-boolean v10, v9, Lcoil3/disk/d;->b:Z

    if-nez v10, :cond_b

    iget-object v9, v9, Lcoil3/disk/d;->a:Lcoil3/disk/c;

    iget-object v9, v9, Lcoil3/disk/c;->c:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/Path;

    invoke-virtual {v7, v9}, Lokio/FileSystem;->g(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v7

    iget-object v7, v7, Lokio/FileMetadata;->d:Ljava/lang/Long;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-nez v7, :cond_8

    new-instance v0, LQ2/k;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil3/disk/j;

    invoke-virtual {p0, v1}, Lcoil3/network/n;->g(Lcoil3/disk/j;)Lcoil3/decode/p;

    move-result-object p0

    invoke-static {v8, v6}, Lcoil3/network/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcoil3/decode/DataSource;->c:Lcoil3/decode/DataSource;

    invoke-direct {v0, p0, v1, v2}, LQ2/k;-><init>(Lcoil3/decode/q;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0

    :catch_2
    move-exception p0

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto/16 :goto_7

    :cond_8
    :goto_2
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcoil3/disk/j;

    invoke-virtual {p0, v7}, Lcoil3/network/n;->h(Lcoil3/disk/j;)Lcoil3/network/r;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcoil3/network/n;->e:Lqb/i;

    invoke-interface {v7}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcoil3/network/e;

    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcoil3/network/r;

    invoke-virtual {p0}, Lcoil3/network/n;->f()Lcoil3/network/q;

    iput-object p0, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    check-cast v7, Lcoil3/network/internal/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcoil3/network/b;

    invoke-direct {v5, v8}, Lcoil3/network/b;-><init>(Lcoil3/network/r;)V

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast v5, Lcoil3/network/b;

    iget-object v7, v5, Lcoil3/network/b;->a:Lcoil3/network/r;

    if-eqz v7, :cond_a

    new-instance v0, LQ2/k;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil3/disk/j;

    invoke-virtual {p0, v1}, Lcoil3/network/n;->g(Lcoil3/disk/j;)Lcoil3/decode/p;

    move-result-object v1

    iget-object p0, p0, Lcoil3/network/n;->a:Ljava/lang/String;

    iget-object v2, v5, Lcoil3/network/b;->a:Lcoil3/network/r;

    iget-object v2, v2, Lcoil3/network/r;->d:Lcoil3/network/p;

    invoke-virtual {v2}, Lcoil3/network/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcoil3/network/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcoil3/decode/DataSource;->c:Lcoil3/decode/DataSource;

    invoke-direct {v0, v1, p0, v2}, LQ2/k;-><init>(Lcoil3/decode/q;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0

    :cond_a
    move-object v10, v2

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    invoke-virtual {p0}, Lcoil3/network/n;->f()Lcoil3/network/q;

    move-result-object v2

    new-instance v5, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;

    const/4 v12, 0x0

    move-object v7, v5

    move-object v8, p1

    move-object v9, p0

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/n;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/q;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    invoke-virtual {p0, v2, v5, v0}, Lcoil3/network/n;->c(Lcoil3/network/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v13, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v13

    :goto_5
    :try_start_4
    check-cast p1, LQ2/k;

    if-nez p1, :cond_e

    invoke-virtual {v2}, Lcoil3/network/n;->f()Lcoil3/network/q;

    move-result-object p1

    new-instance v4, Lcoil3/network/NetworkFetcher$fetch$2;

    invoke-direct {v4, v2, v6}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(Lcoil3/network/n;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    invoke-virtual {v2, p1, v4, v0}, Lcoil3/network/n;->c(Lcoil3/network/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    check-cast p1, LQ2/k;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_e
    return-object p1

    :goto_7
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcoil3/disk/j;

    if-eqz p0, :cond_f

    :try_start_5
    invoke-virtual {p0}, Lcoil3/disk/j;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_3
    move-exception p0

    throw p0

    :catch_4
    :cond_f
    :goto_8
    throw p1
.end method

.method public final g(Lcoil3/disk/j;)Lcoil3/decode/p;
    .locals 3

    iget-object v0, p1, Lcoil3/disk/j;->a:Lcoil3/disk/d;

    iget-boolean v1, v0, Lcoil3/disk/d;->b:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcoil3/disk/d;->a:Lcoil3/disk/c;

    iget-object v0, v0, Lcoil3/disk/c;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    invoke-virtual {p0}, Lcoil3/network/n;->d()Lokio/FileSystem;

    move-result-object v1

    iget-object v2, p0, Lcoil3/network/n;->b:LW2/m;

    iget-object v2, v2, LW2/m;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcoil3/network/n;->a:Ljava/lang/String;

    :cond_0
    const/16 p0, 0x10

    invoke-static {v0, v1, v2, p1, p0}, Lio/sentry/config/a;->d(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lcoil3/disk/j;I)Lcoil3/decode/p;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "snapshot is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lcoil3/disk/j;)Lcoil3/network/r;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcoil3/network/n;->d()Lokio/FileSystem;

    move-result-object p0

    iget-object p1, p1, Lcoil3/disk/j;->a:Lcoil3/disk/d;

    iget-boolean v1, p1, Lcoil3/disk/d;->b:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Lcoil3/disk/d;->a:Lcoil3/disk/c;

    iget-object p1, p1, Lcoil3/disk/c;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Path;

    invoke-virtual {p0, p1}, Lokio/FileSystem;->k(Lokio/Path;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lpd/a;->W(Lokio/RealBufferedSource;)Lcoil3/network/r;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {p1, p0}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, p1

    move-object p1, v0

    :goto_1
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "snapshot is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method
