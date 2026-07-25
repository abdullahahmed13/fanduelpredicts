.class public final LKc/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LKc/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LKc/e;

.field public final b:Lqb/i;

.field public final c:LJc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKc/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKc/c0;->Companion:LKc/a0;

    return-void
.end method

.method public constructor <init>(Lkc/d;)V
    .locals 2

    new-instance v0, LKc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "projectionComputer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKc/c0;->a:LKc/e;

    new-instance p1, LJc/j;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, LJc/j;-><init>(Ljava/lang/String;)V

    new-instance v0, LDc/j;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LDc/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, LKc/c0;->b:Lqb/i;

    new-instance v0, LGc/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LGc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LJc/j;->c(Lkotlin/jvm/functions/Function1;)LJc/e;

    move-result-object p1

    const-string v0, "createMemoizedFunction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKc/c0;->c:LJc/e;

    return-void
.end method


# virtual methods
.method public final a(Lkc/a;)LKc/l0;
    .locals 0

    iget-object p1, p1, Lkc/a;->f:LKc/F;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->c0(LKc/B;)LKc/l0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, LKc/c0;->b:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LMc/g;

    :cond_1
    return-object p1
.end method

.method public final b(LSb/U;Lkc/a;)LKc/B;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/b0;

    invoke-direct {v0, p1, p2}, LKc/b0;-><init>(LSb/U;Lkc/a;)V

    iget-object p0, p0, LKc/c0;->c:LJc/e;

    invoke-virtual {p0, v0}, LJc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "invoke(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LKc/B;

    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/a;Ljava/util/List;Lkc/a;)Lkotlin/collections/builders/SetBuilder;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v3}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKc/B;

    invoke-virtual {v4}, LKc/B;->s()LKc/W;

    move-result-object v5

    invoke-interface {v5}, LKc/W;->f()LSb/g;

    move-result-object v5

    instance-of v6, v5, LSb/e;

    iget-object v8, v0, LKc/c0;->a:LKc/e;

    if-eqz v6, :cond_14

    sget-object v0, LKc/c0;->Companion:LKc/a0;

    iget-object v2, v2, Lkc/a;->e:Ljava/util/Set;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "substitutor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LKc/B;->y()LKc/l0;

    move-result-object v0

    instance-of v5, v0, LKc/u;

    const-string v9, "getType(...)"

    const/16 v11, 0xa

    const-string v12, "getParameters(...)"

    if-eqz v5, :cond_c

    move-object v5, v0

    check-cast v5, LKc/u;

    iget-object v14, v5, LKc/u;->b:LKc/F;

    invoke-virtual {v14}, LKc/B;->s()LKc/W;

    move-result-object v15

    invoke-interface {v15}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v14}, LKc/B;->s()LKc/W;

    move-result-object v15

    invoke-interface {v15}, LKc/W;->f()LSb/g;

    move-result-object v15

    if-nez v15, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v14}, LKc/B;->s()LKc/W;

    move-result-object v15

    invoke-interface {v15}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v15, v11}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LSb/U;

    invoke-virtual {v4}, LKc/B;->n()Ljava/util/List;

    move-result-object v11

    invoke-interface {v15}, LSb/U;->getIndex()I

    move-result v6

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKc/d0;

    if-eqz v2, :cond_1

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v6, :cond_2

    if-nez v11, :cond_2

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->g()LKc/h0;

    move-result-object v11

    invoke-virtual {v6}, LKc/d0;->b()LKc/B;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, LKc/h0;->e(LKc/B;)LKc/d0;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    new-instance v6, LKc/K;

    invoke-direct {v6, v15}, LKc/K;-><init>(LSb/U;)V

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-static {v14, v10, v11, v6}, Lio/sentry/config/a;->O(LKc/F;Ljava/util/List;LKc/S;I)LKc/F;

    move-result-object v14

    :cond_5
    :goto_2
    iget-object v5, v5, LKc/u;->c:LKc/F;

    invoke-virtual {v5}, LKc/B;->s()LKc/W;

    move-result-object v6

    invoke-interface {v6}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, LKc/B;->s()LKc/W;

    move-result-object v6

    invoke-interface {v6}, LKc/W;->f()LSb/g;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, LKc/B;->s()LKc/W;

    move-result-object v6

    invoke-interface {v6}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LSb/U;

    invoke-virtual {v4}, LKc/B;->n()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, LSb/U;->getIndex()I

    move-result v12

    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LKc/d0;

    if-eqz v2, :cond_7

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v11, :cond_8

    if-nez v12, :cond_8

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->g()LKc/h0;

    move-result-object v12

    invoke-virtual {v11}, LKc/d0;->b()LKc/B;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, LKc/h0;->e(LKc/B;)LKc/d0;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    new-instance v11, LKc/K;

    invoke-direct {v11, v10}, LKc/K;-><init>(LSb/U;)V

    :cond_9
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v7, v11, v10}, Lio/sentry/config/a;->O(LKc/F;Ljava/util/List;LKc/S;I)LKc/F;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v14, v5}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object v2

    goto/16 :goto_9

    :cond_c
    instance-of v5, v0, LKc/F;

    if-eqz v5, :cond_13

    move-object v5, v0

    check-cast v5, LKc/F;

    invoke-virtual {v5}, LKc/B;->s()LKc/W;

    move-result-object v6

    invoke-interface {v6}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, LKc/B;->s()LKc/W;

    move-result-object v6

    invoke-interface {v6}, LKc/W;->f()LSb/g;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, LKc/B;->s()LKc/W;

    move-result-object v6

    invoke-interface {v6}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LSb/U;

    invoke-virtual {v4}, LKc/B;->n()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, LSb/U;->getIndex()I

    move-result v12

    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LKc/d0;

    if-eqz v2, :cond_e

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-eqz v11, :cond_f

    if-nez v12, :cond_f

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->g()LKc/h0;

    move-result-object v12

    invoke-virtual {v11}, LKc/d0;->b()LKc/B;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, LKc/h0;->e(LKc/B;)LKc/d0;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_f
    new-instance v11, LKc/K;

    invoke-direct {v11, v10}, LKc/K;-><init>(LSb/U;)V

    :cond_10
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v7, v11, v10}, Lio/sentry/config/a;->O(LKc/F;Ljava/util/List;LKc/S;I)LKc/F;

    move-result-object v2

    goto :goto_9

    :cond_12
    :goto_8
    move-object v2, v5

    :goto_9
    invoke-static {v2, v0}, Lorg/slf4j/helpers/c;->z(LKc/l0;LKc/B;)LKc/l0;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v0

    const-string v1, "safeSubstitute(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    instance-of v4, v5, LSb/U;

    if-eqz v4, :cond_16

    iget-object v4, v2, Lkc/a;->e:Ljava/util/Set;

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, LKc/c0;->a(Lkc/a;)LKc/l0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, LSb/U;

    invoke-interface {v5}, LSb/U;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "getUpperBounds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, LKc/c0;->c(Lkotlin/reflect/jvm/internal/impl/types/a;Ljava/util/List;Lkc/a;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    const-string v0, "builder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/collections/builders/SetBuilder;->b()Lkotlin/collections/builders/SetBuilder;

    move-result-object v0

    return-object v0
.end method
