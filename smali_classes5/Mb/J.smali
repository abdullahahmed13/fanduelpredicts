.class public final LMb/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LMb/K;


# direct methods
.method public synthetic constructor <init>(LMb/K;I)V
    .locals 0

    iput p2, p0, LMb/J;->a:I

    iput-object p1, p0, LMb/J;->b:LMb/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const-string v0, "desc"

    const/16 v1, 0xa

    const-string v2, "getValueParameters(...)"

    const-string v3, "getContainingDeclaration(...)"

    iget-object v4, p0, LMb/J;->b:LMb/K;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget p0, p0, LMb/J;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LMb/B0;->a:Luc/d;

    invoke-virtual {v4}, LMb/K;->y()LSb/s;

    move-result-object p0

    invoke-static {p0}, LMb/B0;->c(LSb/s;)Lcom/fanduel/libs/responsiblegaming/network/c;

    move-result-object p0

    instance-of v7, p0, LMb/l;

    const/4 v8, 0x0

    iget-object v9, v4, LMb/K;->g:LMb/I;

    if-eqz v7, :cond_b

    invoke-virtual {v4}, LMb/K;->y()LSb/s;

    move-result-object v0

    invoke-interface {v0}, LSb/j;->h()LSb/j;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lwc/f;->d(LSb/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, LSb/i;

    if-eqz v1, :cond_1

    check-cast v0, LSb/i;

    invoke-interface {v0}, LSb/i;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LMb/K;->y()LSb/s;

    move-result-object v1

    invoke-interface {v1}, LSb/j;->h()LSb/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have default arguments"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v4}, LMb/K;->y()LSb/s;

    move-result-object v0

    invoke-interface {v0}, LSb/b;->L()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVb/U;

    invoke-virtual {v5}, LVb/U;->u1()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-interface {v0}, LSb/j;->h()LSb/j;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lwc/f;->f(LSb/j;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, LMb/K;->o()LNb/e;

    move-result-object v1

    invoke-interface {v1}, LNb/e;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->l(LSb/c;)LWc/h;

    move-result-object v0

    new-instance v1, LWc/f;

    invoke-direct {v1, v0}, LWc/f;-><init>(LWc/h;)V

    :cond_5
    :goto_2
    invoke-virtual {v1}, LWc/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LWc/f;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LSb/c;

    invoke-interface {v3}, LSb/b;->L()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVb/U;

    invoke-virtual {v5}, LVb/U;->u1()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_8
    move-object v0, v8

    :goto_3
    instance-of v1, v0, LSb/s;

    if-eqz v1, :cond_9

    check-cast v0, LSb/s;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_a

    invoke-static {v0}, LMb/B0;->c(LSb/s;)Lcom/fanduel/libs/responsiblegaming/network/c;

    move-result-object p0

    check-cast p0, LMb/l;

    iget-object p0, p0, LMb/l;->b:Ltc/e;

    iget-object v0, p0, Ltc/e;->d:Ljava/lang/String;

    iget-object p0, p0, Ltc/e;->c:Ljava/lang/String;

    invoke-virtual {v9, p0, v0, v6}, LMb/I;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    goto/16 :goto_8

    :cond_a
    check-cast p0, LMb/l;

    iget-object p0, p0, LMb/l;->b:Ltc/e;

    invoke-virtual {v4}, LMb/K;->o()LNb/e;

    move-result-object v0

    invoke-interface {v0}, LNb/e;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    xor-int/2addr v0, v6

    iget-object v1, p0, Ltc/e;->d:Ljava/lang/String;

    iget-object p0, p0, Ltc/e;->c:Ljava/lang/String;

    invoke-virtual {v9, p0, v1, v0}, LMb/I;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    goto/16 :goto_8

    :cond_b
    instance-of v2, p0, LMb/k;

    if-eqz v2, :cond_e

    invoke-virtual {v4}, LMb/t;->u()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v9}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v4}, LMb/t;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/i;

    check-cast v1, LMb/Z;

    invoke-virtual {v1}, LMb/Z;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v1, LNb/a;

    invoke-direct {v1, p0, v2, v0}, LNb/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;)V

    goto/16 :goto_b

    :cond_d
    check-cast p0, LMb/k;

    iget-object p0, p0, LMb/k;->b:Ltc/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltc/e;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, p0, v5}, LMb/I;->y(Ljava/lang/String;Z)Lio/sentry/i1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v1, p0, v6}, LMb/I;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0, v1}, LMb/I;->A(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_8

    :cond_e
    instance-of v0, p0, LMb/h;

    if-eqz v0, :cond_10

    check-cast p0, LMb/h;

    invoke-interface {v9}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object v3

    iget-object v7, p0, LMb/h;->b:Ljava/util/List;

    move-object p0, v7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v5, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v1, LNb/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LNb/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_10
    move-object p0, v8

    :goto_8
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_11

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, LMb/K;->y()LSb/s;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v6}, LMb/K;->w(Ljava/lang/reflect/Constructor;LSb/s;Z)LNb/w;

    move-result-object p0

    goto :goto_a

    :cond_11
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LMb/K;->y()LSb/s;

    move-result-object v0

    check-cast v0, LEc/a;

    invoke-virtual {v0}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v0

    sget-object v1, LMb/D0;->a:Luc/f;

    invoke-interface {v0, v1}, LTb/g;->A(Luc/f;)LTb/b;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LMb/K;->y()LSb/s;

    move-result-object v0

    invoke-interface {v0}, LSb/j;->h()LSb/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSb/e;

    invoke-interface {v0}, LSb/e;->n0()Z

    move-result v0

    if-nez v0, :cond_13

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, LMb/K;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LNb/r;

    invoke-direct {v0, p0}, LNb/r;-><init>(Ljava/lang/reflect/Method;)V

    :goto_9
    move-object p0, v0

    goto :goto_a

    :cond_12
    new-instance v0, LNb/u;

    invoke-direct {v0, p0, v6}, LNb/u;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_9

    :cond_13
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, LMb/K;->o()LNb/e;

    move-result-object v0

    invoke-interface {v0}, LNb/e;->c()Z

    move-result v0

    invoke-virtual {v4, p0, v0}, LMb/K;->x(Ljava/lang/reflect/Method;Z)LNb/v;

    move-result-object p0

    goto :goto_a

    :cond_14
    move-object p0, v8

    :goto_a
    if-eqz p0, :cond_15

    invoke-virtual {v4}, LMb/K;->y()LSb/s;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/fanduel/libs/responsiblegaming/network/c;->r(LNb/e;LSb/s;Z)LNb/e;

    move-result-object v8

    :cond_15
    move-object v1, v8

    :goto_b
    return-object v1

    :pswitch_0
    sget-object p0, LMb/B0;->a:Luc/d;

    invoke-virtual {v4}, LMb/K;->y()LSb/s;

    move-result-object p0

    invoke-static {p0}, LMb/B0;->c(LSb/s;)Lcom/fanduel/libs/responsiblegaming/network/c;

    move-result-object p0

    instance-of v7, p0, LMb/k;

    iget-object v8, v4, LMb/K;->g:LMb/I;

    if-eqz v7, :cond_18

    invoke-virtual {v4}, LMb/t;->u()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v8}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v4}, LMb/t;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/i;

    check-cast v1, LMb/Z;

    invoke-virtual {v1}, LMb/Z;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    sget-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->b:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v1, LNb/a;

    invoke-direct {v1, p0, v2, v0}, LNb/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;)V

    goto/16 :goto_11

    :cond_17
    check-cast p0, LMb/k;

    iget-object p0, p0, LMb/k;->b:Ltc/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltc/e;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, p0, v5}, LMb/I;->y(Ljava/lang/String;Z)Lio/sentry/i1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, LMb/I;->A(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_d

    :cond_18
    instance-of v0, p0, LMb/l;

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, LMb/K;->y()LSb/s;

    move-result-object v0

    invoke-interface {v0}, LSb/j;->h()LSb/j;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lwc/f;->d(LSb/j;)Z

    move-result v1

    if-eqz v1, :cond_19

    instance-of v1, v0, LSb/i;

    if-eqz v1, :cond_19

    check-cast v0, LSb/i;

    invoke-interface {v0}, LSb/i;->o0()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v1, LNb/B;

    invoke-virtual {v4}, LMb/K;->y()LSb/s;

    move-result-object v0

    check-cast p0, LMb/l;

    iget-object p0, p0, LMb/l;->b:Ltc/e;

    invoke-virtual {v4}, LMb/K;->y()LSb/s;

    move-result-object v3

    invoke-interface {v3}, LSb/b;->L()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltc/e;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v8, p0, v3}, LNb/B;-><init>(LSb/s;LMb/I;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_11

    :cond_19
    check-cast p0, LMb/l;

    iget-object p0, p0, LMb/l;->b:Ltc/e;

    iget-object v0, p0, Ltc/e;->d:Ljava/lang/String;

    iget-object p0, p0, Ltc/e;->c:Ljava/lang/String;

    invoke-virtual {v8, p0, v0}, LMb/I;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_d

    :cond_1a
    instance-of v0, p0, LMb/j;

    const-string v2, "null cannot be cast to non-null type java.lang.reflect.Member"

    if-eqz v0, :cond_1b

    check-cast p0, LMb/j;

    iget-object p0, p0, LMb/j;->b:Ljava/lang/reflect/Method;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    instance-of v0, p0, LMb/i;

    if-eqz v0, :cond_22

    check-cast p0, LMb/i;

    iget-object p0, p0, LMb/i;->b:Ljava/lang/reflect/Constructor;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1c

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, LMb/K;->y()LSb/s;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v5}, LMb/K;->w(Ljava/lang/reflect/Constructor;LSb/s;Z)LNb/w;

    move-result-object p0

    goto :goto_f

    :cond_1c
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_21

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v4}, LMb/K;->v()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LNb/q;

    iget-object v1, v4, LMb/K;->i:Ljava/lang/Object;

    invoke-virtual {v4}, LMb/K;->y()LSb/s;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->k(Ljava/lang/Object;LSb/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LNb/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_e
    move-object p0, v0

    goto :goto_f

    :cond_1d
    new-instance v0, LNb/u;

    invoke-direct {v0, p0, v5}, LNb/u;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v4}, LMb/K;->y()LSb/s;

    move-result-object v0

    check-cast v0, LEc/a;

    invoke-virtual {v0}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v0

    sget-object v1, LMb/D0;->a:Luc/f;

    invoke-interface {v0, v1}, LTb/g;->A(Luc/f;)LTb/b;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, LMb/K;->v()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, LNb/r;

    invoke-direct {v0, p0}, LNb/r;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_e

    :cond_1f
    new-instance v0, LNb/u;

    invoke-direct {v0, p0, v6}, LNb/u;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_e

    :cond_20
    invoke-virtual {v4, p0, v5}, LMb/K;->x(Ljava/lang/reflect/Method;Z)LNb/v;

    move-result-object p0

    :goto_f
    invoke-virtual {v4}, LMb/K;->y()LSb/s;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/fanduel/libs/responsiblegaming/network/c;->r(LNb/e;LSb/s;Z)LNb/e;

    move-result-object v1

    goto :goto_11

    :cond_21
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compute caller for function: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LMb/K;->y()LSb/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (member = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    instance-of v0, p0, LMb/h;

    if-eqz v0, :cond_24

    check-cast p0, LMb/h;

    invoke-interface {v8}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object v3

    iget-object v7, p0, LMb/h;->b:Ljava/util/List;

    move-object p0, v7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    sget-object v5, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->b:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v1, LNb/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LNb/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    :goto_11
    return-object v1

    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
