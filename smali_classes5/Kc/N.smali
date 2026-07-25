.class public final LKc/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LKc/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKc/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKc/N;->Companion:LKc/M;

    new-instance v0, LKc/N;

    invoke-direct {v0}, LKc/N;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LKc/e;->b:LKc/e;

    const-string v1, "reportStrategy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LTb/g;LTb/g;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTb/b;

    invoke-interface {v0}, LTb/b;->b()Luc/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTb/b;

    invoke-interface {p2}, LTb/b;->b()Luc/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(LKc/P;LKc/S;ZIZ)LKc/F;
    .locals 7

    new-instance v0, LKc/K;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iget-object v2, p1, LKc/P;->b:LSb/T;

    move-object v3, v2

    check-cast v3, LIc/u;

    invoke-virtual {v3}, LIc/u;->v1()LKc/F;

    move-result-object v3

    invoke-direct {v0, v3, v1}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, LKc/N;->c(LKc/d0;LKc/P;LSb/U;I)LKc/d0;

    move-result-object p4

    invoke-virtual {p4}, LKc/d0;->b()LKc/B;

    move-result-object v0

    const-string v3, "getType(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/config/a;->n(LKc/B;)LKc/F;

    move-result-object v0

    invoke-static {v0}, LMa/b;->u(LKc/B;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, LKc/d0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0}, LKc/B;->getAnnotations()LTb/g;

    move-result-object p4

    invoke-static {p2}, LKc/k;->a(LKc/S;)LTb/g;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, LKc/N;->a(LTb/g;LTb/g;)V

    invoke-static {v0}, LMa/b;->u(LKc/B;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, LMa/b;->u(LKc/B;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LKc/B;->q()LKc/S;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, LKc/B;->q()LKc/S;

    move-result-object p0

    const-string p4, "other"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LRc/e;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, LRc/e;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    move-object p0, p2

    goto/16 :goto_3

    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LKc/S;->Companion:LKc/Q;

    iget-object v3, v3, LKc/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "<get-values>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p2, LRc/e;->a:LRc/a;

    invoke-virtual {v5, v4}, LRc/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKc/j;

    iget-object v6, p0, LRc/e;->a:LRc/a;

    invoke-virtual {v6, v4}, LRc/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKc/j;

    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, LKc/j;

    iget-object v4, v4, LKc/j;->a:LTb/g;

    iget-object v5, v5, LKc/j;->a:LTb/g;

    invoke-static {v4, v5}, LM/h;->u(LTb/g;LTb/g;)LTb/g;

    move-result-object v4

    invoke-direct {v6, v4}, LKc/j;-><init>(LTb/g;)V

    move-object v4, v6

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v6, LKc/j;

    iget-object v5, v5, LKc/j;->a:LTb/g;

    iget-object v4, v4, LKc/j;->a:LTb/g;

    invoke-static {v5, v4}, LM/h;->u(LTb/g;LTb/g;)LTb/g;

    move-result-object v4

    invoke-direct {v6, v4}, LKc/j;-><init>(LTb/g;)V

    move-object v5, v6

    :goto_1
    move-object v4, v5

    :goto_2
    invoke-static {p4, v4}, LUc/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object p0, LKc/S;->Companion:LKc/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LKc/Q;->a(Ljava/util/List;)LKc/S;

    move-result-object p0

    :goto_3
    const/4 p4, 0x1

    invoke-static {v0, v1, p0, p4}, Lio/sentry/config/a;->O(LKc/F;Ljava/util/List;LKc/S;I)LKc/F;

    move-result-object v0

    :goto_4
    invoke-static {v0, p3}, LKc/j0;->j(LKc/F;Z)LKc/F;

    move-result-object p0

    const-string p4, "let(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_9

    check-cast v2, LVb/e;

    iget-object p4, v2, LVb/e;->i:LVb/d;

    const-string p5, "getTypeConstructor(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, LDc/r;->a:LDc/r;

    iget-object p1, p1, LKc/P;->c:Ljava/util/List;

    invoke-static {p5, p2, p4, p1, p3}, LM/h;->D0(LDc/s;LKc/S;LKc/W;Ljava/util/List;Z)LKc/F;

    move-result-object p1

    invoke-static {p0, p1}, LY/e;->P(LKc/F;LKc/F;)LKc/F;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public final c(LKc/d0;LKc/P;LSb/U;I)LKc/d0;
    .locals 11

    sget-object v0, LKc/N;->Companion:LKc/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    iget-object v1, p2, LKc/P;->b:LSb/T;

    if-gt p4, v0, :cond_1e

    invoke-virtual {p1}, LKc/d0;->c()Z

    move-result v0

    const-string v2, "makeStarProjection(...)"

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p3}, LKc/j0;->k(LSb/U;)LKc/K;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, LKc/d0;->b()LKc/B;

    move-result-object v0

    const-string v3, "getType(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LKc/B;->s()LKc/W;

    move-result-object v4

    const-string v5, "constructor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LKc/W;->f()LSb/g;

    move-result-object v4

    instance-of v5, v4, LSb/U;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p2, LKc/P;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKc/d0;

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    const-string v5, "typeAlias"

    if-nez v4, :cond_c

    invoke-virtual {p1}, LKc/d0;->b()LKc/B;

    move-result-object p3

    invoke-virtual {p3}, LKc/B;->y()LKc/l0;

    move-result-object p3

    const-string v0, "<this>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/sentry/config/a;->n(LKc/B;)LKc/F;

    move-result-object p3

    invoke-static {p3}, LMa/b;->u(LKc/B;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPc/a;->c:LPc/a;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1, v6}, LKc/j0;->c(LKc/B;Lkotlin/jvm/functions/Function1;LUc/j;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p3}, LKc/B;->s()LKc/W;

    move-result-object v1

    invoke-interface {v1}, LKc/W;->f()LSb/g;

    move-result-object v4

    invoke-interface {v1}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-virtual {p3}, LKc/B;->n()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    instance-of v7, v4, LSb/U;

    if-eqz v7, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v7, v4, LSb/T;

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    check-cast v4, LSb/T;

    invoke-virtual {p2, v4}, LKc/P;->a(LSb/T;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LKc/K;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    check-cast v4, LVb/l;

    invoke-virtual {v4}, LVb/l;->getName()Luc/i;

    move-result-object p3

    iget-object p3, p3, Luc/i;->a:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LMc/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/g;

    move-result-object p2

    invoke-direct {p1, p2, p0}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p3}, LKc/B;->n()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v5, LKc/d0;

    invoke-interface {v1}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSb/U;

    add-int/lit8 v9, p4, 0x1

    invoke-virtual {p0, v5, p2, v8, v9}, LKc/N;->c(LKc/d0;LKc/P;LSb/U;I)LKc/d0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v7

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/z;->n()V

    throw v6

    :cond_6
    sget-object v1, LKc/P;->Companion:LKc/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4, v3}, LKc/O;->a(LKc/P;LSb/T;Ljava/util/List;)LKc/P;

    move-result-object v6

    invoke-virtual {p3}, LKc/B;->q()LKc/S;

    move-result-object v7

    invoke-virtual {p3}, LKc/B;->t()Z

    move-result v8

    add-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LKc/N;->b(LKc/P;LKc/S;ZIZ)LKc/F;

    move-result-object v1

    invoke-virtual {p0, p3, p2, p4}, LKc/N;->d(LKc/F;LKc/P;I)LKc/F;

    move-result-object p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LKc/l0;->y()LKc/l0;

    invoke-static {v1, p0}, LY/e;->P(LKc/F;LKc/F;)LKc/F;

    move-result-object p0

    new-instance p2, LKc/K;

    invoke-virtual {p1}, LKc/d0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    :goto_2
    move-object p1, p2

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p3, p2, p4}, LKc/N;->d(LKc/F;LKc/P;I)LKc/F;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(LKc/B;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p2

    const-string p4, "create(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKc/B;->n()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_9

    check-cast p4, LKc/d0;

    invoke-virtual {p4}, LKc/d0;->c()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p4}, LKc/d0;->b()LKc/B;

    move-result-object p4

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LPc/a;->b:LPc/a;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4, v6}, LKc/j0;->c(LKc/B;Lkotlin/jvm/functions/Function1;LUc/j;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p3}, LKc/B;->n()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LKc/d0;

    invoke-virtual {p3}, LKc/B;->s()LKc/W;

    move-result-object p4

    invoke-interface {p4}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LSb/U;

    :cond_8
    move v8, v1

    goto :goto_3

    :cond_9
    invoke-static {}, Lkotlin/collections/z;->n()V

    throw v6

    :cond_a
    new-instance p2, LKc/K;

    invoke-virtual {p1}, LKc/d0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_2

    :cond_b
    :goto_4
    return-object p1

    :cond_c
    invoke-virtual {v4}, LKc/d0;->c()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p3}, LKc/j0;->k(LSb/U;)LKc/K;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_d
    invoke-virtual {v4}, LKc/d0;->b()LKc/B;

    move-result-object p2

    invoke-virtual {p2}, LKc/B;->y()LKc/l0;

    move-result-object p2

    invoke-virtual {v4}, LKc/d0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p4

    const-string v2, "getProjectionKind(...)"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKc/d0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "substitutedArgument"

    if-ne p1, p4, :cond_e

    goto :goto_5

    :cond_e
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v3, :cond_f

    goto :goto_5

    :cond_f
    if-ne p4, v3, :cond_10

    move-object p4, p1

    goto :goto_5

    :cond_10
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-eqz p3, :cond_11

    invoke-interface {p3}, LSb/U;->C()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    if-nez p1, :cond_12

    :cond_11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_12
    if-ne p1, p4, :cond_13

    goto :goto_6

    :cond_13
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, p3, :cond_14

    goto :goto_6

    :cond_14
    if-ne p4, p3, :cond_15

    move-object p4, p3

    goto :goto_6

    :cond_15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0}, LKc/B;->getAnnotations()LTb/g;

    move-result-object p1

    invoke-virtual {p2}, LKc/B;->getAnnotations()LTb/g;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, LKc/N;->a(LTb/g;LTb/g;)V

    invoke-static {p2}, Lio/sentry/config/a;->n(LKc/B;)LKc/F;

    move-result-object p0

    invoke-virtual {v0}, LKc/B;->t()Z

    move-result p1

    invoke-static {p0, p1}, LKc/j0;->j(LKc/F;Z)LKc/F;

    move-result-object p0

    const-string p1, "makeNullableIfNeeded(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LKc/B;->q()LKc/S;

    move-result-object p1

    invoke-static {p0}, LMa/b;->u(LKc/B;)Z

    move-result p2

    if-eqz p2, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-static {p0}, LMa/b;->u(LKc/B;)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p0}, LKc/B;->q()LKc/S;

    move-result-object p1

    goto/16 :goto_a

    :cond_17
    invoke-virtual {p0}, LKc/B;->q()LKc/S;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "other"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRc/e;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-virtual {p2}, LRc/e;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_18

    goto/16 :goto_a

    :cond_18
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LKc/S;->Companion:LKc/Q;

    iget-object v0, v0, LKc/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, LRc/e;->a:LRc/a;

    invoke-virtual {v2, v1}, LRc/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKc/j;

    iget-object v3, p2, LRc/e;->a:LRc/a;

    invoke-virtual {v3, v1}, LRc/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/j;

    if-nez v2, :cond_1b

    if-eqz v1, :cond_1a

    if-nez v2, :cond_19

    goto :goto_9

    :cond_19
    new-instance v3, LKc/j;

    iget-object v1, v1, LKc/j;->a:LTb/g;

    iget-object v2, v2, LKc/j;->a:LTb/g;

    invoke-static {v1, v2}, LM/h;->u(LTb/g;LTb/g;)LTb/g;

    move-result-object v1

    invoke-direct {v3, v1}, LKc/j;-><init>(LTb/g;)V

    move-object v1, v3

    goto :goto_9

    :cond_1a
    move-object v1, v6

    goto :goto_9

    :cond_1b
    if-nez v1, :cond_1c

    goto :goto_8

    :cond_1c
    new-instance v3, LKc/j;

    iget-object v2, v2, LKc/j;->a:LTb/g;

    iget-object v1, v1, LKc/j;->a:LTb/g;

    invoke-static {v2, v1}, LM/h;->u(LTb/g;LTb/g;)LTb/g;

    move-result-object v1

    invoke-direct {v3, v1}, LKc/j;-><init>(LTb/g;)V

    move-object v2, v3

    :goto_8
    move-object v1, v2

    :goto_9
    invoke-static {p3, v1}, LUc/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    sget-object p1, LKc/S;->Companion:LKc/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LKc/Q;->a(Ljava/util/List;)LKc/S;

    move-result-object p1

    :goto_a
    const/4 p2, 0x1

    invoke-static {p0, v6, p1, p2}, Lio/sentry/config/a;->O(LKc/F;Ljava/util/List;LKc/S;I)LKc/F;

    move-result-object p0

    :goto_b
    new-instance p1, LKc/K;

    invoke-direct {p1, p0, p4}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object p1

    :cond_1e
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too deep recursion while expanding type alias "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, LVb/l;

    invoke-virtual {v1}, LVb/l;->getName()Luc/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(LKc/F;LKc/P;I)LKc/F;
    .locals 8

    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object v0

    invoke-virtual {p1}, LKc/B;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, LKc/d0;

    invoke-interface {v0}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSb/U;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, LKc/N;->c(LKc/d0;LKc/P;LSb/U;I)LKc/d0;

    move-result-object v3

    invoke-virtual {v3}, LKc/d0;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, LKc/K;

    invoke-virtual {v3}, LKc/d0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    invoke-virtual {v3}, LKc/d0;->b()LKc/B;

    move-result-object v3

    invoke-virtual {v4}, LKc/d0;->b()LKc/B;

    move-result-object v4

    invoke-virtual {v4}, LKc/B;->t()Z

    move-result v4

    invoke-static {v3, v4}, LKc/j0;->i(LKc/B;Z)LKc/B;

    move-result-object v3

    invoke-direct {v5, v3, v7}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/z;->n()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, Lio/sentry/config/a;->O(LKc/F;Ljava/util/List;LKc/S;I)LKc/F;

    move-result-object p0

    return-object p0
.end method
