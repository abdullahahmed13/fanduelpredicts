.class public final Lcoil3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/q;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcoil3/t;

.field public final b:Lw2/g;

.field public final c:Lcoil3/d;

.field public volatile synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcoil3/u;

    const-string v1, "d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcoil3/t;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcoil3/u;->a:Lcoil3/t;

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v8, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-virtual {v8}, Lkotlinx/coroutines/q0;->Q0()Lkotlinx/coroutines/q0;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/y;->f1:Lkotlinx/coroutines/x;

    new-instance v9, Landroidx/compose/ui/text/font/s;

    invoke-direct {v9, v8, v5}, Landroidx/compose/ui/text/font/s;-><init>(Lkotlin/coroutines/f;I)V

    invoke-interface {v7, v9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    new-instance v7, Lcoil3/util/b;

    invoke-direct {v7, v0}, Lcoil3/util/b;-><init>(Lcoil3/u;)V

    new-instance v8, Lw2/g;

    invoke-direct {v8, v0}, Lw2/g;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lcoil3/u;->b:Lw2/g;

    iget-object v9, v1, Lcoil3/t;->e:Lcoil3/d;

    new-instance v10, Lcoil/b;

    invoke-direct {v10, v9}, Lcoil/b;-><init>(Lcoil3/d;)V

    iget-object v9, v1, Lcoil3/t;->b:LW2/e;

    iget-object v9, v9, LW2/e;->n:Lcoil3/o;

    sget-object v11, Lcoil3/r;->a:Lcoil3/n;

    iget-object v9, v9, Lcoil3/o;->a:Ljava/util/Map;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, LW3/a;

    const/16 v11, 0x1c

    invoke-direct {v9, v11}, LW3/a;-><init>(I)V

    iget-object v11, v10, Lcoil/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LW3/a;

    const/16 v11, 0x1d

    invoke-direct {v9, v11}, LW3/a;-><init>(I)V

    iget-object v11, v10, Lcoil/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v9, LT2/a;

    invoke-direct {v9, v6}, LT2/a;-><init>(I)V

    sget-object v11, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v12, Landroid/net/Uri;

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Lcoil/b;->c(LT2/b;Lkotlin/reflect/KClass;)V

    new-instance v9, LT2/a;

    invoke-direct {v9, v3}, LT2/a;-><init>(I)V

    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Lcoil/b;->c(LT2/b;Lkotlin/reflect/KClass;)V

    new-instance v9, LS2/a;

    invoke-direct {v9, v6}, LS2/a;-><init>(I)V

    const-class v12, Lcoil3/v;

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    iget-object v14, v10, Lcoil/b;->c:Ljava/util/ArrayList;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LQ2/a;

    invoke-direct {v9, v6}, LQ2/a;-><init>(I)V

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v10, v9, v13}, Lcoil/b;->b(LQ2/f;Lkotlin/reflect/KClass;)V

    new-instance v9, LQ2/a;

    invoke-direct {v9, v4}, LQ2/a;-><init>(I)V

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v10, v9, v13}, Lcoil/b;->b(LQ2/f;Lkotlin/reflect/KClass;)V

    new-instance v9, LQ2/a;

    const/16 v13, 0x8

    invoke-direct {v9, v13}, LQ2/a;-><init>(I)V

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v10, v9, v13}, Lcoil/b;->b(LQ2/f;Lkotlin/reflect/KClass;)V

    new-instance v9, LQ2/a;

    const/4 v13, 0x5

    invoke-direct {v9, v13}, LQ2/a;-><init>(I)V

    const-class v13, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v10, v9, v13}, Lcoil/b;->b(LQ2/f;Lkotlin/reflect/KClass;)V

    new-instance v9, LQ2/a;

    invoke-direct {v9, v5}, LQ2/a;-><init>(I)V

    const-class v13, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v10, v9, v13}, Lcoil/b;->b(LQ2/f;Lkotlin/reflect/KClass;)V

    sget-object v9, Lcoil3/s;->a:Lcoil3/n;

    iget-object v9, v1, Lcoil3/t;->b:LW2/e;

    iget-object v9, v9, LW2/e;->n:Lcoil3/o;

    sget-object v13, Lcoil3/s;->a:Lcoil3/n;

    iget-object v9, v9, Lcoil3/o;->a:Ljava/util/Map;

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Lfd/g;->a(I)Lfd/f;

    move-result-object v9

    iget-object v13, v1, Lcoil3/t;->b:LW2/e;

    iget-object v13, v13, LW2/e;->n:Lcoil3/o;

    iget-object v13, v13, Lcoil3/o;->a:Ljava/util/Map;

    sget-object v14, Lcoil3/s;->b:Lcoil3/n;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    iget-object v13, v14, Lcoil3/n;->a:Ljava/lang/Object;

    :cond_3
    check-cast v13, Lcoil3/decode/n;

    sget-object v15, Lcoil3/decode/n;->a:Lcoil3/decode/l;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    sget-object v15, Lcoil3/decode/n;->b:Lcoil3/decode/l;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    new-instance v13, Lcoil3/decode/t;

    invoke-direct {v13, v9}, Lcoil3/decode/t;-><init>(Lfd/f;)V

    iget-object v15, v10, Lcoil/b;->e:Ljava/util/ArrayList;

    new-instance v2, Lcoil3/c;

    invoke-direct {v2, v13, v6}, Lcoil3/c;-><init>(Lcoil3/decode/h;I)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, Lcoil3/decode/c;

    iget-object v1, v1, Lcoil3/t;->b:LW2/e;

    iget-object v1, v1, LW2/e;->n:Lcoil3/o;

    iget-object v1, v1, Lcoil3/o;->a:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v14, Lcoil3/n;->a:Ljava/lang/Object;

    :cond_6
    check-cast v1, Lcoil3/decode/n;

    invoke-direct {v2, v9, v1}, Lcoil3/decode/c;-><init>(Lfd/f;Lcoil3/decode/n;)V

    iget-object v1, v10, Lcoil/b;->e:Ljava/util/ArrayList;

    new-instance v9, Lcoil3/c;

    invoke-direct {v9, v2, v6}, Lcoil3/c;-><init>(Lcoil3/decode/h;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LT2/a;

    invoke-direct {v1, v5}, LT2/a;-><init>(I)V

    const-class v2, Ljava/io/File;

    invoke-virtual {v11, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcoil/b;->c(LT2/b;Lkotlin/reflect/KClass;)V

    new-instance v1, LQ2/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LQ2/a;-><init>(I)V

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcoil/b;->b(LQ2/f;Lkotlin/reflect/KClass;)V

    new-instance v1, LQ2/a;

    invoke-direct {v1, v3}, LQ2/a;-><init>(I)V

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcoil/b;->b(LQ2/f;Lkotlin/reflect/KClass;)V

    new-instance v1, LT2/a;

    invoke-direct {v1, v4}, LT2/a;-><init>(I)V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcoil/b;->c(LT2/b;Lkotlin/reflect/KClass;)V

    new-instance v1, LT2/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LT2/a;-><init>(I)V

    const-class v2, Lokio/Path;

    invoke-virtual {v11, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcoil/b;->c(LT2/b;Lkotlin/reflect/KClass;)V

    new-instance v1, LS2/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    iget-object v3, v10, Lcoil/b;->c:Ljava/util/ArrayList;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LS2/a;

    invoke-direct {v1, v5}, LS2/a;-><init>(I)V

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    iget-object v3, v10, Lcoil/b;->c:Ljava/util/ArrayList;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LQ2/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LQ2/a;-><init>(I)V

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcoil/b;->b(LQ2/f;Lkotlin/reflect/KClass;)V

    new-instance v1, LQ2/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LQ2/a;-><init>(I)V

    const-class v2, [B

    invoke-virtual {v11, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcoil/b;->b(LQ2/f;Lkotlin/reflect/KClass;)V

    new-instance v1, Lcoil3/intercept/c;

    invoke-direct {v1, v0, v7, v8}, Lcoil3/intercept/c;-><init>(Lcoil3/u;Lcoil3/util/b;Lw2/g;)V

    iget-object v2, v10, Lcoil/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcoil3/d;

    iget-object v2, v10, Lcoil/b;->a:Ljava/util/ArrayList;

    invoke-static {v2}, LE/d;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v2, v10, Lcoil/b;->b:Ljava/util/ArrayList;

    invoke-static {v2}, LE/d;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v2, v10, Lcoil/b;->c:Ljava/util/ArrayList;

    invoke-static {v2}, LE/d;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v2, v10, Lcoil/b;->d:Ljava/util/ArrayList;

    invoke-static {v2}, LE/d;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v2, v10, Lcoil/b;->e:Ljava/util/ArrayList;

    invoke-static {v2}, LE/d;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcoil3/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lcoil3/u;->c:Lcoil3/d;

    iput v6, v0, Lcoil3/u;->d:I

    return-void
.end method


# virtual methods
.method public final a(LW2/g;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcoil3/RealImageLoader$execute$3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil3/RealImageLoader$execute$3;

    iget v4, v3, Lcoil3/RealImageLoader$execute$3;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil3/RealImageLoader$execute$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil3/RealImageLoader$execute$3;

    invoke-direct {v3, v1, v2}, Lcoil3/RealImageLoader$execute$3;-><init>(Lcoil3/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcoil3/RealImageLoader$execute$3;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcoil3/RealImageLoader$execute$3;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil3/j;

    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LW2/g;

    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LW2/n;

    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil3/u;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object v1, v3

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v10, v1

    move-object v1, v3

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lcoil3/p;

    iget-object v1, v3, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    check-cast v1, Lcoil3/j;

    iget-object v5, v3, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    check-cast v5, LW2/g;

    iget-object v8, v3, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    check-cast v8, LW2/n;

    iget-object v9, v3, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lcoil3/u;

    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v0

    move-object v10, v1

    move-object v1, v9

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v10, v1

    move-object v4, v5

    move-object v5, v8

    move-object v1, v9

    goto/16 :goto_e

    :cond_3
    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil3/j;

    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LW2/g;

    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LW2/n;

    iget-object v0, v3, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcoil3/u;

    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, v18

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v5, v9

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, v18

    goto/16 :goto_e

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/B;->u(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    move-result-object v2

    if-nez p2, :cond_5

    move v5, v9

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    iget-object v10, v1, Lcoil3/u;->b:Lw2/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, LW2/g;->c:Lw2/c;

    sget-object v11, LW2/i;->f:Lcoil3/n;

    invoke-static {v0, v11}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/lifecycle/Lifecycle;

    if-nez v11, :cond_9

    if-eqz v5, :cond_8

    iget-object v5, v0, LW2/g;->a:Landroid/content/Context;

    :goto_2
    instance-of v11, v5, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v11, :cond_6

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    move-object v11, v5

    goto :goto_4

    :cond_6
    instance-of v11, v5, Landroid/content/ContextWrapper;

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_2

    :cond_8
    :goto_3
    move-object v11, v6

    :cond_9
    :goto_4
    if-eqz v11, :cond_a

    new-instance v5, LW2/k;

    invoke-direct {v5, v11, v2}, LW2/k;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;)V

    goto :goto_5

    :cond_a
    new-instance v5, LW2/a;

    invoke-direct {v5, v2}, LW2/a;-><init>(Lkotlinx/coroutines/h0;)V

    :goto_5
    invoke-static/range {p1 .. p1}, LW2/g;->a(LW2/g;)LW2/c;

    move-result-object v2

    iget-object v10, v10, Lw2/g;->a:Ljava/lang/Object;

    check-cast v10, Lcoil3/u;

    iget-object v10, v10, Lcoil3/u;->a:Lcoil3/t;

    iget-object v10, v10, Lcoil3/t;->b:LW2/e;

    iput-object v10, v2, LW2/c;->b:LW2/e;

    iget-object v10, v0, LW2/g;->s:LW2/f;

    iget-object v11, v10, LW2/f;->g:LX2/i;

    if-nez v11, :cond_b

    sget-object v12, LX2/i;->f0:LX2/d;

    iput-object v12, v2, LW2/c;->l:LX2/i;

    goto :goto_6

    :cond_b
    move-object v12, v11

    :goto_6
    iget-object v13, v10, LW2/f;->h:Lcoil3/size/Scale;

    if-nez v13, :cond_c

    iget-object v0, v0, LW2/g;->p:Lcoil3/size/Scale;

    iput-object v0, v2, LW2/c;->m:Lcoil3/size/Scale;

    :cond_c
    iget-object v0, v10, LW2/f;->i:Lcoil3/size/Precision;

    if-nez v0, :cond_e

    if-nez v11, :cond_d

    sget-object v0, LX2/i;->f0:LX2/d;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcoil3/size/Precision;->b:Lcoil3/size/Precision;

    goto :goto_7

    :cond_d
    sget-object v0, Lcoil3/size/Precision;->a:Lcoil3/size/Precision;

    :goto_7
    iput-object v0, v2, LW2/c;->n:Lcoil3/size/Precision;

    :cond_e
    invoke-virtual {v2}, LW2/c;->a()LW2/g;

    move-result-object v2

    sget-object v0, Lcoil3/i;->Companion:Lcoil3/h;

    sget-object v10, Lcoil3/j;->a:Lcoil3/f;

    :try_start_3
    iget-object v0, v2, LW2/g;->b:Ljava/lang/Object;

    sget-object v11, LW2/l;->a:LW2/l;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v5}, LW2/n;->start()V

    if-nez p2, :cond_10

    iput-object v1, v3, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcoil3/RealImageLoader$execute$3;->label:I

    invoke-interface {v5, v3}, LW2/n;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_f
    move-object v9, v5

    move-object v5, v2

    :goto_8
    move-object v2, v5

    move-object v5, v9

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto/16 :goto_e

    :cond_10
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LW2/g;->c:Lw2/c;

    if-eqz v0, :cond_13

    iget-object v9, v2, LW2/g;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcoil3/p;

    if-nez v9, :cond_11

    iget-object v9, v2, LW2/g;->t:LW2/e;

    iget-object v9, v9, LW2/e;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcoil3/p;

    :cond_11
    iget-object v11, v0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v11, Lcoil3/compose/AsyncImagePainter;

    if-eqz v9, :cond_12

    iget-object v0, v0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v0, LW2/g;

    iget-object v0, v0, LW2/g;->a:Landroid/content/Context;

    iget v12, v11, Lcoil3/compose/AsyncImagePainter;->s:I

    invoke-static {v9, v0, v12}, Lcoil3/compose/m;->d(Lcoil3/p;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-object v0, v6

    :goto_a
    new-instance v9, Lcoil3/compose/AsyncImagePainter$State$Loading;

    invoke-direct {v9, v0}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/a;)V

    invoke-static {v11, v9}, Lcoil3/compose/AsyncImagePainter;->b(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/j;)V

    :cond_13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LW2/g;->o:LX2/i;

    iput-object v1, v3, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    iput v8, v3, Lcoil3/RealImageLoader$execute$3;->label:I

    invoke-interface {v0, v3}, LX2/i;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_14

    return-object v4

    :cond_14
    move-object v8, v5

    move-object/from16 v16, v6

    move-object v5, v2

    move-object v2, v0

    :goto_b
    :try_start_4
    move-object v14, v2

    check-cast v14, LX2/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LW2/g;->f:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcoil3/RealImageLoader$execute$result$1;

    const/16 v17, 0x0

    move-object v11, v2

    move-object v12, v5

    move-object v13, v1

    move-object v15, v10

    invoke-direct/range {v11 .. v17}, Lcoil3/RealImageLoader$execute$result$1;-><init>(LW2/g;Lcoil3/u;LX2/g;Lcoil3/j;Lcoil3/p;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcoil3/RealImageLoader$execute$3;->label:I

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v2, v4, :cond_15

    return-object v4

    :cond_15
    move-object v4, v5

    move-object v5, v8

    :goto_c
    :try_start_5
    check-cast v2, LW2/j;

    instance-of v0, v2, LW2/o;

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, LW2/o;

    iget-object v3, v4, LW2/g;->c:Lw2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LW2/o;->b:LW2/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_e

    :cond_16
    instance-of v0, v2, LW2/b;

    if-eqz v0, :cond_17

    move-object v0, v2

    check-cast v0, LW2/b;

    iget-object v3, v4, LW2/g;->c:Lw2/c;

    invoke-virtual {v1, v0, v3, v10}, Lcoil3/u;->c(LW2/b;Lw2/c;Lcoil3/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_d
    invoke-interface {v5}, LW2/n;->complete()V

    return-object v2

    :cond_17
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_5
    move-exception v0

    move-object v4, v5

    move-object v5, v8

    goto :goto_e

    :cond_18
    :try_start_7
    new-instance v0, Lcoil3/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_e
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_19

    invoke-static {v4, v0}, LL/h;->d(LW2/g;Ljava/lang/Throwable;)LW2/b;

    move-result-object v0

    iget-object v2, v4, LW2/g;->c:Lw2/c;

    invoke-virtual {v1, v0, v2, v10}, Lcoil3/u;->c(LW2/b;Lw2/c;Lcoil3/j;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface {v5}, LW2/n;->complete()V

    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_19
    :try_start_9
    iget-object v1, v1, Lcoil3/u;->a:Lcoil3/t;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_f
    invoke-interface {v5}, LW2/n;->complete()V

    throw v0
.end method

.method public final b(LW2/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LW2/g;->c:Lw2/c;

    sget-object v0, LW2/i;->f:Lcoil3/n;

    invoke-static {p1, v0}, Lcoil3/r;->d(LW2/g;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcoil3/RealImageLoader$execute$2;-><init>(LW2/g;Lcoil3/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/B;->n(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcoil3/u;->a(LW2/g;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LW2/b;Lw2/c;Lcoil3/j;)V
    .locals 0

    iget-object p0, p1, LW2/b;->b:LW2/g;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
