.class public final LU2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LU2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU2/d;->Companion:LU2/c;

    return-void
.end method

.method public constructor <init>(Lcoil3/u;Lw2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/d;->a:Lcoil3/u;

    return-void
.end method


# virtual methods
.method public final a(LW2/g;LU2/a;LX2/g;Lcoil3/size/Scale;)LU2/b;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, LW2/g;->i:Lcoil3/request/CachePolicy;

    invoke-virtual {v3}, Lcoil3/request/CachePolicy;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    move-object/from16 v3, p0

    iget-object v3, v3, LU2/d;->a:Lcoil3/u;

    iget-object v3, v3, Lcoil3/u;->a:Lcoil3/t;

    iget-object v3, v3, Lcoil3/t;->c:Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/e;

    if-eqz v3, :cond_8

    iget-object v5, v3, LU2/e;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, LU2/e;->a:LU2/k;

    invoke-interface {v6, v1}, LU2/k;->x(LU2/a;)LU2/b;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    iget-object v6, v3, LU2/e;->b:LU2/j;

    iget-object v8, v6, LU2/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-nez v8, :cond_1

    :goto_0
    move-object v6, v9

    goto :goto_4

    :cond_1
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v7

    :goto_1
    if-ge v11, v10, :cond_4

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LU2/i;

    iget-object v13, v12, LU2/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcoil3/p;

    if-eqz v13, :cond_2

    new-instance v14, LU2/b;

    iget-object v12, v12, LU2/i;->b:Ljava/util/Map;

    invoke-direct {v14, v13, v12}, LU2/b;-><init>(Lcoil3/p;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    move-object v14, v9

    :goto_2
    if-eqz v14, :cond_3

    move-object v9, v14

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v6}, LU2/j;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_4
    if-eqz v6, :cond_7

    iget-object v8, v6, LU2/b;->a:Lcoil3/p;

    invoke-interface {v8}, Lcoil3/p;->a()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v3, LU2/e;->c:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v3, LU2/e;->a:LU2/k;

    invoke-interface {v9, v1}, LU2/k;->w(LU2/a;)Z

    move-result v9

    iget-object v3, v3, LU2/e;->b:LU2/j;

    iget-object v3, v3, LU2/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    :cond_6
    :try_start_2
    monitor-exit v8

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_5
    monitor-exit v5

    goto :goto_7

    :goto_6
    monitor-exit v5

    throw v0

    :cond_8
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_1c

    iget-object v3, v6, LU2/b;->a:Lcoil3/p;

    instance-of v5, v3, Lcoil3/a;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Lcoil3/a;

    goto :goto_8

    :cond_9
    move-object v5, v4

    :goto_8
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_b

    :cond_a
    :goto_9
    move v5, v7

    goto :goto_a

    :cond_b
    iget-object v5, v5, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_c

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_c
    invoke-static {v5}, Lzd/a;->N(Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    sget-object v5, LW2/i;->h:Lcoil3/n;

    invoke-static {v0, v5}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    move v5, v8

    :goto_a
    if-nez v5, :cond_e

    goto/16 :goto_12

    :cond_e
    const-string v5, "coil#is_sampled"

    iget-object v9, v6, LU2/b;->b:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/Boolean;

    if-eqz v9, :cond_f

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_b

    :cond_f
    move-object v5, v4

    :goto_b
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_c

    :cond_10
    move v5, v8

    :goto_c
    sget-object v9, LX2/g;->c:LX2/g;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    if-eqz v5, :cond_1b

    :goto_d
    move v7, v8

    goto/16 :goto_11

    :cond_11
    const-string v9, "coil#transformation_size"

    iget-object v1, v1, LU2/a;->b:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual/range {p3 .. p3}, LX2/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/16 :goto_11

    :cond_12
    invoke-interface {v3}, Lcoil3/p;->getWidth()I

    move-result v1

    invoke-interface {v3}, Lcoil3/p;->getHeight()I

    move-result v3

    iget-object v9, v2, LX2/g;->a:LX2/c;

    instance-of v10, v9, LX2/a;

    const v11, 0x7fffffff

    if-eqz v10, :cond_13

    check-cast v9, LX2/a;

    iget v9, v9, LX2/a;->a:I

    goto :goto_e

    :cond_13
    move v9, v11

    :goto_e
    iget-object v2, v2, LX2/g;->b:LX2/c;

    instance-of v10, v2, LX2/a;

    if-eqz v10, :cond_14

    check-cast v2, LX2/a;

    iget v11, v2, LX2/a;->a:I

    :cond_14
    move-object/from16 v2, p4

    invoke-static {v1, v3, v9, v11, v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->m(IIIILcoil3/size/Scale;)D

    move-result-wide v12

    sget-object v2, Lcoil3/size/Precision;->b:Lcoil3/size/Precision;

    iget-object v0, v0, LW2/g;->q:Lcoil3/size/Precision;

    if-ne v0, v2, :cond_15

    move v0, v7

    goto :goto_f

    :cond_15
    move v0, v8

    :goto_f
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_16

    invoke-static {v12, v13, v14, v15}, LIb/p;->d(DD)D

    move-result-wide v16

    int-to-double v9, v9

    int-to-double v1, v1

    mul-double v1, v1, v16

    sub-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v14

    if-lez v1, :cond_1b

    int-to-double v1, v11

    int-to-double v9, v3

    mul-double v16, v16, v9

    sub-double v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v14

    if-gtz v1, :cond_18

    goto :goto_11

    :cond_16
    invoke-static {v9}, LL/h;->E(I)Z

    move-result v2

    if-nez v2, :cond_17

    sub-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v7, :cond_18

    :cond_17
    invoke-static {v11}, LL/h;->E(I)Z

    move-result v1

    if-nez v1, :cond_1b

    sub-int/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v7, :cond_18

    goto :goto_11

    :cond_18
    cmpg-double v1, v12, v14

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    if-nez v0, :cond_1a

    goto/16 :goto_d

    :cond_1a
    :goto_10
    cmpl-double v0, v12, v14

    if-lez v0, :cond_1b

    if-eqz v5, :cond_1b

    goto/16 :goto_d

    :cond_1b
    :goto_11
    move v8, v7

    :goto_12
    if-eqz v8, :cond_1c

    move-object v4, v6

    :cond_1c
    return-object v4
.end method

.method public final b(LW2/g;Ljava/lang/Object;LW2/m;Lcoil3/j;)LU2/a;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, LW2/g;->d:Ljava/util/Map;

    iget-object p0, p0, LU2/d;->a:Lcoil3/u;

    iget-object p0, p0, Lcoil3/u;->c:Lcoil3/d;

    iget-object p0, p0, Lcoil3/d;->c:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS2/c;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KClass;

    invoke-interface {v4, p2}, Lkotlin/reflect/KClass;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p2, p3}, LS2/c;->a(Ljava/lang/Object;LW2/m;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    return-object v3

    :cond_2
    sget-object p0, LW2/i;->a:Lcoil3/n;

    invoke-static {p1, p0}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p4}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p4

    invoke-static {p1, p0}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p0, p3, LW2/m;->b:LX2/g;

    invoke-virtual {p0}, LX2/g;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "coil#transformation_size"

    invoke-interface {p4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    new-instance p0, LU2/a;

    invoke-direct {p0, v4, p4}, LU2/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method
