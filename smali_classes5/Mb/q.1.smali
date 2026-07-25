.class public final LMb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LMb/t;


# direct methods
.method public synthetic constructor <init>(LMb/t;I)V
    .locals 0

    iput p2, p0, LMb/q;->a:I

    iput-object p1, p0, LMb/q;->b:LMb/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LMb/q;->b:LMb/t;

    const/4 v3, 0x1

    iget p0, p0, LMb/q;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, LMb/t;->o()LNb/e;

    move-result-object p0

    invoke-interface {p0}, LNb/e;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-class v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v1, "getActualTypeArguments(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/v;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/reflect/WildcardType;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/collections/v;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v2}, LMb/t;->o()LNb/e;

    move-result-object p0

    invoke-interface {p0}, LNb/e;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_4
    return-object v0

    :pswitch_0
    invoke-virtual {v2}, LMb/t;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/i;

    check-cast v0, LMb/Z;

    invoke-virtual {v0}, LMb/Z;->n()LMb/t0;

    move-result-object v0

    invoke-static {v0}, LMb/D0;->h(LMb/t0;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v3

    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v2}, LMb/t;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v2, LMb/t;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJb/i;

    move-object v7, v6

    check-cast v7, LMb/Z;

    iget-object v7, v7, LMb/Z;->c:Lkotlin/reflect/KParameter$Kind;

    sget-object v8, Lkotlin/reflect/KParameter$Kind;->c:Lkotlin/reflect/KParameter$Kind;

    if-ne v7, v8, :cond_8

    invoke-virtual {v2, v6}, LMb/t;->t(LJb/i;)I

    move-result v6

    goto :goto_5

    :cond_8
    move v6, v1

    :goto_5
    add-int/2addr v4, v6

    goto :goto_4

    :cond_9
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_7

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJb/i;

    check-cast v6, LMb/Z;

    iget-object v6, v6, LMb/Z;->c:Lkotlin/reflect/KParameter$Kind;

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->c:Lkotlin/reflect/KParameter$Kind;

    if-ne v6, v7, :cond_b

    add-int/2addr v4, v3

    if-ltz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Lkotlin/collections/z;->m()V

    throw v0

    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1f

    div-int/lit8 v4, v4, 0x20

    add-int v0, v5, v4

    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/i;

    check-cast v2, LMb/Z;

    invoke-virtual {v2}, LMb/Z;->o()Z

    move-result v6

    iget v7, v2, LMb/Z;->b:I

    if-eqz v6, :cond_10

    invoke-virtual {v2}, LMb/Z;->n()LMb/t0;

    move-result-object v6

    sget-object v8, LMb/D0;->a:Luc/f;

    const-string v8, "<this>"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, LMb/t0;->a:LKc/B;

    if-eqz v6, :cond_f

    invoke-static {v6}, Lwc/f;->c(LKc/B;)Z

    move-result v6

    if-ne v6, v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, LMb/Z;->n()LMb/t0;

    move-result-object v2

    invoke-static {v2}, LLb/b;->c(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, LMb/D0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v7

    goto :goto_8

    :cond_10
    :goto_9
    invoke-virtual {v2}, LMb/Z;->p()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2}, LMb/Z;->n()LMb/t0;

    move-result-object v2

    invoke-static {v2}, LMb/t;->n(LMb/t0;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v7

    goto :goto_8

    :cond_11
    move p0, v1

    :goto_a
    if-ge p0, v4, :cond_12

    add-int v2, v5, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    add-int/2addr p0, v3

    goto :goto_a

    :cond_12
    return-object v0

    :pswitch_2
    invoke-virtual {v2}, LMb/t;->s()LSb/c;

    move-result-object p0

    invoke-interface {p0}, LSb/b;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "getTypeParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSb/U;

    new-instance v3, LMb/u0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, LMb/u0;-><init>(LMb/v0;LSb/U;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    return-object v0

    :pswitch_3
    new-instance p0, LMb/t0;

    invoke-virtual {v2}, LMb/t;->s()LSb/c;

    move-result-object v0

    invoke-interface {v0}, LSb/b;->getReturnType()LKc/B;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v1, LMb/q;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, LMb/q;-><init>(LMb/t;I)V

    invoke-direct {p0, v0, v1}, LMb/t0;-><init>(LKc/B;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    :pswitch_4
    invoke-virtual {v2}, LMb/t;->s()LSb/c;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LMb/t;->v()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {p0}, LMb/D0;->g(LSb/c;)LVb/t;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v5, LMb/Z;

    sget-object v6, Lkotlin/reflect/KParameter$Kind;->a:Lkotlin/reflect/KParameter$Kind;

    new-instance v7, LMb/r;

    invoke-direct {v7, v4, v1}, LMb/r;-><init>(LVb/t;I)V

    invoke-direct {v5, v2, v1, v6, v7}, LMb/Z;-><init>(LMb/t;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_c

    :cond_14
    move v4, v1

    :goto_c
    invoke-interface {p0}, LSb/b;->V()LVb/t;

    move-result-object v5

    if-eqz v5, :cond_16

    new-instance v6, LMb/Z;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, Lkotlin/reflect/KParameter$Kind;->b:Lkotlin/reflect/KParameter$Kind;

    new-instance v9, LMb/r;

    invoke-direct {v9, v5, v3}, LMb/r;-><init>(LVb/t;I)V

    invoke-direct {v6, v2, v4, v8, v9}, LMb/Z;-><init>(LMb/t;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_d

    :cond_15
    move v4, v1

    :cond_16
    :goto_d
    invoke-interface {p0}, LSb/b;->L()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_e
    if-ge v1, v5, :cond_17

    new-instance v6, LMb/Z;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, Lkotlin/reflect/KParameter$Kind;->c:Lkotlin/reflect/KParameter$Kind;

    new-instance v9, LMb/s;

    invoke-direct {v9, p0, v1}, LMb/s;-><init>(LSb/c;I)V

    invoke-direct {v6, v2, v4, v8, v9}, LMb/Z;-><init>(LMb/t;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    move v4, v7

    goto :goto_e

    :cond_17
    invoke-virtual {v2}, LMb/t;->u()Z

    move-result v1

    if-eqz v1, :cond_18

    instance-of p0, p0, Lhc/a;

    if-eqz p0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_18

    new-instance p0, LMb/g;

    invoke-direct {p0, v3}, LMb/g;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/D;->r(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    return-object v0

    :pswitch_5
    invoke-virtual {v2}, LMb/t;->s()LSb/c;

    move-result-object p0

    invoke-static {p0}, LMb/D0;->d(LTb/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
