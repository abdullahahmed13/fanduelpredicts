.class public final Lio/ktor/client/plugins/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/n;


# direct methods
.method public static final c(Lio/ktor/client/plugins/t;Lio/ktor/client/plugins/O;Lio/ktor/client/request/a;Lio/ktor/client/call/b;Lio/ktor/client/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    iget v2, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;-><init>(Lio/ktor/client/plugins/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v2, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->Z$0:Z

    iget-object v4, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/I;

    iget-object v8, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/a;

    iget-object v11, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/request/a;

    iget-object v12, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/plugins/O;

    iget-object v13, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/plugins/t;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v17, v5

    move-object v5, v1

    move-object v1, v12

    move-object v12, v3

    move/from16 v3, v17

    move-object/from16 v18, v6

    move v6, v2

    move-object v2, v13

    move-object v13, v8

    move-object/from16 v8, v18

    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v19

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/call/b;->d()Lio/ktor/client/statement/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/b;->f()Lio/ktor/http/x;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/client/plugins/v;->a(Lio/ktor/http/x;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    goto/16 :goto_8

    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/call/b;->c()LQa/b;

    move-result-object v8

    invoke-interface {v8}, LQa/b;->getUrl()Lio/ktor/http/K;

    move-result-object v8

    iget-object v8, v8, Lio/ktor/http/K;->a:Lio/ktor/http/I;

    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/call/b;->c()LQa/b;

    move-result-object v4

    invoke-interface {v4}, LQa/b;->getUrl()Lio/ktor/http/K;

    move-result-object v4

    const-string v9, "<this>"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lio/ktor/http/K;->h:Lqb/i;

    invoke-interface {v12}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lio/ktor/http/K;->i:Lqb/i;

    invoke-interface {v13}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x3a

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_5

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v12, "@"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lio/ktor/http/K;->b:Ljava/lang/String;

    iget v13, v4, Lio/ktor/http/K;->c:I

    if-eqz v13, :cond_9

    iget-object v15, v4, Lio/ktor/http/K;->a:Lio/ktor/http/I;

    iget v5, v15, Lio/ktor/http/I;->b:I

    if-ne v13, v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v13, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_8
    iget v5, v15, Lio/ktor/http/I;->b:I

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v10, v6

    move-object v9, v8

    move-object v6, v0

    move-object v8, v4

    move-object/from16 v0, p1

    move-object v4, v1

    move-object/from16 v1, p4

    :goto_5
    iget-object v11, v1, Lio/ktor/client/a;->j:LD3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lio/ktor/client/plugins/u;->c:Lcom/fanduel/libs/location/enforcer/usecases/l;

    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/call/b;

    invoke-virtual {v13}, Lio/ktor/client/call/b;->d()Lio/ktor/client/statement/b;

    invoke-virtual {v11, v12}, LD3/a;->X(Lcom/fanduel/libs/location/enforcer/usecases/l;)V

    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/call/b;

    invoke-virtual {v11}, Lio/ktor/client/call/b;->d()Lio/ktor/client/statement/b;

    move-result-object v11

    invoke-interface {v11}, Lio/ktor/http/r;->a()Lio/ktor/http/n;

    move-result-object v11

    sget-object v12, Lio/ktor/http/q;->a:Ljava/util/List;

    const-string v12, "Location"

    invoke-interface {v11, v12}, Lio/ktor/util/j;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lio/ktor/client/plugins/v;->b:Lje/a;

    const-string v13, "Received redirect response to "

    const-string v14, " for request "

    invoke-static {v13, v11, v14}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v7, Lio/ktor/client/request/a;->a:Lio/ktor/http/E;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lje/a;->b(Ljava/lang/String;)V

    new-instance v13, Lio/ktor/client/request/a;

    invoke-direct {v13}, Lio/ktor/client/request/a;-><init>()V

    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lio/ktor/client/request/a;

    const-string v15, "builder"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v14, Lio/ktor/client/request/a;->e:Lkotlinx/coroutines/y0;

    iput-object v15, v13, Lio/ktor/client/request/a;->e:Lkotlinx/coroutines/y0;

    invoke-virtual {v13, v14}, Lio/ktor/client/request/a;->c(Lio/ktor/client/request/a;)V

    iget-object v14, v13, Lio/ktor/client/request/a;->a:Lio/ktor/http/E;

    iget-object v15, v14, Lio/ktor/http/E;->j:Lca/b;

    iget-object v15, v15, Lca/b;->b:Ljava/lang/Object;

    check-cast v15, Lio/ktor/http/B;

    iget-object v15, v15, Lio/ktor/util/l;->a:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    if-eqz v11, :cond_a

    invoke-static {v14, v11}, Lio/ktor/http/G;->b(Lio/ktor/http/E;Ljava/lang/String;)Lio/ktor/http/E;

    :cond_a
    iget-object v11, v7, Lio/ktor/client/request/a;->a:Lio/ktor/http/E;

    if-nez v5, :cond_b

    invoke-static {v9}, Lio/ktor/http/F;->j(Lio/ktor/http/I;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v14, Lio/ktor/http/E;->a:Lio/ktor/http/I;

    invoke-static {v15}, Lio/ktor/http/F;->j(Lio/ktor/http/I;)Z

    move-result v15

    if-nez v15, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not redirect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of security downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lje/a;->b(Ljava/lang/String;)V

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_b
    invoke-static {v14}, Lio/ktor/http/F;->h(Lio/ktor/http/E;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v13, Lio/ktor/client/request/a;->c:Lio/ktor/http/o;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "name"

    move-object/from16 v16, v3

    const-string v3, "Authorization"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v14, Lio/ktor/util/l;->a:Ljava/util/Map;

    invoke-interface {v14, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "Removing Authorization header from redirect for "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Lje/a;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object/from16 v16, v3

    :goto_6
    iput-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$6:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$7:Ljava/lang/Object;

    iput-object v6, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$8:Ljava/lang/Object;

    iput-boolean v5, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->Z$0:Z

    const/4 v3, 0x1

    iput v3, v4, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    invoke-interface {v0, v13, v4}, Lio/ktor/client/plugins/O;->a(Lio/ktor/client/request/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v16

    if-ne v11, v12, :cond_d

    move-object v0, v12

    goto :goto_8

    :cond_d
    move-object v13, v10

    move-object v10, v1

    move-object v1, v0

    move-object v0, v11

    move-object v11, v9

    move-object v9, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v9

    :goto_7
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/b;

    invoke-virtual {v0}, Lio/ktor/client/call/b;->d()Lio/ktor/client/statement/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/b;->f()Lio/ktor/http/x;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/client/plugins/v;->a(Lio/ktor/http/x;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_8
    return-object v0

    :cond_e
    move-object v0, v1

    move-object v4, v5

    move v5, v6

    move-object v6, v9

    move-object v1, v10

    move-object v9, v11

    move-object v3, v12

    move-object v10, v13

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 2

    check-cast p1, Lio/ktor/client/plugins/u;

    const-string p0, "plugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/ktor/client/plugins/I;->c:Lio/ktor/client/plugins/a;

    invoke-static {p2}, Lio/ktor/client/plugins/o;->a(Lio/ktor/client/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/I;

    new-instance v0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;-><init>(Lio/ktor/client/plugins/u;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/plugins/I;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/client/plugins/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/ktor/client/plugins/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 0

    sget-object p0, Lio/ktor/client/plugins/u;->b:Lio/ktor/util/a;

    return-object p0
.end method
