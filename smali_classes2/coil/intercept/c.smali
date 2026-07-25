.class public final Lcoil/intercept/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcoil/intercept/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil/n;

.field public final b:Lcoil/util/i;

.field public final c:LD3/a;

.field public final d:LK2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/intercept/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/intercept/c;->Companion:Lcoil/intercept/a;

    return-void
.end method

.method public constructor <init>(Lcoil/n;Lcoil/util/i;LD3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/c;->a:Lcoil/n;

    iput-object p2, p0, Lcoil/intercept/c;->b:Lcoil/util/i;

    iput-object p3, p0, Lcoil/intercept/c;->c:LD3/a;

    new-instance p2, LK2/d;

    invoke-direct {p2, p1, p3}, LK2/d;-><init>(Lcoil/n;LD3/a;)V

    iput-object p2, p0, Lcoil/intercept/c;->d:LK2/d;

    return-void
.end method

.method public static final a(Lcoil/intercept/c;Lcoil/fetch/n;Lcoil/c;LM2/h;Ljava/lang/Object;LM2/k;Lcoil/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$decode$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$decode$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcoil/decode/e;

    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcoil/h;

    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    check-cast v7, LM2/k;

    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    check-cast v9, LM2/h;

    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcoil/c;

    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcoil/fetch/n;

    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcoil/intercept/c;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v10

    move v10, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    goto/16 :goto_3

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
    iget-object v12, v2, Lcoil/intercept/c;->a:Lcoil/n;

    iget-object v12, v1, Lcoil/c;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_3

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcoil/decode/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcoil/decode/e;

    iget-object v14, v0, Lcoil/fetch/n;->a:Lcoil/decode/m;

    iget-object v15, v12, Lcoil/decode/d;->b:Lfd/f;

    iget-object v12, v12, Lcoil/decode/d;->a:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {v13, v14, v8, v15, v12}, Lcoil/decode/e;-><init>(Lcoil/decode/m;LM2/k;Lfd/f;Lcoil/decode/ExifOrientationPolicy;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v12, v5

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcoil/decode/e;

    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    iput-object v4, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    iput-object v8, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    iput-object v9, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    iput-object v10, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    iput v12, v11, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    iput v6, v11, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    invoke-virtual {v10, v11}, Lcoil/decode/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v10

    move v10, v12

    move-object/from16 v12, v16

    :goto_3
    check-cast v0, Lcoil/decode/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    new-instance v3, Lcoil/intercept/b;

    iget-object v1, v11, Lcoil/fetch/n;->c:Lcoil/decode/DataSource;

    iget-object v2, v11, Lcoil/fetch/n;->a:Lcoil/decode/m;

    instance-of v4, v2, Lcoil/decode/l;

    if-eqz v4, :cond_5

    check-cast v2, Lcoil/decode/l;

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_6

    iget-object v5, v2, Lcoil/decode/l;->c:Ljava/lang/String;

    :cond_6
    iget-object v2, v0, Lcoil/decode/f;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean v0, v0, Lcoil/decode/f;->b:Z

    invoke-direct {v3, v2, v0, v1, v5}, Lcoil/intercept/b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    :goto_5
    return-object v3

    :cond_7
    move-object v0, v11

    move-object v11, v12

    goto/16 :goto_1

    :cond_8
    const-string v0, "Unable to create a decoder that supports: "

    invoke-static {v7, v0}, Landroidx/compose/ui/graphics/colorspace/A;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lcoil/intercept/c;LM2/h;Ljava/lang/Object;LM2/k;Lcoil/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcoil/h;

    iget-object v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v3, LM2/h;

    iget-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil/intercept/c;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcoil/h;

    iget-object v6, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iget-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v7, LM2/h;

    iget-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcoil/intercept/c;

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

    iget-object v1, v0, Lcoil/intercept/c;->a:Lcoil/n;

    iget-object v1, v1, Lcoil/n;->f:Lcoil/c;

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    iget-object v1, v0, Lcoil/intercept/c;->c:LD3/a;

    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, LM2/k;

    invoke-virtual {v1, v2}, LD3/a;->a0(LM2/k;)LM2/k;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcoil/c;

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LM2/k;

    iput-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v14, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v15, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v15, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcoil/intercept/c;->c(Lcoil/c;LM2/h;Ljava/lang/Object;LM2/k;Lcoil/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v9, :cond_5

    goto/16 :goto_7

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

    check-cast v1, Lcoil/fetch/e;

    instance-of v3, v1, Lcoil/fetch/n;

    if-eqz v3, :cond_7

    iget-object v0, v7, LM2/h;->s:Lkotlinx/coroutines/w;

    new-instance v1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v24}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;LM2/h;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/h;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v11, v8, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v0, v4

    move-object v3, v7

    move-object v4, v13

    :goto_3
    check-cast v1, Lcoil/intercept/b;

    move-object v7, v3

    move-object v13, v4

    move-object v4, v0

    goto :goto_4

    :cond_7
    instance-of v1, v1, Lcoil/fetch/d;

    if-eqz v1, :cond_d

    new-instance v1, Lcoil/intercept/b;

    move-object v3, v0

    check-cast v3, Lcoil/fetch/d;

    iget-object v3, v3, Lcoil/fetch/d;->a:Landroid/graphics/drawable/Drawable;

    move-object v5, v0

    check-cast v5, Lcoil/fetch/d;

    iget-boolean v5, v5, Lcoil/fetch/d;->b:Z

    check-cast v0, Lcoil/fetch/d;

    iget-object v0, v0, Lcoil/fetch/d;->c:Lcoil/decode/DataSource;

    invoke-direct {v1, v3, v5, v0, v12}, Lcoil/intercept/b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v0, Lcoil/fetch/n;

    if-eqz v2, :cond_8

    check-cast v0, Lcoil/fetch/n;

    goto :goto_5

    :cond_8
    move-object v0, v12

    :goto_5
    if-eqz v0, :cond_9

    iget-object v0, v0, Lcoil/fetch/n;->a:Lcoil/decode/m;

    invoke-static {v0}, Lcoil/util/d;->a(Ljava/io/Closeable;)V

    :cond_9
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LM2/k;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v10, v8, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LM2/h;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object v9, v1

    check-cast v9, Lcoil/intercept/b;

    iget-object v0, v9, Lcoil/intercept/b;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_b

    move-object v12, v0

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_c
    :goto_7
    return-object v9

    :cond_d
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    move-object v2, v15

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_9
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v1, Lcoil/fetch/n;

    if-eqz v2, :cond_e

    move-object v12, v1

    check-cast v12, Lcoil/fetch/n;

    :cond_e
    if-eqz v12, :cond_f

    iget-object v1, v12, Lcoil/fetch/n;->a:Lcoil/decode/m;

    invoke-static {v1}, Lcoil/util/d;->a(Ljava/io/Closeable;)V

    :cond_f
    throw v0
.end method


# virtual methods
.method public final c(Lcoil/c;LM2/h;Ljava/lang/Object;LM2/k;Lcoil/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p6

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcoil/fetch/g;

    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcoil/h;

    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    check-cast v7, LM2/k;

    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v9, LM2/h;

    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcoil/c;

    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcoil/intercept/c;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v9

    move v9, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v8

    move-object v8, v4

    move-object/from16 v4, v17

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
    iget-object v11, v2, Lcoil/intercept/c;->a:Lcoil/n;

    iget-object v11, v0, Lcoil/c;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v9, v12, :cond_4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcoil/fetch/f;

    invoke-virtual {v13}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v4, v7}, Lcoil/fetch/f;->a(Ljava/lang/Object;LM2/k;)Lcoil/fetch/g;

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

    check-cast v9, Lcoil/fetch/g;

    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    iput-object v9, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    iput v11, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    iput v5, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    invoke-interface {v9, v10}, Lcoil/fetch/g;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v9

    move v9, v11

    move-object/from16 v11, v16

    :goto_4
    move-object v12, v0

    check-cast v12, Lcoil/fetch/e;

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

    instance-of v0, v12, Lcoil/fetch/n;

    if-eqz v0, :cond_7

    move-object v6, v12

    check-cast v6, Lcoil/fetch/n;

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, v6, Lcoil/fetch/n;->a:Lcoil/decode/m;

    invoke-static {v0}, Lcoil/util/d;->a(Ljava/io/Closeable;)V

    :cond_8
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

.method public final d(Lcoil/intercept/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    const/4 v12, 0x1

    iget-object v1, v10, Lcoil/intercept/c;->d:LK2/d;

    instance-of v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil/intercept/EngineInterceptor$intercept$1;

    iget v3, v2, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v2, v10, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcoil/intercept/d;

    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil/intercept/c;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v10, v3

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v11, Lcoil/intercept/e;->d:LM2/h;

    iget-object v2, v3, LM2/h;->b:Ljava/lang/Object;

    iget-object v4, v11, Lcoil/intercept/e;->e:LN2/e;

    sget-object v5, Lcoil/util/d;->a:Landroid/graphics/Bitmap$Config;

    if-eqz v11, :cond_3

    iget-object v5, v11, Lcoil/intercept/e;->f:Lcoil/h;

    :goto_2
    move-object v6, v5

    goto :goto_3

    :cond_3
    sget-object v5, Lcoil/h;->a:Lcoil/d;

    goto :goto_2

    :goto_3
    iget-object v5, v10, Lcoil/intercept/c;->c:LD3/a;

    invoke-virtual {v5, v3, v4}, LD3/a;->V(LM2/h;LN2/e;)LM2/k;

    move-result-object v5

    iget-object v7, v5, LM2/k;->e:Lcoil/size/Scale;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v10, Lcoil/intercept/c;->a:Lcoil/n;

    iget-object v8, v8, Lcoil/n;->f:Lcoil/c;

    iget-object v8, v8, Lcoil/c;->b:Ljava/util/List;

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v14, 0x0

    move/from16 v17, v14

    move-object v14, v2

    move/from16 v2, v17

    :goto_4
    if-ge v2, v9, :cond_5

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    invoke-virtual {v15}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LJ2/a;

    invoke-virtual {v15}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    move-object/from16 v16, v8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14, v5}, LJ2/a;->a(Ljava/lang/Object;LM2/k;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v14, v8

    :cond_4
    const/4 v8, 0x1

    add-int/2addr v2, v8

    move v12, v8

    move-object/from16 v8, v16

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3, v14, v5, v6}, LK2/d;->b(LM2/h;Ljava/lang/Object;LM2/k;Lcoil/h;)Lcoil/memory/MemoryCache$Key;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v1, v3, v8, v4, v7}, LK2/d;->a(LM2/h;Lcoil/memory/MemoryCache$Key;LN2/e;Lcoil/size/Scale;)LK2/b;

    move-result-object v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    invoke-static {v11, v3, v8, v1}, LK2/d;->c(Lcoil/intercept/e;LM2/h;Lcoil/memory/MemoryCache$Key;LK2/b;)LM2/o;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v12, v3, LM2/h;->r:Lkotlinx/coroutines/w;

    new-instance v15, Lcoil/intercept/EngineInterceptor$intercept$2;

    const/4 v9, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v4, v14

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v9}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/c;LM2/h;Ljava/lang/Object;LM2/k;Lcoil/h;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/d;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    invoke-static {v12, v15, v0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v13, :cond_8

    return-object v13

    :cond_8
    :goto_6
    return-object v2

    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    iget-object v1, v10, Lcoil/intercept/c;->c:LD3/a;

    check-cast v11, Lcoil/intercept/e;

    iget-object v1, v11, Lcoil/intercept/e;->d:LM2/h;

    invoke-static {v1, v0}, LD3/a;->S(LM2/h;Ljava/lang/Throwable;)LM2/d;

    move-result-object v0

    return-object v0

    :cond_9
    throw v0
.end method
