.class public final Lcoil/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/k;


# static fields
.field public static final Companion:Lcoil/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM2/b;

.field public final c:Lqb/i;

.field public final d:Lcoil/util/f;

.field public final e:LD3/a;

.field public final f:Lcoil/c;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/n;->Companion:Lcoil/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM2/b;Lqb/i;Lqb/i;Lqb/i;Lcoil/c;Lcoil/util/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lcoil/g;->Companion:Lcoil/f;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Lcoil/n;->a:Landroid/content/Context;

    move-object/from16 v8, p2

    iput-object v8, v0, Lcoil/n;->b:LM2/b;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcoil/n;->c:Lqb/i;

    iput-object v1, v0, Lcoil/n;->d:Lcoil/util/f;

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v8

    sget-object v9, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v9, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-virtual {v9}, Lkotlinx/coroutines/q0;->Q0()Lkotlinx/coroutines/q0;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    sget-object v9, Lkotlinx/coroutines/y;->f1:Lkotlinx/coroutines/x;

    new-instance v10, Lcoil/m;

    invoke-direct {v10, v9, v0}, Lcoil/m;-><init>(Lkotlinx/coroutines/x;Lcoil/n;)V

    invoke-interface {v8, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    new-instance v8, Lcoil/util/i;

    invoke-direct {v8, v0}, Lcoil/util/i;-><init>(Lcoil/n;)V

    new-instance v9, LD3/a;

    invoke-direct {v9, v0, v8}, LD3/a;-><init>(Lcoil/n;Lcoil/util/i;)V

    iput-object v9, v0, Lcoil/n;->e:LD3/a;

    new-instance v10, Lcoil/b;

    move-object/from16 v11, p6

    invoke-direct {v10, v11}, Lcoil/b;-><init>(Lcoil/c;)V

    new-instance v11, LJ2/a;

    invoke-direct {v11, v6}, LJ2/a;-><init>(I)V

    const-class v12, Lokhttp3/HttpUrl;

    invoke-virtual {v10, v11, v12}, Lcoil/b;->a(LJ2/a;Ljava/lang/Class;)V

    new-instance v11, LJ2/a;

    invoke-direct {v11, v5}, LJ2/a;-><init>(I)V

    const-class v12, Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lcoil/b;->a(LJ2/a;Ljava/lang/Class;)V

    new-instance v11, LJ2/a;

    invoke-direct {v11, v4}, LJ2/a;-><init>(I)V

    const-class v12, Landroid/net/Uri;

    invoke-virtual {v10, v11, v12}, Lcoil/b;->a(LJ2/a;Ljava/lang/Class;)V

    new-instance v11, LJ2/a;

    invoke-direct {v11, v3}, LJ2/a;-><init>(I)V

    invoke-virtual {v10, v11, v12}, Lcoil/b;->a(LJ2/a;Ljava/lang/Class;)V

    new-instance v11, LJ2/a;

    invoke-direct {v11, v2}, LJ2/a;-><init>(I)V

    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v10, v11, v13}, Lcoil/b;->a(LJ2/a;Ljava/lang/Class;)V

    new-instance v11, LJ2/a;

    invoke-direct {v11, v7}, LJ2/a;-><init>(I)V

    const-class v13, [B

    invoke-virtual {v10, v11, v13}, Lcoil/b;->a(LJ2/a;Ljava/lang/Class;)V

    new-instance v11, LI2/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v13, v10, Lcoil/b;->c:Ljava/util/ArrayList;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LI2/a;

    iget-boolean v14, v1, Lcoil/util/f;->a:Z

    invoke-direct {v11, v14}, LI2/a;-><init>(Z)V

    new-instance v14, Lkotlin/Pair;

    const-class v15, Ljava/io/File;

    invoke-direct {v14, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcoil/fetch/j;

    iget-boolean v14, v1, Lcoil/util/f;->c:Z

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    invoke-direct {v11, v4, v6, v14}, Lcoil/fetch/j;-><init>(Lqb/i;Lqb/i;Z)V

    invoke-virtual {v10, v11, v12}, Lcoil/b;->d(Lcoil/fetch/f;Ljava/lang/Class;)V

    new-instance v4, Lcoil/fetch/a;

    invoke-direct {v4, v5}, Lcoil/fetch/a;-><init>(I)V

    invoke-virtual {v10, v4, v15}, Lcoil/b;->d(Lcoil/fetch/f;Ljava/lang/Class;)V

    new-instance v4, Lcoil/fetch/a;

    invoke-direct {v4, v7}, Lcoil/fetch/a;-><init>(I)V

    invoke-virtual {v10, v4, v12}, Lcoil/b;->d(Lcoil/fetch/f;Ljava/lang/Class;)V

    new-instance v4, Lcoil/fetch/a;

    invoke-direct {v4, v2}, Lcoil/fetch/a;-><init>(I)V

    invoke-virtual {v10, v4, v12}, Lcoil/b;->d(Lcoil/fetch/f;Ljava/lang/Class;)V

    new-instance v2, Lcoil/fetch/a;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lcoil/fetch/a;-><init>(I)V

    invoke-virtual {v10, v2, v12}, Lcoil/b;->d(Lcoil/fetch/f;Ljava/lang/Class;)V

    new-instance v2, Lcoil/fetch/a;

    invoke-direct {v2, v3}, Lcoil/fetch/a;-><init>(I)V

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v2, v3}, Lcoil/b;->d(Lcoil/fetch/f;Ljava/lang/Class;)V

    new-instance v2, Lcoil/fetch/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcoil/fetch/a;-><init>(I)V

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v2, v3}, Lcoil/b;->d(Lcoil/fetch/f;Ljava/lang/Class;)V

    new-instance v2, Lcoil/fetch/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcoil/fetch/a;-><init>(I)V

    const-class v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2, v3}, Lcoil/b;->d(Lcoil/fetch/f;Ljava/lang/Class;)V

    new-instance v2, Lcoil/decode/d;

    iget v3, v1, Lcoil/util/f;->d:I

    iget-object v1, v1, Lcoil/util/f;->e:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {v2, v3, v1}, Lcoil/decode/d;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    iget-object v1, v10, Lcoil/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcoil/c;

    iget-object v3, v10, Lcoil/b;->a:Ljava/util/ArrayList;

    invoke-static {v3}, LMa/b;->J(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v10, Lcoil/b;->b:Ljava/util/ArrayList;

    invoke-static {v4}, LMa/b;->J(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-static {v13}, LMa/b;->J(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v10, Lcoil/b;->d:Ljava/util/ArrayList;

    invoke-static {v6}, LMa/b;->J(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, LMa/b;->J(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Lcoil/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lcoil/n;->f:Lcoil/c;

    check-cast v3, Ljava/util/Collection;

    new-instance v1, Lcoil/intercept/c;

    invoke-direct {v1, v0, v8, v9}, Lcoil/intercept/c;-><init>(Lcoil/n;Lcoil/util/i;LD3/a;)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcoil/n;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static final a(Lcoil/n;LM2/h;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcoil/RealImageLoader$executeMain$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil/RealImageLoader$executeMain$1;

    iget v3, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil/RealImageLoader$executeMain$1;

    invoke-direct {v2, v1, v0}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcoil/h;

    iget-object v3, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v3, LM2/h;

    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v4, LM2/a;

    iget-object v2, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcoil/n;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v4

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v1, v2

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcoil/h;

    iget-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v7, LM2/h;

    iget-object v8, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v8, LM2/a;

    iget-object v9, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcoil/n;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v1

    move-object v1, v9

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v11, v4

    move-object v3, v7

    :goto_1
    move-object v4, v8

    move-object v1, v9

    goto/16 :goto_d

    :cond_3
    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcoil/h;

    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v4, LM2/h;

    iget-object v8, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v8, LM2/a;

    iget-object v9, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcoil/n;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v1

    move-object v1, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, v1

    move-object v3, v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/B;->u(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    move-result-object v0

    iget-object v4, v1, Lcoil/n;->e:LD3/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    iget-object v9, v4, LM2/h;->u:Landroidx/lifecycle/Lifecycle;

    new-instance v10, LM2/a;

    invoke-direct {v10, v9, v0}, LM2/a;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;)V

    invoke-static/range {p1 .. p1}, LM2/h;->a(LM2/h;)LM2/g;

    move-result-object v0

    iget-object v4, v1, Lcoil/n;->b:LM2/b;

    iput-object v4, v0, LM2/g;->b:LM2/b;

    iput-object v5, v0, LM2/g;->s:Lcoil/size/Scale;

    invoke-virtual {v0}, LM2/g;->a()LM2/h;

    move-result-object v4

    sget-object v0, Lcoil/g;->Companion:Lcoil/f;

    sget-object v11, Lcoil/h;->a:Lcoil/d;

    :try_start_3
    iget-object v0, v4, LM2/h;->b:Ljava/lang/Object;

    sget-object v12, LM2/j;->a:LM2/j;

    if-eq v0, v12, :cond_d

    invoke-virtual {v9, v10}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    if-nez p2, :cond_5

    iget-object v0, v4, LM2/h;->u:Landroidx/lifecycle/Lifecycle;

    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v0, v2}, Lcoil/util/b;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v3, :cond_5

    goto/16 :goto_e

    :goto_2
    move-object v3, v4

    move-object v4, v10

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v8, v10

    :goto_3
    :try_start_4
    iget-object v0, v1, Lcoil/n;->c:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/e;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :goto_4
    move-object v3, v4

    :goto_5
    move-object v4, v8

    goto/16 :goto_d

    :cond_6
    :goto_6
    iget-object v0, v4, LM2/h;->B:LM2/b;

    iget-object v0, v0, LM2/b;->j:Landroid/graphics/drawable/Drawable;

    iget-object v9, v4, LM2/h;->y:Ljava/lang/Integer;

    invoke-static {v4, v9, v0}, Lcoil/util/c;->b(LM2/h;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v9, v4, LM2/h;->c:Li3/c;

    if-eqz v9, :cond_8

    new-instance v10, Lcoil/compose/AsyncImagePainter$State$Loading;

    iget-object v9, v9, Li3/c;->b:Ljava/lang/Object;

    check-cast v9, Lcoil/compose/AsyncImagePainter;

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, Lcoil/compose/AsyncImagePainter;->a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v5

    :goto_7
    invoke-direct {v10, v0}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/a;)V

    invoke-virtual {v9, v10}, Lcoil/compose/AsyncImagePainter;->b(Lcoil/compose/c;)V

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LM2/h;->v:LN2/f;

    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-interface {v0, v2}, LN2/f;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v0, v3, :cond_9

    goto/16 :goto_e

    :cond_9
    move-object v7, v4

    move-object/from16 v17, v5

    move-object v4, v11

    :goto_8
    :try_start_5
    move-object v15, v0

    check-cast v15, LN2/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LM2/h;->q:Lkotlinx/coroutines/w;

    new-instance v9, Lcoil/RealImageLoader$executeMain$result$1;

    const/16 v18, 0x0

    move-object v12, v9

    move-object v13, v7

    move-object v14, v1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(LM2/h;Lcoil/n;LN2/e;Lcoil/h;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v0, v9, v2}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v0, v3, :cond_a

    goto :goto_e

    :cond_a
    move-object v3, v7

    :goto_9
    :try_start_6
    check-cast v0, LM2/i;

    instance-of v2, v0, LM2/o;

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, LM2/o;

    iget-object v5, v3, LM2/h;->c:Li3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LM2/o;->b:LM2/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :goto_a
    move-object v11, v4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_b
    instance-of v2, v0, LM2/d;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, LM2/d;

    iget-object v5, v3, LM2/h;->c:Li3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v4}, Lcoil/n;->c(LM2/d;Li3/c;Lcoil/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_b
    iget-object v1, v8, LM2/a;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1, v8}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    :goto_c
    move-object v3, v0

    goto :goto_e

    :cond_c
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_5
    move-exception v0

    move-object v11, v4

    move-object v3, v7

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    goto/16 :goto_4

    :cond_d
    :try_start_8
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_d
    :try_start_9
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    iget-object v1, v1, Lcoil/n;->e:LD3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LD3/a;->S(LM2/h;Ljava/lang/Throwable;)LM2/d;

    move-result-object v0

    iget-object v1, v3, LM2/h;->c:Li3/c;

    invoke-static {v0, v1, v11}, Lcoil/n;->c(LM2/d;Li3/c;Lcoil/h;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    iget-object v1, v4, LM2/a;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    goto :goto_c

    :goto_e
    return-object v3

    :catchall_7
    move-exception v0

    goto :goto_f

    :cond_e
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_f
    iget-object v1, v4, LM2/a;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    throw v0
.end method

.method public static c(LM2/d;Li3/c;Lcoil/h;)V
    .locals 0

    iget-object p0, p0, LM2/d;->b:LM2/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(LM2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->Q0()Lkotlinx/coroutines/q0;

    move-result-object v0

    new-instance v1, Lcoil/RealImageLoader$execute$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcoil/RealImageLoader$execute$3;-><init>(Lcoil/n;LM2/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
