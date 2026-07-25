.class public final LNb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/e;


# instance fields
.field public final a:Z

.field public final b:LNb/e;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Lsd/c;

.field public final e:[Lkotlin/ranges/IntRange;

.field public final f:Z


# direct methods
.method public constructor <init>(LNb/e;LSb/s;Z)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "descriptor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oldCaller"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LNb/C;->a:Z

    instance-of v1, p1, LNb/s;

    const-string v2, "getValueParameters(...)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p2}, LSb/b;->V()LVb/t;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2}, LSb/b;->R()LVb/t;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LVb/t;->getType()LKc/B;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    invoke-static {v1}, Lwc/f;->h(LKc/B;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz p3, :cond_4

    invoke-interface {p2}, LSb/b;->L()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    instance-of v5, p3, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, p3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVb/U;

    invoke-virtual {v5}, LVb/U;->u1()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    invoke-static {v1}, Lio/sentry/config/a;->n(LKc/B;)LKc/F;

    move-result-object p3

    invoke-static {p3}, Lcom/fanduel/libs/responsiblegaming/network/c;->y(LKc/F;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p3, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    move-object v6, p1

    check-cast v6, LNb/s;

    iget-object v6, v6, LNb/s;->g:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance v1, LNb/t;

    check-cast p1, LNb/v;

    iget-object p1, p1, LNb/w;->a:Ljava/lang/reflect/Member;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-direct {v1, p1, p3}, LNb/t;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p1, v1

    :cond_6
    :goto_2
    iput-object p1, p0, LNb/C;->b:LNb/e;

    invoke-interface {p1}, LNb/e;->b()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, LNb/C;->c:Ljava/lang/reflect/Member;

    invoke-interface {p2}, LSb/b;->getReturnType()LKc/B;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, LSb/s;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lwc/f;->a:I

    const-string v1, "<this>"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lwc/f;->i(LKc/B;)LKc/F;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(LKc/B;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v5, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/a;->j(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    invoke-static {v1}, LPb/j;->F(LKc/B;)Z

    move-result v1

    if-ne v1, v0, :cond_9

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    invoke-static {p3}, Lcom/fanduel/libs/responsiblegaming/network/c;->Q(LKc/B;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_8

    :try_start_0
    const-string v1, "box-impl"

    invoke-static {p3, p2}, Lcom/fanduel/libs/responsiblegaming/network/c;->x(Ljava/lang/Class;LSb/c;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p3, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No box method found in inline class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    invoke-static {p2}, Lwc/f;->a(LSb/c;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p1, Lsd/c;

    sget-object p2, Lkotlin/ranges/IntRange;->Companion:LIb/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlin/ranges/IntRange;->d:Lkotlin/ranges/IntRange;

    new-array p3, v4, [Ljava/util/List;

    invoke-direct {p1, p2, p3, v1}, Lsd/c;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_13

    :cond_a
    instance-of p3, p1, LNb/s;

    const-string v5, "getContainingDeclaration(...)"

    const/4 v6, -0x1

    if-eqz p3, :cond_b

    move-object p3, p1

    check-cast p3, LNb/s;

    iget-boolean p3, p3, LNb/s;->f:Z

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    instance-of p3, p1, LNb/t;

    if-eqz p3, :cond_c

    goto :goto_6

    :cond_c
    instance-of p3, p2, LSb/i;

    if-eqz p3, :cond_e

    instance-of p3, p1, LNb/d;

    if-eqz p3, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move v6, v4

    goto :goto_6

    :cond_e
    invoke-interface {p2}, LSb/b;->R()LVb/t;

    move-result-object p3

    if-eqz p3, :cond_d

    instance-of p3, p1, LNb/d;

    if-nez p3, :cond_d

    invoke-interface {p2}, LSb/j;->h()LSb/j;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lwc/f;->f(LSb/j;)Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_5

    :cond_f
    move v6, v0

    :goto_6
    instance-of p3, p1, LNb/t;

    if-eqz p3, :cond_10

    move-object p3, p1

    check-cast p3, LNb/t;

    iget-object p3, p3, LNb/t;->f:[Ljava/lang/Object;

    array-length p3, p3

    neg-int p3, p3

    goto :goto_7

    :cond_10
    move p3, v6

    :goto_7
    invoke-interface {p1}, LNb/e;->b()Ljava/lang/reflect/Member;

    move-result-object p1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, LSb/b;->V()LVb/t;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, LVb/t;->getType()LKc/B;

    move-result-object v8

    goto :goto_8

    :cond_11
    move-object v8, v3

    :goto_8
    if-eqz v8, :cond_12

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    instance-of v8, p2, LSb/i;

    if-eqz v8, :cond_13

    move-object p1, p2

    check-cast p1, LSb/i;

    invoke-interface {p1}, LSb/i;->q0()LSb/e;

    move-result-object p1

    const-string v5, "getConstructedClass(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSb/h;->d()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {p1}, LSb/j;->h()LSb/j;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LSb/e;

    invoke-interface {p1}, LSb/e;->l()LKc/F;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-interface {p2}, LSb/j;->h()LSb/j;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v8, LSb/e;

    if-eqz v5, :cond_17

    check-cast v8, LSb/e;

    const-string v5, "$this$makeKotlinParameterTypes"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lwc/f;->f(LSb/j;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_14

    move p1, v4

    goto :goto_9

    :cond_14
    invoke-static {p1}, Lzd/a;->F(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->r()Z

    move-result p1

    xor-int/2addr p1, v0

    :goto_9
    if-ne p1, v0, :cond_15

    move p1, v0

    goto :goto_a

    :cond_15
    move p1, v4

    :goto_a
    if-eqz p1, :cond_16

    invoke-interface {v8}, LSb/e;->l()LKc/F;

    move-result-object p1

    const-string v5, "getDefaultType(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->W(LKc/B;)LKc/l0;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-interface {v8}, LSb/e;->l()LKc/F;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_b
    invoke-interface {p2}, LSb/b;->L()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVb/U;

    check-cast v2, LVb/V;

    invoke-virtual {v2}, LVb/V;->getType()LKc/B;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKc/B;

    invoke-static {v5}, Lio/sentry/config/a;->n(LKc/B;)LKc/F;

    move-result-object v5

    invoke-static {v5}, Lcom/fanduel/libs/responsiblegaming/network/c;->y(LKc/F;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_e

    :cond_19
    move v5, v0

    :goto_e
    add-int/2addr v2, v5

    goto :goto_d

    :cond_1a
    iget-boolean p1, p0, LNb/C;->a:Z

    if-eqz p1, :cond_1b

    add-int/lit8 p1, v2, 0x1f

    div-int/lit8 p1, p1, 0x20

    add-int/2addr p1, v0

    goto :goto_f

    :cond_1b
    move p1, v4

    :goto_f
    invoke-interface {p2}, LSb/s;->isSuspend()Z

    move-result v5

    add-int/2addr v5, p1

    add-int/2addr v2, p3

    add-int/2addr v2, v5

    iget-boolean p1, p0, LNb/C;->a:Z

    invoke-static {p0}, Lcoil3/network/j;->w(LNb/e;)I

    move-result p3

    if-ne p3, v2, :cond_2a

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v6

    invoke-static {p1, p3}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    new-array p3, v2, [Ljava/util/List;

    move v5, v4

    :goto_10
    if-ge v5, v2, :cond_1f

    iget v8, p1, Lkotlin/ranges/a;->a:I

    iget v9, p1, Lkotlin/ranges/a;->b:I

    if-gt v5, v9, :cond_1c

    if-gt v8, v5, :cond_1c

    move v8, v0

    goto :goto_11

    :cond_1c
    move v8, v4

    :goto_11
    if-eqz v8, :cond_1d

    sub-int v8, v5, v6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LKc/B;

    invoke-static {v8}, Lio/sentry/config/a;->n(LKc/B;)LKc/F;

    move-result-object v8

    invoke-static {v8}, Lcom/fanduel/libs/responsiblegaming/network/c;->y(LKc/F;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_1e

    invoke-static {v8}, Lcom/fanduel/libs/responsiblegaming/network/c;->Q(LKc/B;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-static {v8, p2}, Lcom/fanduel/libs/responsiblegaming/network/c;->x(Ljava/lang/Class;LSb/c;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_12

    :cond_1d
    move-object v9, v3

    :cond_1e
    :goto_12
    aput-object v9, p3, v5

    add-int/2addr v5, v0

    goto :goto_10

    :cond_1f
    new-instance p2, Lsd/c;

    invoke-direct {p2, p1, p3, v1}, Lsd/c;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    move-object p1, p2

    :goto_13
    iput-object p1, p0, LNb/C;->d:Lsd/c;

    invoke-static {}, Lkotlin/collections/y;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object p2

    iget-object p3, p0, LNb/C;->b:LNb/e;

    instance-of v1, p3, LNb/t;

    if-eqz v1, :cond_20

    check-cast p3, LNb/t;

    iget-object p3, p3, LNb/t;->f:[Ljava/lang/Object;

    array-length p3, p3

    goto :goto_14

    :cond_20
    instance-of p3, p3, LNb/s;

    if-eqz p3, :cond_21

    move p3, v0

    goto :goto_14

    :cond_21
    move p3, v4

    :goto_14
    if-lez p3, :cond_22

    invoke-static {v4, p3}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object p1, p1, Lsd/c;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/util/List;

    array-length v1, p1

    move v2, v4

    :goto_15
    if-ge v2, v1, :cond_24

    aget-object v3, p1, v2

    if-eqz v3, :cond_23

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_16

    :cond_23
    move v3, v0

    :goto_16
    add-int/2addr v3, p3

    invoke-static {p3, v3}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    move p3, v3

    goto :goto_15

    :cond_24
    invoke-static {p2}, Lkotlin/collections/y;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    new-array p2, v4, [Lkotlin/ranges/IntRange;

    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/ranges/IntRange;

    iput-object p1, p0, LNb/C;->e:[Lkotlin/ranges/IntRange;

    iget-object p1, p0, LNb/C;->d:Lsd/c;

    iget-object p1, p1, Lsd/c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/ranges/IntRange;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_26

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_26

    :cond_25
    move v0, v4

    goto :goto_18

    :cond_26
    invoke-virtual {p1}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object p1

    :cond_27
    iget-boolean p2, p1, LIb/h;->c:Z

    if-eqz p2, :cond_25

    invoke-virtual {p1}, Lkotlin/collections/I;->a()I

    move-result p2

    iget-object p3, p0, LNb/C;->d:Lsd/c;

    iget-object p3, p3, Lsd/c;->c:Ljava/lang/Object;

    check-cast p3, [Ljava/util/List;

    aget-object p2, p3, p2

    if-nez p2, :cond_29

    :cond_28
    move p2, v4

    goto :goto_17

    :cond_29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_28

    move p2, v0

    :goto_17
    if-eqz p2, :cond_27

    :goto_18
    iput-boolean v0, p0, LNb/C;->f:Z

    return-void

    :cond_2a
    new-instance p3, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcoil3/network/j;->w(LNb/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nCalling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nParameter types: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LNb/C;->b:LNb/e;

    invoke-interface {p0}, LNb/e;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")\nDefault: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LNb/C;->b:LNb/e;

    invoke-interface {p0}, LNb/e;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, LNb/C;->c:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LNb/C;->b:LNb/e;

    instance-of p0, p0, LNb/q;

    return p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNb/C;->d:Lsd/c;

    iget-object v1, v0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/ranges/IntRange;

    iget-object v2, v0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v3, p0, LNb/C;->f:Z

    const-string v5, "getReturnType(...)"

    const/4 v6, 0x0

    iget v7, v1, Lkotlin/ranges/a;->b:I

    iget v1, v1, Lkotlin/ranges/a;->a:I

    if-eqz v3, :cond_7

    array-length v3, p1

    new-instance v8, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v8, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    move v3, v6

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v9, p1, v3

    invoke-virtual {v8, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gt v1, v7, :cond_5

    :goto_1
    aget-object v3, v2, v1

    aget-object v9, p1, v1

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LMb/D0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    invoke-virtual {v8, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v1, v7, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-gt v7, v1, :cond_6

    :goto_4
    aget-object v2, p1, v7

    invoke-virtual {v8, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    if-eq v7, v1, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    const-string p1, "builder"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder;->j()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_7
    array-length v3, p1

    new-array v8, v3, [Ljava/lang/Object;

    :goto_5
    if-ge v6, v3, :cond_c

    if-gt v6, v7, :cond_b

    if-gt v1, v6, :cond_b

    aget-object v9, v2, v6

    if-eqz v9, :cond_8

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    aget-object v10, p1, v6

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LMb/D0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_b
    aget-object v10, p1, v6

    :goto_7
    aput-object v10, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    move-object p1, v8

    :goto_8
    iget-object p0, p0, LNb/C;->b:LNb/e;

    invoke-interface {p0, p1}, LNb/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    iget-object p1, v0, Lsd/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_f

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    move-object p0, p1

    :cond_f
    :goto_9
    return-object p0
.end method

.method public final d(I)Lkotlin/ranges/IntRange;
    .locals 2

    iget-object p0, p0, LNb/C;->e:[Lkotlin/ranges/IntRange;

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance p0, Lkotlin/ranges/IntRange;

    invoke-direct {p0, p1, p1, v1}, Lkotlin/ranges/a;-><init>(III)V

    goto :goto_0

    :cond_1
    array-length v0, p0

    sub-int/2addr p1, v0

    invoke-static {p0}, Lkotlin/collections/v;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/ranges/IntRange;

    iget p0, p0, Lkotlin/ranges/a;->b:I

    add-int/2addr p0, v1

    add-int/2addr p0, p1

    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, p0, p0, v1}, Lkotlin/ranges/a;-><init>(III)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LNb/C;->b:LNb/e;

    invoke-interface {p0}, LNb/e;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
