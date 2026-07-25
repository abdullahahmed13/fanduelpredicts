.class public final LKc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKc/e;

.field public static final b:LKc/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LKc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKc/e;->a:LKc/e;

    new-instance v0, LKc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKc/e;->b:LKc/e;

    return-void
.end method

.method public static final a(LLc/b;LOc/c;)Z
    .locals 2

    invoke-interface {p0, p1}, LLc/b;->f(LOc/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LOc/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LOc/a;

    invoke-interface {p0, p1}, LLc/b;->m0(LOc/a;)LLc/i;

    move-result-object p1

    invoke-interface {p0, p1}, LLc/b;->y(Lxc/b;)LKc/d0;

    move-result-object p1

    invoke-interface {p0, p1}, LLc/b;->c0(LKc/d0;)LKc/l0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, LLc/b;->B(LOc/b;)LKc/F;

    move-result-object p1

    invoke-interface {p0, p1}, LLc/b;->f(LOc/c;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final b(LLc/b;LKc/V;LOc/c;LOc/c;Z)Z
    .locals 4

    invoke-interface {p0, p2}, LLc/b;->q(LOc/c;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOc/b;

    invoke-interface {p0, v0}, LLc/b;->p(LOc/b;)LKc/W;

    move-result-object v2

    invoke-interface {p0, p3}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, LKc/e;->a:LKc/e;

    invoke-static {v2, p1, p3, v0}, LKc/e;->j(LKc/e;LKc/V;LOc/b;LOc/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static c(LKc/V;LOc/c;LOc/f;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LKc/V;->e:Ljava/lang/Object;

    check-cast v0, LLc/b;

    invoke-interface {v0, p1, p2}, LLc/b;->k(LOc/c;LOc/f;)V

    invoke-interface {v0, p2}, LLc/b;->S(LOc/f;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, LLc/b;->e0(LOc/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-interface {v0, p2}, LLc/b;->a(LOc/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LLc/b;->X(LOc/f;LOc/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-interface {v0, p1}, LLc/b;->l(LOc/c;)LKc/F;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    return-object p0

    :cond_3
    new-instance v1, LUc/g;

    invoke-direct {v1}, LUc/g;-><init>()V

    invoke-virtual {p0}, LKc/V;->b()V

    iget-object v2, p0, LKc/V;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LKc/V;->i:Ljava/lang/Object;

    check-cast v3, LUc/j;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOc/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, LUc/j;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-interface {v0, p1}, LLc/b;->l(LOc/c;)LKc/F;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, p1

    :cond_5
    invoke-interface {v0, v4}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object v5

    invoke-interface {v0, v5, p2}, LLc/b;->X(LOc/f;LOc/f;)Z

    move-result v5

    sget-object v6, LKc/U;->f:LKc/U;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, LUc/g;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    goto :goto_3

    :cond_6
    invoke-interface {v0, v4}, LLc/b;->M(LOc/b;)I

    move-result v5

    if-nez v5, :cond_7

    sget-object v4, LKc/U;->e:LKc/U;

    goto :goto_3

    :cond_7
    invoke-interface {v0, v4}, LLc/b;->i0(LOc/c;)LLc/a;

    move-result-object v4

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v0, p1}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object p1

    invoke-interface {v0, p1}, LLc/b;->P(LOc/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOc/b;

    invoke-virtual {v4, p0, v5}, Lcom/fasterxml/uuid/a;->f0(LKc/V;LOc/b;)LOc/c;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, LKc/V;->a()V

    return-object v1
.end method

.method public static d(LKc/V;LOc/c;LOc/f;)Ljava/util/List;
    .locals 7

    invoke-static {p0, p1, p2}, LKc/e;->c(LKc/V;LOc/c;LOc/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_3

    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LOc/c;

    iget-object v3, p0, LKc/V;->e:Ljava/lang/Object;

    check-cast v3, LLc/b;

    invoke-interface {v3, v2}, LLc/b;->I(LOc/c;)LOc/e;

    move-result-object v2

    invoke-interface {v3, v2}, LLc/b;->i(LOc/e;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-interface {v3, v2, v5}, LLc/b;->R(LOc/e;I)LKc/d0;

    move-result-object v6

    invoke-interface {v3, v6}, LLc/b;->c0(LKc/d0;)LKc/l0;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v6}, LLc/b;->j0(LOc/b;)LKc/u;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public static e(LKc/V;LOc/b;LOc/b;Z)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, LKc/V;->d(LOc/b;)LKc/B;

    move-result-object v2

    invoke-virtual {v0, v2}, LKc/V;->c(LOc/b;)LKc/l0;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LKc/V;->d(LOc/b;)LKc/B;

    move-result-object v3

    invoke-virtual {v0, v3}, LKc/V;->c(LOc/b;)LKc/l0;

    move-result-object v3

    sget-object v4, LKc/e;->a:LKc/e;

    iget-boolean v5, v0, LKc/V;->d:Z

    iget-object v6, v0, LKc/V;->e:Ljava/lang/Object;

    check-cast v6, LLc/b;

    if-eqz v5, :cond_0

    invoke-interface {v6, v2}, LLc/b;->A(LKc/l0;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6, v3}, LLc/b;->z(LOc/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6, v2}, LLc/b;->j0(LOc/b;)LKc/u;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LLc/b;->v0(LKc/u;)LKc/F;

    move-result-object v1

    invoke-interface {v6, v3}, LLc/b;->G(LOc/b;)LKc/F;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LLc/b;->m(LOc/c;)LOc/d;

    move-result-object v2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, LKc/e;->e(LKc/V;LOc/b;LOc/b;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v6, v2}, LLc/b;->V(LOc/b;)LKc/F;

    move-result-object v5

    invoke-interface {v6, v3}, LLc/b;->B(LOc/b;)LKc/F;

    move-result-object v7

    invoke-interface {v6, v5}, LLc/b;->c(LOc/c;)Z

    move-result v8

    const-string v9, "subType"

    const-string v10, "superType"

    const/4 v12, 0x0

    if-nez v8, :cond_e

    invoke-interface {v6, v7}, LLc/b;->c(LOc/c;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v6, v5}, LLc/b;->d0(LOc/c;)V

    invoke-interface {v6, v5}, LLc/b;->n0(LOc/c;)V

    invoke-interface {v6, v7}, LLc/b;->n0(LOc/c;)V

    invoke-interface {v6, v7}, LLc/b;->t(LOc/c;)LOc/a;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v6, v8}, LLc/b;->k0(LOc/a;)LKc/l0;

    move-result-object v13

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    if-eqz v8, :cond_5

    if-eqz v13, :cond_5

    invoke-interface {v6, v7}, LLc/b;->w0(LOc/b;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v6, v13}, LLc/b;->d(LOc/b;)LOc/b;

    move-result-object v13

    goto :goto_1

    :cond_3
    invoke-interface {v6, v7}, LLc/b;->b0(LOc/c;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v6, v13}, LLc/b;->u0(LOc/b;)LKc/l0;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;->a:[Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    invoke-static {v4, v0, v5, v13}, LKc/e;->j(LKc/e;LKc/V;LOc/b;LOc/b;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_5
    invoke-interface {v6, v7}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object v8

    invoke-interface {v6, v8}, LLc/b;->U(LOc/f;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6, v7}, LLc/b;->w0(LOc/b;)Z

    invoke-interface {v6, v8}, LLc/b;->P(LOc/f;)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOc/b;

    invoke-static {v4, v0, v5, v8}, LKc/e;->j(LKc/e;LKc/V;LOc/b;LOc/b;)Z

    move-result v8

    if-nez v8, :cond_8

    move v4, v12

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_6

    :cond_9
    invoke-interface {v6, v5}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object v4

    instance-of v8, v5, LOc/a;

    if-nez v8, :cond_c

    invoke-interface {v6, v4}, LLc/b;->U(LOc/f;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6, v4}, LLc/b;->P(LOc/f;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_a

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOc/b;

    instance-of v8, v8, LOc/a;

    if-nez v8, :cond_b

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {v6, v7, v5}, LKc/e;->g(LLc/b;LOc/b;LOc/c;)LSb/U;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v6, v7}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object v5

    invoke-interface {v6, v4, v5}, LLc/b;->N(LSb/U;LOc/f;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_d
    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    iget-boolean v4, v0, LKc/V;->a:Z

    if-eqz v4, :cond_f

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_f
    invoke-interface {v6, v5}, LLc/b;->w0(LOc/b;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v6, v7}, LLc/b;->w0(LOc/b;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_10
    invoke-interface {v6, v5}, LLc/b;->a0(LOc/c;)LKc/F;

    move-result-object v4

    invoke-interface {v6, v7}, LLc/b;->a0(LOc/c;)LKc/F;

    move-result-object v5

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "a"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "b"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v5}, LE/d;->X(LLc/b;LOc/b;LOc/b;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_11
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v2}, LLc/b;->V(LOc/b;)LKc/F;

    move-result-object v2

    invoke-interface {v6, v3}, LLc/b;->B(LOc/b;)LKc/F;

    move-result-object v3

    const-string v4, "state"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v3}, LLc/b;->w0(LOc/b;)Z

    move-result v5

    sget-object v7, LKc/U;->f:LKc/U;

    sget-object v8, LKc/U;->e:LKc/U;

    if-eqz v5, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-interface {v6, v2}, LLc/b;->b0(LOc/c;)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-interface {v6, v2}, LLc/b;->W(LOc/b;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_c

    :cond_13
    instance-of v5, v2, LOc/a;

    if-eqz v5, :cond_14

    move-object v5, v2

    check-cast v5, LOc/a;

    invoke-interface {v6, v5}, LLc/b;->e(LOc/a;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-static {v0, v2, v8}, Lzd/a;->L(LKc/V;LOc/c;Lcom/fasterxml/uuid/a;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-interface {v6, v3}, LLc/b;->b0(LOc/c;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_b

    :cond_16
    sget-object v5, LKc/U;->g:LKc/U;

    invoke-static {v0, v3, v5}, Lzd/a;->L(LKc/V;LOc/c;Lcom/fasterxml/uuid/a;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_b

    :cond_17
    invoke-interface {v6, v2}, LLc/b;->e0(LOc/c;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto/16 :goto_b

    :cond_18
    invoke-interface {v6, v3}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object v5

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "start"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "end"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v5}, Lzd/a;->M(LKc/V;LOc/c;LOc/f;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto/16 :goto_c

    :cond_19
    invoke-virtual/range {p0 .. p0}, LKc/V;->b()V

    iget-object v13, v0, LKc/V;->h:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayDeque;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v14, v0, LKc/V;->i:Ljava/lang/Object;

    check-cast v14, LUc/j;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1a
    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1f

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LOc/c;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, LUc/j;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-interface {v6, v15}, LLc/b;->w0(LOc/b;)Z

    move-result v16

    if-eqz v16, :cond_1b

    move-object v11, v7

    goto :goto_8

    :cond_1b
    move-object v11, v8

    :goto_8
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_1d

    goto :goto_7

    :cond_1d
    invoke-interface {v6, v15}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object v15

    invoke-interface {v6, v15}, LLc/b;->P(LOc/f;)Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LOc/b;

    invoke-virtual {v11, v0, v1}, Lcom/fasterxml/uuid/a;->f0(LKc/V;LOc/b;)LOc/c;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lzd/a;->M(LKc/V;LOc/c;LOc/f;)Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-virtual/range {p0 .. p0}, LKc/V;->a()V

    goto :goto_c

    :cond_1e
    invoke-virtual {v13, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    invoke-virtual/range {p0 .. p0}, LKc/V;->a()V

    :goto_b
    move v1, v12

    goto/16 :goto_24

    :cond_20
    :goto_c
    invoke-interface {v6, v2}, LLc/b;->f(LOc/c;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v6, v3}, LLc/b;->f(LOc/c;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_22
    invoke-static {v6, v2}, LKc/e;->a(LLc/b;LOc/c;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v6, v3}, LKc/e;->a(LLc/b;LOc/c;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_23
    invoke-interface {v6, v2}, LLc/b;->f(LOc/c;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v6, v0, v2, v3, v12}, LKc/e;->b(LLc/b;LKc/V;LOc/c;LOc/c;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_24
    invoke-interface {v6, v3}, LLc/b;->f(LOc/c;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v6, v2}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object v1

    instance-of v5, v1, LKc/A;

    if-eqz v5, :cond_28

    invoke-interface {v6, v1}, LLc/b;->P(LOc/f;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_25

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_e

    :cond_25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOc/b;

    invoke-interface {v6, v5}, LLc/b;->G(LOc/b;)LKc/F;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-interface {v6, v5}, LLc/b;->f(LOc/c;)Z

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_26

    goto :goto_f

    :cond_27
    const/4 v11, 0x1

    goto :goto_d

    :cond_28
    :goto_e
    const/4 v11, 0x1

    invoke-static {v6, v0, v3, v2, v11}, LKc/e;->b(LLc/b;LKc/V;LOc/c;LOc/c;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    :goto_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_10
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_29
    invoke-interface {v6, v3}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object v1

    invoke-interface {v6, v2}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object v5

    invoke-interface {v6, v5, v1}, LLc/b;->X(LOc/f;LOc/f;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v6, v1}, LLc/b;->O(LOc/f;)I

    move-result v5

    if-nez v5, :cond_2a

    :goto_11
    const/4 v1, 0x1

    goto/16 :goto_24

    :cond_2a
    invoke-interface {v6, v3}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object v5

    invoke-interface {v6, v5}, LLc/b;->h(LOc/f;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_11

    :cond_2b
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superConstructor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v2}, LLc/b;->e0(LOc/c;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v0, v2, v1}, LKc/e;->d(LKc/V;LOc/c;LOc/f;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_17

    :cond_2c
    invoke-interface {v6, v1}, LLc/b;->S(LOc/f;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-interface {v6, v1}, LLc/b;->p0(LOc/f;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-static {v0, v2, v1}, LKc/e;->c(LKc/V;LOc/c;LOc/f;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_17

    :cond_2d
    new-instance v4, LUc/g;

    invoke-direct {v4}, LUc/g;-><init>()V

    invoke-virtual/range {p0 .. p0}, LKc/V;->b()V

    iget-object v5, v0, LKc/V;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v9, v0, LKc/V;->i:Ljava/lang/Object;

    check-cast v9, LUc/j;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2e
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_32

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOc/c;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LUc/j;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v6, v10}, LLc/b;->e0(LOc/c;)Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-virtual {v4, v10}, LUc/g;->add(Ljava/lang/Object;)Z

    move-object v11, v7

    goto :goto_13

    :cond_2f
    move-object v11, v8

    :goto_13
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_30

    goto :goto_14

    :cond_30
    const/4 v11, 0x0

    :goto_14
    if-nez v11, :cond_31

    goto :goto_12

    :cond_31
    invoke-interface {v6, v10}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object v10

    invoke-interface {v6, v10}, LLc/b;->P(LOc/f;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LOc/b;

    invoke-virtual {v11, v0, v13}, Lcom/fasterxml/uuid/a;->f0(LKc/V;LOc/b;)LOc/c;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_32
    invoke-virtual/range {p0 .. p0}, LKc/V;->a()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LUc/g;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOc/c;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0, v9, v1}, LKc/e;->d(LKc/V;LOc/c;LOc/f;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v5, v9}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_16

    :cond_33
    move-object v4, v5

    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOc/c;

    invoke-virtual {v0, v10}, LKc/V;->c(LOc/b;)LKc/l0;

    move-result-object v11

    invoke-interface {v6, v11}, LLc/b;->G(LOc/b;)LKc/F;

    move-result-object v11

    if-nez v11, :cond_34

    goto :goto_19

    :cond_34
    move-object v10, v11

    :goto_19
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_35
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v10, 0x1

    if-eq v4, v10, :cond_3e

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-interface {v6, v1}, LLc/b;->O(LOc/f;)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6, v1}, LLc/b;->O(LOc/f;)I

    move-result v7

    move v8, v12

    move v10, v8

    :goto_1a
    if-ge v8, v7, :cond_3c

    if-nez v10, :cond_37

    invoke-interface {v6, v1, v8}, LLc/b;->u(LOc/f;I)LSb/U;

    move-result-object v10

    invoke-interface {v6, v10}, LLc/b;->b(LSb/U;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-eq v10, v11, :cond_36

    goto :goto_1b

    :cond_36
    move v10, v12

    goto :goto_1c

    :cond_37
    :goto_1b
    const/4 v10, 0x1

    :goto_1c
    if-nez v10, :cond_3b

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LOc/c;

    invoke-interface {v6, v14, v8}, LLc/b;->o(LOc/c;I)LKc/d0;

    move-result-object v15

    if-eqz v15, :cond_39

    invoke-interface {v6, v15}, LLc/b;->w(LKc/d0;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v9

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v9, v12, :cond_38

    goto :goto_1e

    :cond_38
    const/4 v15, 0x0

    :goto_1e
    if-eqz v15, :cond_39

    invoke-interface {v6, v15}, LLc/b;->c0(LKc/d0;)LKc/l0;

    move-result-object v9

    if-eqz v9, :cond_39

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    const/4 v12, 0x0

    goto :goto_1d

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", superType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-interface {v6, v11}, LLc/b;->E(Ljava/util/ArrayList;)LKc/l0;

    move-result-object v9

    invoke-interface {v6, v9}, LLc/b;->H(LOc/b;)LKc/K;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    const/4 v9, 0x1

    add-int/2addr v8, v9

    const/16 v9, 0xa

    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_3c
    const/4 v9, 0x1

    if-nez v10, :cond_3d

    invoke-static {v0, v4, v3}, LKc/e;->i(LKc/V;LOc/e;LOc/c;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :goto_1f
    move v1, v9

    goto/16 :goto_24

    :cond_3d
    new-instance v1, LKc/c;

    invoke-direct {v1, v5, v0, v6, v3}, LKc/c;-><init>(Ljava/util/AbstractCollection;LKc/V;LLc/b;LOc/c;)V

    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LKc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, LKc/T;->a:Z

    goto/16 :goto_24

    :cond_3e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOc/c;

    invoke-interface {v6, v1}, LLc/b;->I(LOc/c;)LOc/e;

    move-result-object v1

    invoke-static {v0, v1, v3}, LKc/e;->i(LKc/V;LOc/e;LOc/c;)Z

    move-result v1

    goto/16 :goto_24

    :cond_3f
    const/4 v9, 0x1

    invoke-interface {v6, v2}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object v1

    invoke-interface {v6, v1}, LLc/b;->S(LOc/f;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v6, v1}, LLc/b;->J(LOc/f;)Z

    move-result v0

    move v1, v0

    goto/16 :goto_24

    :cond_40
    invoke-interface {v6, v2}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object v1

    invoke-interface {v6, v1}, LLc/b;->J(LOc/f;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_1f

    :cond_41
    invoke-virtual/range {p0 .. p0}, LKc/V;->b()V

    iget-object v1, v0, LKc/V;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v0, LKc/V;->i:Ljava/lang/Object;

    check-cast v3, LUc/j;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_42
    :goto_20
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOc/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LUc/j;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v6, v2}, LLc/b;->e0(LOc/c;)Z

    move-result v4

    if-eqz v4, :cond_43

    move-object v4, v7

    goto :goto_21

    :cond_43
    move-object v4, v8

    :goto_21
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto :goto_22

    :cond_44
    const/4 v4, 0x0

    :goto_22
    if-nez v4, :cond_45

    goto :goto_20

    :cond_45
    invoke-interface {v6, v2}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object v2

    invoke-interface {v6, v2}, LLc/b;->P(LOc/f;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOc/b;

    invoke-virtual {v4, v0, v5}, Lcom/fasterxml/uuid/a;->f0(LKc/V;LOc/b;)LOc/c;

    move-result-object v5

    invoke-interface {v6, v5}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object v10

    invoke-interface {v6, v10}, LLc/b;->J(LOc/f;)Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-virtual/range {p0 .. p0}, LKc/V;->a()V

    goto/16 :goto_1f

    :cond_46
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_47
    invoke-virtual/range {p0 .. p0}, LKc/V;->a()V

    const/4 v1, 0x0

    :goto_24
    return v1
.end method

.method public static f(LKc/V;LOc/b;LOc/b;)Z
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v1, LKc/e;->a:LKc/e;

    iget-object v2, p0, LKc/V;->e:Ljava/lang/Object;

    check-cast v2, LLc/b;

    invoke-static {v2, p1}, LKc/e;->h(LLc/b;LOc/b;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2, p2}, LKc/e;->h(LLc/b;LOc/b;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, LKc/V;->d(LOc/b;)LKc/B;

    move-result-object v3

    invoke-virtual {p0, v3}, LKc/V;->c(LOc/b;)LKc/l0;

    move-result-object v3

    invoke-virtual {p0, p2}, LKc/V;->d(LOc/b;)LKc/B;

    move-result-object v5

    invoke-virtual {p0, v5}, LKc/V;->c(LOc/b;)LKc/l0;

    move-result-object v5

    invoke-interface {v2, v3}, LLc/b;->V(LOc/b;)LKc/F;

    move-result-object v6

    invoke-interface {v2, v3}, LLc/b;->p(LOc/b;)LKc/W;

    move-result-object v7

    invoke-interface {v2, v5}, LLc/b;->p(LOc/b;)LKc/W;

    move-result-object v8

    invoke-interface {v2, v7, v8}, LLc/b;->X(LOc/f;LOc/f;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-interface {v2, v6}, LLc/b;->M(LOc/b;)I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2, v3}, LLc/b;->Q(LKc/l0;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v2, v5}, LLc/b;->Q(LKc/l0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v6}, LLc/b;->w0(LOc/b;)Z

    move-result p0

    invoke-interface {v2, v5}, LLc/b;->V(LOc/b;)LKc/F;

    move-result-object p1

    invoke-interface {v2, p1}, LLc/b;->w0(LOc/b;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-static {v1, p0, p1, p2}, LKc/e;->j(LKc/e;LKc/V;LOc/b;LOc/b;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p0, p2, p1}, LKc/e;->j(LKc/e;LKc/V;LOc/b;LOc/b;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    return v0
.end method

.method public static g(LLc/b;LOc/b;LOc/c;)LSb/U;
    .locals 6

    invoke-interface {p0, p1}, LLc/b;->M(LOc/b;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, LLc/b;->C(LOc/b;I)LKc/d0;

    move-result-object v4

    invoke-interface {p0, v4}, LLc/b;->D(LKc/d0;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, LLc/b;->c0(LKc/d0;)LKc/l0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, LLc/b;->V(LOc/b;)LKc/F;

    move-result-object v4

    invoke-interface {p0, v4}, LLc/b;->Y(LOc/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, LLc/b;->V(LOc/b;)LKc/F;

    move-result-object v4

    invoke-interface {p0, v4}, LLc/b;->Y(LOc/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, p2}, LKc/B;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, LLc/b;->p(LOc/b;)LKc/W;

    move-result-object v4

    invoke-interface {p0, p2}, LLc/b;->p(LOc/b;)LKc/W;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, LKc/e;->g(LLc/b;LOc/b;LOc/c;)LSb/U;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, LLc/b;->p(LOc/b;)LKc/W;

    move-result-object p1

    invoke-interface {p0, p1, v2}, LLc/b;->u(LOc/f;I)LSb/U;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static h(LLc/b;LOc/b;)Z
    .locals 1

    invoke-interface {p0, p1}, LLc/b;->p(LOc/b;)LKc/W;

    move-result-object v0

    invoke-interface {p0, v0}, LLc/b;->n(LOc/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LLc/b;->j(LOc/b;)V

    invoke-interface {p0, p1}, LLc/b;->z(LOc/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LLc/b;->W(LOc/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LLc/b;->t0(LOc/b;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(LKc/V;LOc/e;LOc/c;)Z
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKc/V;->e:Ljava/lang/Object;

    check-cast v0, LLc/b;

    invoke-interface {v0, p2}, LLc/b;->L(LOc/c;)LKc/W;

    move-result-object v1

    invoke-interface {v0, p1}, LLc/b;->i(LOc/e;)I

    move-result v2

    invoke-interface {v0, v1}, LLc/b;->O(LOc/f;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_d

    invoke-interface {v0, p2}, LLc/b;->M(LOc/b;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_c

    invoke-interface {v0, p2, v2}, LLc/b;->C(LOc/b;I)LKc/d0;

    move-result-object v6

    invoke-interface {v0, v6}, LLc/b;->c0(LKc/d0;)LKc/l0;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0, p1, v2}, LLc/b;->R(LOc/e;I)LKc/d0;

    move-result-object v8

    invoke-interface {v0, v8}, LLc/b;->w(LKc/d0;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    invoke-interface {v0, v8}, LLc/b;->c0(LKc/d0;)LKc/l0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LLc/b;->u(LOc/f;I)LSb/U;

    move-result-object v10

    invoke-interface {v0, v10}, LLc/b;->b(LSb/U;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v10

    invoke-interface {v0, v6}, LLc/b;->w(LKc/d0;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v6

    const-string v11, "declared"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "useSite"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v10, v9, :cond_2

    move-object v10, v6

    goto :goto_1

    :cond_2
    if-ne v6, v9, :cond_3

    goto :goto_1

    :cond_3
    if-ne v10, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_5

    iget-boolean p0, p0, LKc/V;->a:Z

    return p0

    :cond_5
    sget-object v6, LKc/e;->a:LKc/e;

    if-ne v10, v9, :cond_6

    invoke-static {v0, v8, v7}, LKc/e;->k(LLc/b;LOc/b;LOc/b;)V

    invoke-static {v0, v7, v8}, LKc/e;->k(LLc/b;LOc/b;LOc/b;)V

    :cond_6
    iget v9, p0, LKc/V;->c:I

    const/16 v11, 0x64

    if-gt v9, v11, :cond_b

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, LKc/V;->c:I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_9

    if-eq v9, v5, :cond_8

    const/4 v5, 0x2

    if-ne v9, v5, :cond_7

    invoke-static {p0, v8, v7}, LKc/e;->f(LKc/V;LOc/b;LOc/b;)Z

    move-result v5

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-static {v6, p0, v8, v7}, LKc/e;->j(LKc/e;LKc/V;LOc/b;LOc/b;)Z

    move-result v5

    goto :goto_2

    :cond_9
    invoke-static {v6, p0, v7, v8}, LKc/e;->j(LKc/e;LKc/V;LOc/b;LOc/b;)Z

    move-result v5

    :goto_2
    iget v6, p0, LKc/V;->c:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, LKc/V;->c:I

    if-nez v5, :cond_a

    return v4

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return v5

    :cond_d
    :goto_4
    return v4
.end method

.method public static j(LKc/e;LKc/V;LOc/b;LOc/b;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "subType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, LKc/e;->e(LKc/V;LOc/b;LOc/b;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static k(LLc/b;LOc/b;LOc/b;)V
    .locals 1

    invoke-interface {p0, p1}, LLc/b;->G(LOc/b;)LKc/F;

    move-result-object p1

    instance-of v0, p1, LOc/a;

    if-eqz v0, :cond_2

    check-cast p1, LOc/a;

    invoke-interface {p0, p1}, LLc/b;->q0(LOc/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LLc/b;->m0(LOc/a;)LLc/i;

    move-result-object v0

    invoke-interface {p0, v0}, LLc/b;->y(Lxc/b;)LKc/d0;

    move-result-object v0

    invoke-interface {p0, v0}, LLc/b;->D(LKc/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LLc/b;->l0(LOc/a;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2}, LLc/b;->p(LOc/b;)LKc/W;

    :cond_2
    :goto_0
    return-void
.end method
