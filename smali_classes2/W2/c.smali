.class public final LW2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LW2/e;

.field public c:Ljava/lang/Object;

.field public d:Lw2/c;

.field public final e:Ljava/util/Map;

.field public f:Lkotlin/coroutines/EmptyCoroutineContext;

.field public g:Lkotlin/coroutines/EmptyCoroutineContext;

.field public h:Lkotlin/coroutines/EmptyCoroutineContext;

.field public final i:Lcoil3/util/h;

.field public final j:Lcoil3/util/h;

.field public final k:Lcoil3/util/h;

.field public l:LX2/i;

.field public m:Lcoil3/size/Scale;

.field public n:Lcoil3/size/Precision;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW2/g;Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LW2/c;->a:Landroid/content/Context;

    .line 19
    iget-object p2, p1, LW2/g;->t:LW2/e;

    .line 20
    iput-object p2, p0, LW2/c;->b:LW2/e;

    .line 21
    iget-object p2, p1, LW2/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/c;->c:Ljava/lang/Object;

    .line 22
    iget-object p2, p1, LW2/g;->c:Lw2/c;

    iput-object p2, p0, LW2/c;->d:Lw2/c;

    .line 23
    iget-object p2, p1, LW2/g;->d:Ljava/util/Map;

    iput-object p2, p0, LW2/c;->e:Ljava/util/Map;

    .line 24
    iget-object p2, p1, LW2/g;->s:LW2/f;

    .line 25
    iget-object v0, p2, LW2/f;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object v0, p0, LW2/c;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 26
    iget-object v0, p2, LW2/f;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object v0, p0, LW2/c;->g:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    iget-object v0, p2, LW2/f;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object v0, p0, LW2/c;->h:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 28
    iget-object v0, p2, LW2/f;->d:Lcoil3/util/h;

    iput-object v0, p0, LW2/c;->i:Lcoil3/util/h;

    .line 29
    iget-object v0, p2, LW2/f;->e:Lcoil3/util/h;

    iput-object v0, p0, LW2/c;->j:Lcoil3/util/h;

    .line 30
    iget-object v0, p2, LW2/f;->f:Lcoil3/util/h;

    iput-object v0, p0, LW2/c;->k:Lcoil3/util/h;

    .line 31
    iget-object v0, p2, LW2/f;->g:LX2/i;

    iput-object v0, p0, LW2/c;->l:LX2/i;

    .line 32
    iget-object v0, p2, LW2/f;->h:Lcoil3/size/Scale;

    iput-object v0, p0, LW2/c;->m:Lcoil3/size/Scale;

    .line 33
    iget-object p2, p2, LW2/f;->i:Lcoil3/size/Precision;

    iput-object p2, p0, LW2/c;->n:Lcoil3/size/Precision;

    .line 34
    iget-object p1, p1, LW2/g;->r:Lcoil3/o;

    iput-object p1, p0, LW2/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW2/c;->a:Landroid/content/Context;

    .line 3
    sget-object p1, LW2/e;->o:LW2/e;

    iput-object p1, p0, LW2/c;->b:LW2/e;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LW2/c;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LW2/c;->d:Lw2/c;

    .line 6
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LW2/c;->e:Ljava/util/Map;

    .line 7
    iput-object p1, p0, LW2/c;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    iput-object p1, p0, LW2/c;->g:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    iput-object p1, p0, LW2/c;->h:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    sget-object v0, Lcoil3/util/h;->a:Lcoil3/util/h;

    iput-object v0, p0, LW2/c;->i:Lcoil3/util/h;

    .line 11
    iput-object v0, p0, LW2/c;->j:Lcoil3/util/h;

    .line 12
    iput-object v0, p0, LW2/c;->k:Lcoil3/util/h;

    .line 13
    iput-object p1, p0, LW2/c;->l:LX2/i;

    .line 14
    iput-object p1, p0, LW2/c;->m:Lcoil3/size/Scale;

    .line 15
    iput-object p1, p0, LW2/c;->n:Lcoil3/size/Precision;

    .line 16
    sget-object p1, Lcoil3/o;->b:Lcoil3/o;

    iput-object p1, p0, LW2/c;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LW2/g;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, LW2/c;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, LW2/l;->a:LW2/l;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, LW2/c;->d:Lw2/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, LW2/c;->e:Ljava/util/Map;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<*, *>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LE/d;->c0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_d

    move-object v6, v2

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LW2/c;->b:LW2/e;

    iget-object v7, v1, LW2/e;->a:Lokio/FileSystem;

    iget-object v11, v1, LW2/e;->e:Lcoil3/request/CachePolicy;

    iget-object v12, v1, LW2/e;->f:Lcoil3/request/CachePolicy;

    iget-object v13, v1, LW2/e;->g:Lcoil3/request/CachePolicy;

    iget-object v2, v0, LW2/c;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    if-nez v2, :cond_2

    iget-object v2, v1, LW2/e;->b:Lkotlin/coroutines/CoroutineContext;

    :cond_2
    move-object v8, v2

    iget-object v2, v0, LW2/c;->g:Lkotlin/coroutines/EmptyCoroutineContext;

    if-nez v2, :cond_3

    iget-object v2, v1, LW2/e;->c:Lkotlin/coroutines/CoroutineContext;

    :cond_3
    move-object v9, v2

    iget-object v2, v0, LW2/c;->h:Lkotlin/coroutines/EmptyCoroutineContext;

    if-nez v2, :cond_4

    iget-object v2, v1, LW2/e;->d:Lkotlin/coroutines/CoroutineContext;

    :cond_4
    move-object v10, v2

    iget-object v2, v0, LW2/c;->i:Lcoil3/util/h;

    if-nez v2, :cond_5

    iget-object v2, v1, LW2/e;->h:Lkotlin/jvm/functions/Function1;

    :cond_5
    move-object v14, v2

    iget-object v2, v0, LW2/c;->j:Lcoil3/util/h;

    if-nez v2, :cond_6

    iget-object v2, v1, LW2/e;->i:Lkotlin/jvm/functions/Function1;

    :cond_6
    move-object v15, v2

    iget-object v2, v0, LW2/c;->k:Lcoil3/util/h;

    if-nez v2, :cond_7

    iget-object v2, v1, LW2/e;->j:Lkotlin/jvm/functions/Function1;

    :cond_7
    move-object/from16 v16, v2

    iget-object v2, v0, LW2/c;->l:LX2/i;

    if-nez v2, :cond_8

    iget-object v2, v1, LW2/e;->k:LX2/i;

    :cond_8
    move-object/from16 v17, v2

    iget-object v2, v0, LW2/c;->m:Lcoil3/size/Scale;

    if-nez v2, :cond_9

    iget-object v2, v1, LW2/e;->l:Lcoil3/size/Scale;

    :cond_9
    move-object/from16 v18, v2

    iget-object v2, v0, LW2/c;->n:Lcoil3/size/Precision;

    if-nez v2, :cond_a

    iget-object v1, v1, LW2/e;->m:Lcoil3/size/Precision;

    move-object/from16 v19, v1

    goto :goto_1

    :cond_a
    move-object/from16 v19, v2

    :goto_1
    iget-object v1, v0, LW2/c;->o:Ljava/lang/Object;

    instance-of v2, v1, Lcoil3/k;

    if-eqz v2, :cond_b

    check-cast v1, Lcoil3/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcoil3/o;

    iget-object v1, v1, Lcoil3/k;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LE/d;->c0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lcoil3/o;-><init>(Ljava/util/Map;)V

    move-object/from16 v20, v2

    goto :goto_2

    :cond_b
    instance-of v2, v1, Lcoil3/o;

    if-eqz v2, :cond_c

    check-cast v1, Lcoil3/o;

    move-object/from16 v20, v1

    :goto_2
    iget-object v1, v0, LW2/c;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    iget-object v2, v0, LW2/c;->g:Lkotlin/coroutines/EmptyCoroutineContext;

    iget-object v3, v0, LW2/c;->h:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object/from16 v32, v15

    iget-object v15, v0, LW2/c;->l:LX2/i;

    move-object/from16 v33, v14

    iget-object v14, v0, LW2/c;->m:Lcoil3/size/Scale;

    move-object/from16 v34, v13

    iget-object v13, v0, LW2/c;->n:Lcoil3/size/Precision;

    new-instance v22, LW2/f;

    move-object/from16 v21, v22

    move-object/from16 v35, v12

    iget-object v12, v0, LW2/c;->i:Lcoil3/util/h;

    move-object/from16 v36, v11

    iget-object v11, v0, LW2/c;->j:Lcoil3/util/h;

    move-object/from16 v37, v10

    iget-object v10, v0, LW2/c;->k:Lcoil3/util/h;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    invoke-direct/range {v22 .. v31}, LW2/f;-><init>(Lkotlin/coroutines/EmptyCoroutineContext;Lkotlin/coroutines/EmptyCoroutineContext;Lkotlin/coroutines/EmptyCoroutineContext;Lcoil3/util/h;Lcoil3/util/h;Lcoil3/util/h;LX2/i;Lcoil3/size/Scale;Lcoil3/size/Precision;)V

    iget-object v1, v0, LW2/c;->b:LW2/e;

    move-object/from16 v22, v1

    new-instance v1, LW2/g;

    move-object v2, v1

    iget-object v3, v0, LW2/c;->a:Landroid/content/Context;

    move-object/from16 v10, v37

    move-object/from16 v11, v36

    move-object/from16 v12, v35

    move-object/from16 v13, v34

    move-object/from16 v14, v33

    move-object/from16 v15, v32

    invoke-direct/range {v2 .. v22}, LW2/g;-><init>(Landroid/content/Context;Ljava/lang/Object;Lw2/c;Ljava/util/Map;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX2/i;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/o;LW2/f;LW2/e;)V

    return-object v1

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
