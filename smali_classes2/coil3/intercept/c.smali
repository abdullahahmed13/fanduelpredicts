.class public final Lcoil3/intercept/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcoil3/intercept/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil3/u;

.field public final b:Lcoil3/util/b;

.field public final c:Lw2/g;

.field public final d:LU2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/intercept/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/intercept/c;->Companion:Lcoil3/intercept/a;

    return-void
.end method

.method public constructor <init>(Lcoil3/u;Lcoil3/util/b;Lw2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/intercept/c;->a:Lcoil3/u;

    iput-object p2, p0, Lcoil3/intercept/c;->b:Lcoil3/util/b;

    iput-object p3, p0, Lcoil3/intercept/c;->c:Lw2/g;

    new-instance p2, LU2/d;

    invoke-direct {p2, p1, p3}, LU2/d;-><init>(Lcoil3/u;Lw2/g;)V

    iput-object p2, p0, Lcoil3/intercept/c;->d:LU2/d;

    return-void
.end method

.method public static final a(Lcoil3/intercept/c;LQ2/k;Lcoil3/d;LW2/g;Ljava/lang/Object;LW2/m;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil3/intercept/EngineInterceptor$decode$1;

    iget v2, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil3/intercept/EngineInterceptor$decode$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil3/intercept/EngineInterceptor$decode$1;-><init>(Lcoil3/intercept/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    iget-object v4, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcoil3/decode/i;

    iget-object v4, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcoil3/j;

    iget-object v7, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    check-cast v7, LW2/m;

    iget-object v8, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    iget-object v9, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    check-cast v9, LW2/g;

    iget-object v10, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcoil3/d;

    iget-object v11, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    check-cast v11, LQ2/k;

    iget-object v12, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcoil3/intercept/c;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v1

    move-object v1, v10

    move v10, v2

    move-object v2, v14

    move-object v15, v9

    move-object v9, v4

    move-object v4, v15

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move v10, v0

    move-object v11, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v12, v2, Lcoil3/intercept/c;->a:Lcoil3/u;

    iget-object v12, v1, Lcoil3/d;->g:Lqb/i;

    invoke-interface {v12}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v10, v12, :cond_4

    iget-object v13, v1, Lcoil3/d;->g:Lqb/i;

    invoke-interface {v13}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcoil3/decode/h;

    invoke-interface {v13, v0, v8}, Lcoil3/decode/h;->a(LQ2/k;LW2/m;)Lcoil3/decode/i;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move-object v12, v6

    :goto_3
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcoil3/decode/i;

    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    iput-object v4, v11, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    iput-object v8, v11, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    iput-object v9, v11, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    iput-object v10, v11, Lcoil3/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    iput v12, v11, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    iput v5, v11, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    invoke-interface {v10, v11}, Lcoil3/decode/i;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    goto :goto_6

    :cond_5
    move-object v14, v11

    move-object v11, v0

    move-object v0, v10

    move v10, v12

    move-object v12, v14

    :goto_4
    check-cast v0, Lcoil3/decode/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    new-instance v3, Lcoil3/intercept/b;

    iget-object v1, v11, LQ2/k;->c:Lcoil3/decode/DataSource;

    iget-object v2, v11, LQ2/k;->a:Lcoil3/decode/q;

    instance-of v4, v2, Lcoil3/decode/p;

    if-eqz v4, :cond_6

    check-cast v2, Lcoil3/decode/p;

    goto :goto_5

    :cond_6
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_7

    iget-object v6, v2, Lcoil3/decode/p;->c:Ljava/lang/String;

    :cond_7
    iget-object v2, v0, Lcoil3/decode/g;->a:Lcoil3/p;

    iget-boolean v0, v0, Lcoil3/decode/g;->b:Z

    invoke-direct {v3, v2, v0, v1, v6}, Lcoil3/intercept/b;-><init>(Lcoil3/p;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    :goto_6
    return-object v3

    :cond_8
    move-object v0, v11

    move-object v11, v12

    goto/16 :goto_1

    :cond_9
    const-string v0, "Unable to create a decoder that supports: "

    invoke-static {v7, v0}, Landroidx/compose/ui/graphics/colorspace/A;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lcoil3/intercept/c;LW2/g;Ljava/lang/Object;LW2/m;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcoil3/intercept/EngineInterceptor$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    iget v3, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    invoke-direct {v2, v0, v1}, Lcoil3/intercept/EngineInterceptor$execute$1;-><init>(Lcoil3/intercept/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcoil3/j;

    iget-object v4, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, LW2/g;

    iget-object v5, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil3/intercept/c;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcoil3/j;

    iget-object v6, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iget-object v7, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v7, LW2/g;

    iget-object v13, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcoil3/intercept/c;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v13

    move-object/from16 v1, p3

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v0, Lcoil3/intercept/c;->a:Lcoil3/u;

    iget-object v1, v1, Lcoil3/u;->c:Lcoil3/d;

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, LW2/m;

    iget-object v2, v1, LW2/m;->j:Lcoil3/o;

    sget-object v2, LW2/i;->c:Lcoil3/n;

    invoke-static {v1, v2}, Lcoil3/r;->e(LW2/m;Lcoil3/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, Lzd/a;->N(Landroid/graphics/Bitmap$Config;)Z

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcoil3/d;

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LW2/m;

    iput-object v0, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v14, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v15, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v15, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v3, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcoil3/intercept/c;->c(Lcoil3/d;LW2/g;Ljava/lang/Object;LW2/m;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v9, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v7, p1

    move-object/from16 v21, p2

    move-object/from16 v5, p4

    move-object v4, v13

    move-object/from16 v19, v14

    move-object v2, v15

    move-object v13, v0

    move-object v0, v2

    :goto_2
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LQ2/e;

    instance-of v3, v1, LQ2/k;

    if-eqz v3, :cond_7

    iget-object v0, v7, LW2/g;->h:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v24}, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil3/intercept/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;LW2/g;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/j;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v12, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v11, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v0, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v13

    :goto_3
    check-cast v1, Lcoil3/intercept/b;

    move-object v7, v4

    move-object v13, v5

    move-object v4, v0

    move-object v5, v3

    goto :goto_4

    :cond_7
    instance-of v1, v1, LQ2/i;

    if-eqz v1, :cond_b

    new-instance v1, Lcoil3/intercept/b;

    move-object v3, v0

    check-cast v3, LQ2/i;

    iget-object v3, v3, LQ2/i;->a:Lcoil3/p;

    move-object v6, v0

    check-cast v6, LQ2/i;

    iget-boolean v6, v6, LQ2/i;->b:Z

    check-cast v0, LQ2/i;

    iget-object v0, v0, LQ2/i;->c:Lcoil3/decode/DataSource;

    invoke-direct {v1, v3, v6, v0, v12}, Lcoil3/intercept/b;-><init>(Lcoil3/p;ZLcoil3/decode/DataSource;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v0, LQ2/k;

    if-eqz v2, :cond_8

    check-cast v0, LQ2/k;

    goto :goto_5

    :cond_8
    move-object v0, v12

    :goto_5
    if-eqz v0, :cond_9

    iget-object v0, v0, LQ2/k;->a:Lcoil3/decode/q;

    if-eqz v0, :cond_9

    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    :cond_9
    :goto_6
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LW2/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v12, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v12, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v10, v8, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    invoke-static {v1, v7, v0, v5, v8}, Lcoil3/intercept/d;->a(Lcoil3/intercept/b;LW2/g;LW2/m;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lcoil3/intercept/b;

    move-result-object v1

    if-ne v1, v9, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    move-object v9, v1

    :goto_8
    return-object v9

    :cond_b
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    move-object v2, v15

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v1, LQ2/k;

    if-eqz v2, :cond_c

    move-object v12, v1

    check-cast v12, LQ2/k;

    :cond_c
    if-eqz v12, :cond_d

    iget-object v1, v12, LQ2/k;->a:Lcoil3/decode/q;

    if-eqz v1, :cond_d

    :try_start_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_3
    :cond_d
    :goto_b
    throw v0
.end method


# virtual methods
.method public final c(Lcoil3/d;LW2/g;Ljava/lang/Object;LW2/m;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p6

    instance-of v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil3/intercept/EngineInterceptor$fetch$1;

    iget v2, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil3/intercept/EngineInterceptor$fetch$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil3/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil3/intercept/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    iget-object v4, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    check-cast v4, LQ2/g;

    iget-object v4, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcoil3/j;

    iget-object v7, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    check-cast v7, LW2/m;

    iget-object v8, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    iget-object v9, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v9, LW2/g;

    iget-object v10, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcoil3/d;

    iget-object v11, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcoil3/intercept/c;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v1

    move-object v1, v9

    move v9, v2

    move-object v2, v15

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move v9, v0

    move-object v10, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v11, v2, Lcoil3/intercept/c;->a:Lcoil3/u;

    iget-object v12, v0, Lcoil3/d;->f:Lqb/i;

    invoke-interface {v12}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v9, v12, :cond_4

    iget-object v13, v0, Lcoil3/d;->f:Lqb/i;

    invoke-interface {v13}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LQ2/f;

    invoke-virtual {v13}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/KClass;

    invoke-interface {v13, v4}, Lkotlin/reflect/KClass;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "null cannot be cast to non-null type coil3.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v4, v7, v11}, LQ2/f;->create(Ljava/lang/Object;LW2/m;Lcoil3/q;)LQ2/g;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move-object v11, v6

    :goto_3
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ2/g;

    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    iput-object v7, v10, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    iput-object v8, v10, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    iput-object v9, v10, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    iput v11, v10, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    iput v5, v10, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    invoke-interface {v9, v10}, LQ2/g;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    move-object v15, v10

    move-object v10, v0

    move-object v0, v9

    move v9, v11

    move-object v11, v15

    :goto_4
    move-object v12, v0

    check-cast v12, LQ2/e;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_6

    return-object v12

    :cond_6
    move-object v0, v10

    move-object v10, v11

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    instance-of v0, v12, LQ2/k;

    if-eqz v0, :cond_7

    move-object v6, v12

    check-cast v6, LQ2/k;

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, v6, LQ2/k;->a:Lcoil3/decode/q;

    if-eqz v0, :cond_8

    :try_start_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    :cond_8
    :goto_5
    throw v1

    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    invoke-static {v4, v0}, Landroidx/compose/ui/graphics/colorspace/A;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lcoil3/intercept/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcoil3/intercept/c;->d:LU2/d;

    instance-of v3, v1, Lcoil3/intercept/EngineInterceptor$intercept$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcoil3/intercept/EngineInterceptor$intercept$1;

    iget v4, v3, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcoil3/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v3, v0, v1}, Lcoil3/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil3/intercept/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v0, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcoil3/intercept/e;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v10, v2

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v10, Lcoil3/intercept/f;->d:LW2/g;

    iget-object v1, v4, LW2/g;->b:Ljava/lang/Object;

    iget-object v3, v10, Lcoil3/intercept/f;->e:LX2/g;

    if-eqz v10, :cond_3

    iget-object v5, v10, Lcoil3/intercept/f;->f:Lcoil3/j;

    :goto_2
    move-object v6, v5

    goto :goto_3

    :cond_3
    sget-object v5, Lcoil3/j;->a:Lcoil3/f;

    goto :goto_2

    :goto_3
    iget-object v5, v0, Lcoil3/intercept/c;->c:Lw2/g;

    invoke-virtual {v5, v4, v3}, Lw2/g;->S(LW2/g;LX2/g;)LW2/m;

    move-result-object v5

    iget-object v7, v5, LW2/m;->c:Lcoil3/size/Scale;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcoil3/intercept/c;->a:Lcoil3/u;

    iget-object v8, v8, Lcoil3/u;->c:Lcoil3/d;

    iget-object v8, v8, Lcoil3/d;->b:Ljava/util/List;

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move-object v15, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v9, :cond_5

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, LT2/b;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lkotlin/reflect/KClass;

    invoke-interface {v13, v15}, Lkotlin/reflect/KClass;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "null cannot be cast to non-null type coil3.map.Mapper<kotlin.Any, *>"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v15, v5}, LT2/b;->map(Ljava/lang/Object;LW2/m;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    move-object v15, v13

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v4, v15, v5, v6}, LU2/d;->b(LW2/g;Ljava/lang/Object;LW2/m;Lcoil3/j;)LU2/a;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v2, v4, v8, v3, v7}, LU2/d;->a(LW2/g;LU2/a;LX2/g;Lcoil3/size/Scale;)LU2/b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_6
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_b

    iget-object v0, v2, LU2/b;->b:Ljava/util/Map;

    :try_start_2
    new-instance v11, LW2/o;

    iget-object v3, v2, LU2/b;->a:Lcoil3/p;

    sget-object v5, Lcoil3/decode/DataSource;->a:Lcoil3/decode/DataSource;

    const-string v2, "coil#disk_cache_key"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    goto :goto_6

    :cond_7
    move-object v7, v1

    :goto_6
    const-string v2, "coil#is_sampled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-eqz v10, :cond_a

    iget-boolean v1, v10, Lcoil3/intercept/f;->g:Z

    if-eqz v1, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    move-object v2, v11

    move-object v6, v8

    move v8, v0

    invoke-direct/range {v2 .. v9}, LW2/o;-><init>(Lcoil3/p;LW2/g;Lcoil3/decode/DataSource;LU2/a;Ljava/lang/String;ZZ)V

    return-object v11

    :cond_b
    iget-object v13, v4, LW2/g;->g:Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcoil3/intercept/EngineInterceptor$intercept$2;

    const/4 v9, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v15

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v9}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/c;LW2/g;Ljava/lang/Object;LW2/m;Lcoil3/j;LU2/a;Lcoil3/intercept/e;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    invoke-static {v13, v14, v11}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v12, :cond_c

    return-object v12

    :cond_c
    :goto_9
    return-object v1

    :goto_a
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_d

    check-cast v10, Lcoil3/intercept/f;

    iget-object v1, v10, Lcoil3/intercept/f;->d:LW2/g;

    invoke-static {v1, v0}, LL/h;->d(LW2/g;Ljava/lang/Throwable;)LW2/b;

    move-result-object v0

    return-object v0

    :cond_d
    throw v0
.end method
