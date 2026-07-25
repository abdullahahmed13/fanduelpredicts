.class public final LK2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LK2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/d;->Companion:LK2/c;

    return-void
.end method

.method public constructor <init>(Lcoil/n;LD3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/d;->a:Lcoil/n;

    return-void
.end method

.method public static c(Lcoil/intercept/e;LM2/h;Lcoil/memory/MemoryCache$Key;LK2/b;)LM2/o;
    .locals 9

    new-instance v8, LM2/o;

    iget-object v0, p3, LK2/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p1, LM2/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, Lcoil/decode/DataSource;->a:Lcoil/decode/DataSource;

    const-string v0, "coil#disk_cache_key"

    iget-object p3, p3, LK2/b;->b:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v0, "coil#is_sampled"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    const/4 p3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    sget-object v0, Lcoil/util/d;->a:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lcoil/intercept/e;->g:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    move v7, p0

    goto :goto_2

    :cond_3
    move v7, p3

    :goto_2
    move-object v0, v8

    move-object v1, v2

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LM2/o;-><init>(Landroid/graphics/drawable/Drawable;LM2/h;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v8
.end method


# virtual methods
.method public final a(LM2/h;Lcoil/memory/MemoryCache$Key;LN2/e;Lcoil/size/Scale;)LK2/b;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, LM2/h;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v3}, Lcoil/request/CachePolicy;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    move-object/from16 v3, p0

    iget-object v3, v3, LK2/d;->a:Lcoil/n;

    iget-object v3, v3, Lcoil/n;->c:Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK2/e;

    if-eqz v3, :cond_6

    iget-object v5, v3, LK2/e;->a:LK2/k;

    invoke-interface {v5, v1}, LK2/k;->D(Lcoil/memory/MemoryCache$Key;)LK2/b;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v3, v3, LK2/e;->b:LK2/j;

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, LK2/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_1

    monitor-exit v3

    :goto_0
    move-object v5, v6

    goto :goto_5

    :cond_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK2/i;

    iget-object v10, v9, LK2/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_2

    new-instance v11, LK2/b;

    iget-object v9, v9, LK2/i;->c:Ljava/util/Map;

    invoke-direct {v11, v10, v9}, LK2/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    move-object v11, v6

    :goto_2
    if-eqz v11, :cond_3

    move-object v6, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget v5, v3, LK2/j;->b:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v3, LK2/j;->b:I

    const/16 v7, 0xa

    if-lt v5, v7, :cond_5

    invoke-virtual {v3}, LK2/j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v3

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    move-object v5, v4

    :cond_7
    :goto_5
    if-eqz v5, :cond_1c

    iget-object v3, v5, LK2/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_8
    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v6, v7, :cond_9

    iget-boolean v6, v0, LM2/h;->k:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    const/4 v6, 0x1

    :goto_6
    if-nez v6, :cond_a

    move-object/from16 p0, v5

    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_a
    const-string v6, "coil#is_sampled"

    iget-object v7, v5, LK2/b;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_b

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    sget-object v7, LN2/e;->c:LN2/e;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v6, :cond_d

    move-object/from16 p0, v5

    :goto_9
    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_d
    move-object/from16 p0, v5

    :cond_e
    :goto_a
    const/4 v8, 0x1

    goto/16 :goto_12

    :cond_f
    const-string v7, "coil#transformation_size"

    iget-object v1, v1, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual/range {p3 .. p3}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p0, v5

    goto/16 :goto_12

    :cond_10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v7, v2, LN2/e;->a:LJ0/f;

    instance-of v10, v7, LN2/a;

    const v11, 0x7fffffff

    if-eqz v10, :cond_11

    check-cast v7, LN2/a;

    iget v7, v7, LN2/a;->i:I

    goto :goto_b

    :cond_11
    move v7, v11

    :goto_b
    iget-object v2, v2, LN2/e;->b:LJ0/f;

    instance-of v10, v2, LN2/a;

    if-eqz v10, :cond_12

    check-cast v2, LN2/a;

    iget v2, v2, LN2/a;->i:I

    move-object/from16 v10, p4

    goto :goto_c

    :cond_12
    move-object/from16 v10, p4

    move v2, v11

    :goto_c
    invoke-static {v1, v3, v7, v2, v10}, LJ6/a;->m(IIIILcoil/size/Scale;)D

    move-result-wide v12

    invoke-static/range {p1 .. p1}, Lcoil/util/c;->a(LM2/h;)Z

    move-result v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_14

    invoke-static {v12, v13, v14, v15}, LIb/p;->d(DD)D

    move-result-wide v10

    move-object/from16 p0, v5

    int-to-double v4, v7

    int-to-double v8, v1

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, v14

    if-lez v1, :cond_e

    int-to-double v1, v2

    int-to-double v3, v3

    mul-double/2addr v10, v3

    sub-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v14

    if-gtz v1, :cond_13

    goto :goto_a

    :cond_13
    const/4 v5, 0x1

    goto :goto_e

    :cond_14
    move-object/from16 p0, v5

    const/high16 v4, -0x80000000

    if-eq v7, v4, :cond_15

    if-ne v7, v11, :cond_16

    :cond_15
    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v5, 0x1

    if-gt v1, v5, :cond_18

    :goto_d
    if-eq v2, v4, :cond_1b

    if-ne v2, v11, :cond_17

    goto :goto_11

    :cond_17
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v5, :cond_18

    goto :goto_11

    :cond_18
    :goto_e
    cmpg-double v1, v12, v14

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    if-nez v0, :cond_1a

    :goto_f
    goto/16 :goto_9

    :cond_1a
    :goto_10
    cmpl-double v0, v12, v14

    if-lez v0, :cond_1b

    if-eqz v6, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_11
    move v8, v5

    :goto_12
    move v9, v8

    :goto_13
    if-eqz v9, :cond_1c

    move-object/from16 v4, p0

    goto :goto_14

    :cond_1c
    const/4 v4, 0x0

    :goto_14
    return-object v4
.end method

.method public final b(LM2/h;Ljava/lang/Object;LM2/k;Lcoil/h;)Lcoil/memory/MemoryCache$Key;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LK2/d;->a:Lcoil/n;

    iget-object p0, p0, Lcoil/n;->f:Lcoil/c;

    iget-object p0, p0, Lcoil/c;->c:Ljava/util/List;

    move-object p4, p0

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p4, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI2/b;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p2, p3}, LI2/b;->a(Ljava/lang/Object;LM2/k;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p1, LM2/h;->x:LM2/n;

    iget-object p0, p0, LM2/n;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_5

    move-object p0, p2

    :goto_2
    iget-object p1, p1, LM2/h;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p0, Lcoil/memory/MemoryCache$Key;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_4
    invoke-static {p0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p1, v2, p0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
