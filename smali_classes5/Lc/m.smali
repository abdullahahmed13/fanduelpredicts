.class public final LLc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLc/b;


# static fields
.field public static final a:LLc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLc/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLc/m;->a:LLc/m;

    return-void
.end method

.method public static synthetic s(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public A(LKc/l0;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->o(LOc/b;)LKc/u;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B(LOc/b;)LKc/F;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->o(LOc/b;)LKc/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LM/h;->O0(LKc/u;)LKc/F;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LM/h;->p(LOc/b;)LKc/F;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public C(LOc/b;I)LKc/d0;
    .locals 0

    invoke-static {p1, p2}, LM/h;->D(LOc/b;I)LKc/d0;

    move-result-object p0

    return-object p0
.end method

.method public D(LKc/d0;)Z
    .locals 0

    invoke-static {p1}, LM/h;->i0(LKc/d0;)Z

    move-result p0

    return p0
.end method

.method public E(Ljava/util/ArrayList;)LKc/l0;
    .locals 8

    const-string p0, "types"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKc/l0;

    if-nez v4, :cond_1

    invoke-static {v6}, LMa/b;->u(LKc/B;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    instance-of v7, v6, LKc/F;

    if-eqz v7, :cond_2

    check-cast v6, LKc/F;

    goto :goto_3

    :cond_2
    instance-of v5, v6, LKc/u;

    if-eqz v5, :cond_3

    const-string v5, "<this>"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LKc/l0;->y()LKc/l0;

    check-cast v6, LKc/u;

    iget-object v6, v6, LKc/u;->b:LKc/F;

    move v5, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    if-eqz v4, :cond_5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->v:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMc/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/g;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    if-nez v5, :cond_6

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)LKc/F;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/l0;

    invoke-static {v1}, LL/h;->S(LKc/B;)LKc/F;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)LKc/F;

    move-result-object p0

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)LKc/F;

    move-result-object p1

    invoke-static {p0, p1}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc/l0;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(LOc/b;)LOc/b;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->p(LOc/b;)LKc/F;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LM/h;->P0(LOc/c;Z)LKc/F;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public G(LOc/b;)LKc/F;
    .locals 0

    invoke-static {p1}, LM/h;->p(LOc/b;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public H(LOc/b;)LKc/K;
    .locals 0

    invoke-static {p1}, LM/h;->q(LOc/b;)LKc/K;

    move-result-object p0

    return-object p0
.end method

.method public I(LOc/c;)LOc/e;
    .locals 0

    invoke-static {p1}, LM/h;->k(LOc/c;)LOc/e;

    move-result-object p0

    return-object p0
.end method

.method public J(LOc/f;)Z
    .locals 0

    invoke-static {p1}, LM/h;->e0(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public K(Z)LKc/V;
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, LL/h;->n(ZZLLc/m;Lkotlin/reflect/jvm/internal/impl/types/checker/a;LLc/f;I)LKc/V;

    move-result-object p0

    return-object p0
.end method

.method public L(LOc/c;)LKc/W;
    .locals 0

    invoke-static {p1}, LM/h;->L0(LOc/c;)LKc/W;

    move-result-object p0

    return-object p0
.end method

.method public M(LOc/b;)I
    .locals 0

    invoke-static {p1}, LM/h;->j(LOc/b;)I

    move-result p0

    return p0
.end method

.method public N(LSb/U;LOc/f;)Z
    .locals 0

    invoke-static {p1, p2}, LM/h;->R(LSb/U;LOc/f;)Z

    move-result p0

    return p0
.end method

.method public O(LOc/f;)I
    .locals 0

    invoke-static {p1}, LM/h;->r0(LOc/f;)I

    move-result p0

    return p0
.end method

.method public P(LOc/f;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, LM/h;->I0(LOc/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public Q(LKc/l0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLc/m;->V(LOc/b;)LKc/F;

    move-result-object v0

    invoke-static {v0}, LM/h;->b0(LOc/b;)Z

    move-result v0

    invoke-virtual {p0, p1}, LLc/m;->B(LOc/b;)LKc/F;

    move-result-object p0

    invoke-static {p0}, LM/h;->b0(LOc/b;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R(LOc/e;I)LKc/d0;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LOc/d;

    if-eqz p0, :cond_0

    check-cast p1, LOc/b;

    invoke-static {p1, p2}, LM/h;->D(LOc/b;I)LKc/d0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LKc/d0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public S(LOc/f;)Z
    .locals 0

    invoke-static {p1}, LM/h;->U(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public U(LOc/f;)Z
    .locals 0

    invoke-static {p1}, LM/h;->a0(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public V(LOc/b;)LKc/F;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->o(LOc/b;)LKc/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LM/h;->n0(LKc/u;)LKc/F;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LM/h;->p(LOc/b;)LKc/F;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public W(LOc/b;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lmc/f;

    return p0
.end method

.method public X(LOc/f;LOc/f;)Z
    .locals 0

    invoke-static {p1, p2}, LM/h;->i(LOc/f;LOc/f;)Z

    move-result p0

    return p0
.end method

.method public Y(LOc/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->p(LOc/b;)LKc/F;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LLc/m;->t(LOc/c;)LOc/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public Z(LOc/c;LOc/c;)Z
    .locals 0

    invoke-static {p1, p2}, LM/h;->S(LOc/c;LOc/c;)Z

    move-result p0

    return p0
.end method

.method public a(LOc/f;)Z
    .locals 0

    invoke-static {p1}, LM/h;->V(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public a0(LOc/c;)LKc/F;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LM/h;->P0(LOc/c;Z)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public b(LSb/U;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p1}, LM/h;->O(LSb/U;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public b0(LOc/c;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->m(LOc/c;)LKc/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(LOc/c;)Z
    .locals 0

    invoke-static {p1}, LM/h;->X(LOc/b;)Z

    move-result p0

    return p0
.end method

.method public c0(LKc/d0;)LKc/l0;
    .locals 0

    invoke-static {p0, p1}, LM/h;->L(LLc/b;LKc/d0;)LKc/l0;

    move-result-object p0

    return-object p0
.end method

.method public d(LOc/b;)LOc/b;
    .locals 0

    invoke-static {p0, p1}, LM/h;->Q0(LLc/b;LOc/b;)LOc/b;

    move-result-object p0

    return-object p0
.end method

.method public d0(LOc/c;)V
    .locals 0

    invoke-static {p1}, LM/h;->k0(LOc/c;)V

    return-void
.end method

.method public e(LOc/a;)Z
    .locals 0

    invoke-static {p1}, LM/h;->h0(LOc/a;)Z

    move-result p0

    return p0
.end method

.method public e0(LOc/c;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->L0(LOc/c;)LKc/W;

    move-result-object p0

    invoke-static {p0}, LM/h;->U(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public f(LOc/c;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->L0(LOc/c;)LKc/W;

    move-result-object p0

    invoke-static {p0}, LM/h;->Z(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public f0(LKc/F;)LOc/a;
    .locals 0

    invoke-static {p0, p1}, LM/h;->l(LLc/b;LOc/d;)LOc/a;

    move-result-object p0

    return-object p0
.end method

.method public g(LKc/u;)LKc/F;
    .locals 0

    invoke-static {p1}, LM/h;->n0(LKc/u;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public g0(LOc/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLc/m;->p(LOc/b;)LKc/W;

    move-result-object p0

    invoke-static {p0}, LM/h;->e0(LOc/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LM/h;->f0(LOc/b;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(LOc/f;)Z
    .locals 0

    invoke-static {p1}, LM/h;->T(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public i(LOc/e;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LOc/c;

    if-eqz p0, :cond_0

    check-cast p1, LOc/b;

    invoke-static {p1}, LM/h;->j(LOc/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i0(LOc/c;)LLc/a;
    .locals 0

    invoke-static {p0, p1}, LM/h;->H0(LLc/b;LOc/c;)LLc/a;

    move-result-object p0

    return-object p0
.end method

.method public j(LOc/b;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->o(LOc/b;)LKc/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LM/h;->n(LKc/u;)V

    :cond_0
    return-void
.end method

.method public j0(LOc/b;)LKc/u;
    .locals 0

    invoke-static {p1}, LM/h;->o(LOc/b;)LKc/u;

    move-result-object p0

    return-object p0
.end method

.method public k(LOc/c;LOc/f;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k0(LOc/a;)LKc/l0;
    .locals 0

    invoke-static {p1}, LM/h;->o0(LOc/a;)LKc/l0;

    move-result-object p0

    return-object p0
.end method

.method public l(LOc/c;)LKc/F;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-static {p1}, LM/h;->s(LOc/c;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public l0(LOc/a;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    invoke-static {p1}, LM/h;->t(LOc/a;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p0

    return-object p0
.end method

.method public m(LOc/c;)LOc/d;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->m(LOc/c;)LKc/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LM/h;->q0(LKc/p;)LKc/F;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, p1

    check-cast p0, LOc/d;

    :cond_1
    return-object p0
.end method

.method public m0(LOc/a;)LLc/i;
    .locals 0

    invoke-static {p1}, LM/h;->M0(LOc/a;)LLc/i;

    move-result-object p0

    return-object p0
.end method

.method public n(LOc/f;)Z
    .locals 0

    invoke-static {p1}, LM/h;->W(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public n0(LOc/c;)V
    .locals 0

    invoke-static {p1}, LM/h;->j0(LOc/c;)V

    return-void
.end method

.method public o(LOc/c;I)LKc/d0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, LM/h;->j(LOc/b;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, LM/h;->D(LOc/b;I)LKc/d0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public p(LOc/b;)LKc/W;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->p(LOc/b;)LKc/F;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LLc/m;->V(LOc/b;)LKc/F;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LM/h;->L0(LOc/c;)LKc/W;

    move-result-object p0

    return-object p0
.end method

.method public p0(LOc/f;)Z
    .locals 0

    invoke-static {p1}, LM/h;->Z(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public q(LOc/c;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, LM/h;->t0(LLc/b;LOc/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public q0(LOc/a;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lxc/a;

    return p0
.end method

.method public r(LKc/B;)LKc/F;
    .locals 0

    invoke-static {p1}, LM/h;->p(LOc/b;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public r0(LOc/c;)LKc/F;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LM/h;->P0(LOc/c;Z)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public s0(LKc/u;)LKc/F;
    .locals 0

    invoke-static {p1}, LM/h;->O0(LKc/u;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public t(LOc/c;)LOc/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLc/m;->m(LOc/c;)LOc/d;

    move-result-object p1

    invoke-static {p0, p1}, LM/h;->l(LLc/b;LOc/d;)LOc/a;

    move-result-object p0

    return-object p0
.end method

.method public t0(LOc/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLc/m;->V(LOc/b;)LKc/F;

    move-result-object v0

    invoke-static {v0}, LM/h;->L0(LOc/c;)LKc/W;

    move-result-object v0

    invoke-virtual {p0, p1}, LLc/m;->B(LOc/b;)LKc/F;

    move-result-object p0

    invoke-static {p0}, LM/h;->L0(LOc/c;)LKc/W;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public u(LOc/f;I)LSb/U;
    .locals 0

    invoke-static {p1, p2}, LM/h;->J(LOc/f;I)LSb/U;

    move-result-object p0

    return-object p0
.end method

.method public u0(LOc/b;)LKc/l0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->p0(LOc/b;)LKc/l0;

    move-result-object p0

    return-object p0
.end method

.method public v(LOc/d;LOc/d;)LKc/l0;
    .locals 0

    invoke-static {p0, p1, p2}, LM/h;->v(LLc/b;LOc/d;LOc/d;)LKc/l0;

    move-result-object p0

    return-object p0
.end method

.method public v0(LKc/u;)LKc/F;
    .locals 0

    invoke-static {p1}, LM/h;->n0(LKc/u;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public w(LKc/d0;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p1}, LM/h;->N(LKc/d0;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public w0(LOc/b;)Z
    .locals 0

    invoke-static {p1}, LM/h;->b0(LOc/b;)Z

    move-result p0

    return p0
.end method

.method public x(LKc/u;)LKc/F;
    .locals 0

    invoke-static {p1}, LM/h;->O0(LKc/u;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public y(Lxc/b;)LKc/d0;
    .locals 0

    invoke-static {p1}, LM/h;->v0(Lxc/b;)LKc/d0;

    move-result-object p0

    return-object p0
.end method

.method public z(LOc/b;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->p(LOc/b;)LKc/F;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LM/h;->m(LOc/c;)LKc/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
