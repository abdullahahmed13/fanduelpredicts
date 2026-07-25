.class public final Lkc/i;
.super LKc/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(LKc/F;LKc/F;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LKc/u;-><init>(LKc/F;LKc/F;)V

    sget-object p0, LLc/d;->a:LLc/l;

    invoke-virtual {p0, p1, p2}, LLc/l;->b(LKc/B;LKc/B;)Z

    return-void
.end method

.method public static final S(Lvc/i;LKc/B;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p1}, LKc/B;->n()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/d0;

    const-string v2, "typeProjection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Lvc/h;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lvc/h;-><init>(Lvc/i;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ", "

    const/16 v9, 0x3c

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p0}, Lkotlin/text/StringsKt;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)LKc/l0;
    .locals 2

    new-instance v0, Lkc/i;

    iget-object v1, p0, LKc/u;->b:LKc/F;

    invoke-virtual {v1, p1}, LKc/F;->H(Z)LKc/F;

    move-result-object v1

    iget-object p0, p0, LKc/u;->c:LKc/F;

    invoke-virtual {p0, p1}, LKc/F;->H(Z)LKc/F;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkc/i;-><init>(LKc/F;LKc/F;)V

    return-object v0
.end method

.method public final bridge synthetic B(LLc/f;)LKc/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lkc/i;->P(LLc/f;)LKc/u;

    move-result-object p0

    return-object p0
.end method

.method public final F(LKc/S;)LKc/l0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkc/i;

    iget-object v1, p0, LKc/u;->b:LKc/F;

    invoke-virtual {v1, p1}, LKc/F;->O(LKc/S;)LKc/F;

    move-result-object v1

    iget-object p0, p0, LKc/u;->c:LKc/F;

    invoke-virtual {p0, p1}, LKc/F;->O(LKc/S;)LKc/F;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkc/i;-><init>(LKc/F;LKc/F;)V

    return-object v0
.end method

.method public final H()LKc/F;
    .locals 0

    iget-object p0, p0, LKc/u;->b:LKc/F;

    return-object p0
.end method

.method public final K()LDc/s;
    .locals 3

    invoke-virtual {p0}, LKc/u;->s()LKc/W;

    move-result-object v0

    invoke-interface {v0}, LKc/W;->f()LSb/g;

    move-result-object v0

    instance-of v1, v0, LSb/e;

    if-eqz v1, :cond_0

    check-cast v0, LSb/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lkc/g;

    invoke-direct {p0}, Lkc/g;-><init>()V

    invoke-interface {v0, p0}, LSb/e;->f0(LKc/h0;)LDc/s;

    move-result-object p0

    const-string v0, "getMemberScope(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKc/u;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O(Lvc/i;Lvc/i;)Ljava/lang/String;
    .locals 10

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKc/u;->b:LKc/F;

    invoke-virtual {p1, v0}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LKc/u;->c:LKc/F;

    invoke-virtual {p1, v2}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lvc/i;->d:Lvc/m;

    invoke-virtual {p2}, Lvc/m;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "raw ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, LKc/B;->n()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->A(LKc/B;)LPb/j;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p0}, Lvc/i;->E(Ljava/lang/String;Ljava/lang/String;LPb/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lkc/i;->S(Lvc/i;LKc/B;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, v2}, Lkc/i;->S(Lvc/i;LKc/B;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v8, Lkc/h;->a:Lkc/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ", "

    const/16 v9, 0x1e

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "out "

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3, v2}, Lkc/i;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v2}, Lkc/i;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, Lcom/fasterxml/uuid/a;->A(LKc/B;)LPb/j;

    move-result-object p0

    invoke-virtual {p1, p2, v3, p0}, Lvc/i;->E(Ljava/lang/String;Ljava/lang/String;LPb/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P(LLc/f;)LKc/u;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkc/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LKc/u;->b:LKc/F;

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/u;->c:LKc/F;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, LKc/u;-><init>(LKc/F;LKc/F;)V

    return-object v0
.end method

.method public final bridge synthetic u(LLc/f;)LKc/B;
    .locals 0

    invoke-virtual {p0, p1}, Lkc/i;->P(LLc/f;)LKc/u;

    move-result-object p0

    return-object p0
.end method
