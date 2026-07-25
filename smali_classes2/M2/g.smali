.class public final LM2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LM2/b;

.field public c:Ljava/lang/Object;

.field public d:Li3/c;

.field public e:Lcoil/size/Precision;

.field public final f:Lkotlin/collections/EmptyList;

.field public g:LO2/f;

.field public final h:Lokhttp3/Headers$Builder;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Z

.field public final k:Z

.field public final l:LM2/l;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Lw2/g;

.field public p:Lcoil/size/Scale;

.field public q:Landroidx/lifecycle/Lifecycle;

.field public r:LN2/f;

.field public s:Lcoil/size/Scale;


# direct methods
.method public constructor <init>(LM2/h;Landroid/content/Context;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, LM2/g;->a:Landroid/content/Context;

    .line 25
    iget-object v0, p1, LM2/h;->B:LM2/b;

    .line 26
    iput-object v0, p0, LM2/g;->b:LM2/b;

    .line 27
    iget-object v0, p1, LM2/h;->b:Ljava/lang/Object;

    iput-object v0, p0, LM2/g;->c:Ljava/lang/Object;

    .line 28
    iget-object v0, p1, LM2/h;->c:Li3/c;

    iput-object v0, p0, LM2/g;->d:Li3/c;

    .line 29
    iget-object v0, p1, LM2/h;->A:LM2/c;

    .line 30
    iget-object v1, v0, LM2/c;->d:Lcoil/size/Precision;

    iput-object v1, p0, LM2/g;->e:Lcoil/size/Precision;

    .line 31
    iget-object v1, p1, LM2/h;->f:Lkotlin/collections/EmptyList;

    iput-object v1, p0, LM2/g;->f:Lkotlin/collections/EmptyList;

    .line 32
    iget-object v1, v0, LM2/c;->c:LO2/f;

    iput-object v1, p0, LM2/g;->g:LO2/f;

    .line 33
    iget-object v1, p1, LM2/h;->h:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, p0, LM2/g;->h:Lokhttp3/Headers$Builder;

    .line 34
    iget-object v1, p1, LM2/h;->i:LM2/q;

    iget-object v1, v1, LM2/q;->a:Ljava/util/Map;

    .line 35
    invoke-static {v1}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, LM2/g;->i:Ljava/util/LinkedHashMap;

    .line 36
    iget-boolean v1, p1, LM2/h;->j:Z

    iput-boolean v1, p0, LM2/g;->j:Z

    .line 37
    iget-boolean v1, p1, LM2/h;->m:Z

    iput-boolean v1, p0, LM2/g;->k:Z

    .line 38
    iget-object v1, p1, LM2/h;->x:LM2/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, LM2/l;

    invoke-direct {v2, v1}, LM2/l;-><init>(LM2/n;)V

    .line 40
    iput-object v2, p0, LM2/g;->l:LM2/l;

    .line 41
    iget-object v1, p1, LM2/h;->y:Ljava/lang/Integer;

    iput-object v1, p0, LM2/g;->m:Ljava/lang/Integer;

    .line 42
    iget-object v1, p1, LM2/h;->z:Ljava/lang/Integer;

    iput-object v1, p0, LM2/g;->n:Ljava/lang/Integer;

    .line 43
    iget-object v1, v0, LM2/c;->a:Lw2/g;

    iput-object v1, p0, LM2/g;->o:Lw2/g;

    .line 44
    iget-object v0, v0, LM2/c;->b:Lcoil/size/Scale;

    iput-object v0, p0, LM2/g;->p:Lcoil/size/Scale;

    .line 45
    iget-object v0, p1, LM2/h;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 46
    iget-object p2, p1, LM2/h;->u:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, LM2/g;->q:Landroidx/lifecycle/Lifecycle;

    .line 47
    iget-object p2, p1, LM2/h;->v:LN2/f;

    iput-object p2, p0, LM2/g;->r:LN2/f;

    .line 48
    iget-object p1, p1, LM2/h;->w:Lcoil/size/Scale;

    iput-object p1, p0, LM2/g;->s:Lcoil/size/Scale;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, LM2/g;->q:Landroidx/lifecycle/Lifecycle;

    .line 50
    iput-object p1, p0, LM2/g;->r:LN2/f;

    .line 51
    iput-object p1, p0, LM2/g;->s:Lcoil/size/Scale;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM2/g;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lcoil/util/c;->a:LM2/b;

    .line 4
    iput-object p1, p0, LM2/g;->b:LM2/b;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LM2/g;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LM2/g;->d:Li3/c;

    .line 7
    iput-object p1, p0, LM2/g;->e:Lcoil/size/Precision;

    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    iput-object v0, p0, LM2/g;->f:Lkotlin/collections/EmptyList;

    .line 10
    iput-object p1, p0, LM2/g;->g:LO2/f;

    .line 11
    iput-object p1, p0, LM2/g;->h:Lokhttp3/Headers$Builder;

    .line 12
    iput-object p1, p0, LM2/g;->i:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LM2/g;->j:Z

    .line 14
    iput-boolean v0, p0, LM2/g;->k:Z

    .line 15
    iput-object p1, p0, LM2/g;->l:LM2/l;

    .line 16
    iput-object p1, p0, LM2/g;->m:Ljava/lang/Integer;

    .line 17
    iput-object p1, p0, LM2/g;->n:Ljava/lang/Integer;

    .line 18
    iput-object p1, p0, LM2/g;->o:Lw2/g;

    .line 19
    iput-object p1, p0, LM2/g;->p:Lcoil/size/Scale;

    .line 20
    iput-object p1, p0, LM2/g;->q:Landroidx/lifecycle/Lifecycle;

    .line 21
    iput-object p1, p0, LM2/g;->r:LN2/f;

    .line 22
    iput-object p1, p0, LM2/g;->s:Lcoil/size/Scale;

    return-void
.end method


# virtual methods
.method public final a()LM2/h;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LM2/g;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, LM2/j;->a:LM2/j;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, LM2/g;->d:Li3/c;

    iget-object v1, v0, LM2/g;->b:LM2/b;

    iget-object v6, v1, LM2/b;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, LM2/g;->e:Lcoil/size/Precision;

    if-nez v2, :cond_1

    iget-object v2, v1, LM2/b;->f:Lcoil/size/Precision;

    :cond_1
    move-object v7, v2

    iget-object v2, v0, LM2/g;->g:LO2/f;

    if-nez v2, :cond_2

    iget-object v1, v1, LM2/b;->e:LO2/f;

    move-object v9, v1

    goto :goto_0

    :cond_2
    move-object v9, v2

    :goto_0
    iget-object v1, v0, LM2/g;->h:Lokhttp3/Headers$Builder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Lcoil/util/d;->b:Lokhttp3/Headers;

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_4
    sget-object v3, Lcoil/util/d;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :goto_3
    iget-object v1, v0, LM2/g;->i:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_5

    sget-object v3, LM2/q;->Companion:LM2/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LM2/q;

    invoke-static {v1}, LMa/b;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, LM2/q;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_6

    sget-object v1, LM2/q;->b:LM2/q;

    move-object v11, v1

    goto :goto_5

    :cond_6
    move-object v11, v3

    :goto_5
    iget-object v1, v0, LM2/g;->b:LM2/b;

    iget-boolean v13, v1, LM2/b;->h:Z

    iget-boolean v14, v1, LM2/b;->i:Z

    iget-object v3, v1, LM2/b;->m:Lcoil/request/CachePolicy;

    iget-object v15, v1, LM2/b;->n:Lcoil/request/CachePolicy;

    iget-object v12, v1, LM2/b;->o:Lcoil/request/CachePolicy;

    iget-object v8, v1, LM2/b;->a:Lkotlinx/coroutines/w;

    iget-object v2, v1, LM2/b;->b:Lkotlinx/coroutines/w;

    move/from16 v17, v14

    iget-object v14, v1, LM2/b;->c:Lkotlinx/coroutines/w;

    iget-object v1, v1, LM2/b;->d:Lkotlinx/coroutines/w;

    move-object/from16 v18, v2

    iget-object v2, v0, LM2/g;->q:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v19, v3

    iget-object v3, v0, LM2/g;->a:Landroid/content/Context;

    if-nez v2, :cond_a

    move-object v2, v3

    move-object/from16 v20, v8

    :goto_6
    instance-of v8, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v8, :cond_7

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    goto :goto_7

    :cond_7
    instance-of v8, v2, Landroid/content/ContextWrapper;

    if-nez v8, :cond_9

    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_8

    sget-object v2, LM2/f;->b:LM2/f;

    :cond_8
    :goto_8
    move-object/from16 v23, v2

    goto :goto_9

    :cond_9
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object/from16 v20, v8

    goto :goto_8

    :goto_9
    iget-object v2, v0, LM2/g;->o:Lw2/g;

    if-nez v2, :cond_c

    iget-object v8, v0, LM2/g;->r:LN2/f;

    if-nez v8, :cond_b

    new-instance v8, LN2/c;

    invoke-direct {v8, v3}, LN2/c;-><init>(Landroid/content/Context;)V

    :cond_b
    move-object/from16 v24, v8

    goto :goto_a

    :cond_c
    move-object/from16 v24, v2

    :goto_a
    iget-object v3, v0, LM2/g;->p:Lcoil/size/Scale;

    if-nez v3, :cond_f

    iget-object v3, v0, LM2/g;->s:Lcoil/size/Scale;

    if-nez v3, :cond_f

    instance-of v3, v2, LN2/g;

    if-eqz v3, :cond_d

    check-cast v2, LN2/g;

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_e

    sget-object v2, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    move-object/from16 v25, v2

    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    throw v2

    :cond_f
    const/4 v2, 0x0

    move-object/from16 v25, v3

    :goto_c
    iget-object v3, v0, LM2/g;->l:LM2/l;

    if-eqz v3, :cond_10

    new-instance v2, LM2/n;

    iget-object v3, v3, LM2/l;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LMa/b;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, LM2/n;-><init>(Ljava/util/Map;)V

    :cond_10
    if-nez v2, :cond_11

    sget-object v2, LM2/n;->b:LM2/n;

    :cond_11
    move-object/from16 v26, v2

    iget-object v2, v0, LM2/g;->m:Ljava/lang/Integer;

    move-object/from16 v27, v2

    iget-object v2, v0, LM2/g;->n:Ljava/lang/Integer;

    move-object/from16 v28, v2

    new-instance v2, LM2/c;

    move-object/from16 v29, v2

    iget-object v3, v0, LM2/g;->o:Lw2/g;

    iget-object v8, v0, LM2/g;->p:Lcoil/size/Scale;

    move-object/from16 v16, v12

    iget-object v12, v0, LM2/g;->g:LO2/f;

    move-object/from16 v21, v14

    iget-object v14, v0, LM2/g;->e:Lcoil/size/Precision;

    invoke-direct {v2, v3, v8, v12, v14}, LM2/c;-><init>(Lw2/g;Lcoil/size/Scale;LO2/f;Lcoil/size/Precision;)V

    iget-object v2, v0, LM2/g;->b:LM2/b;

    move-object/from16 v30, v2

    new-instance v31, LM2/h;

    move-object/from16 v22, v18

    move-object/from16 v2, v31

    iget-object v8, v0, LM2/g;->f:Lkotlin/collections/EmptyList;

    iget-boolean v12, v0, LM2/g;->j:Z

    move-object/from16 v18, v16

    iget-boolean v3, v0, LM2/g;->k:Z

    move-object/from16 v32, v15

    move v15, v3

    iget-object v3, v0, LM2/g;->a:Landroid/content/Context;

    move-object/from16 v0, v19

    move/from16 v14, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v32

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v1

    invoke-direct/range {v2 .. v30}, LM2/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Li3/c;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Lkotlin/collections/EmptyList;LO2/f;Lokhttp3/Headers;LM2/q;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Landroidx/lifecycle/Lifecycle;LN2/f;Lcoil/size/Scale;LM2/n;Ljava/lang/Integer;Ljava/lang/Integer;LM2/c;LM2/b;)V

    return-object v31
.end method
