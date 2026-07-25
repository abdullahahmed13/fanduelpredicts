.class public final Lfc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LSb/b;LSb/b;)Z
    .locals 5

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LSb/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    invoke-virtual {v0}, LVb/s;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p0, LSb/s;

    invoke-interface {p0}, LSb/b;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, LVb/L;->F1()LVb/L;

    move-result-object v0

    invoke-virtual {v0}, LVb/s;->L()Ljava/util/List;

    move-result-object v0

    const-string v2, "getValueParameters(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0}, LSb/s;->a()LSb/s;

    move-result-object v3

    invoke-interface {v3}, LSb/b;->L()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVb/U;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVb/U;

    move-object v4, p1

    check-cast v4, LSb/s;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lfc/r;->b(LSb/s;LVb/U;)Lnc/p;

    move-result-object v3

    instance-of v3, v3, Lnc/o;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lfc/r;->b(LSb/s;LVb/U;)Lnc/p;

    move-result-object v2

    instance-of v2, v2, Lnc/o;

    if-eq v3, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(LSb/s;LVb/U;)Lnc/p;
    .locals 7

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "getValueParameters(...)"

    const/4 v2, 0x1

    const-string v3, "getType(...)"

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v4, p0

    check-cast v4, LVb/l;

    invoke-virtual {v4}, LVb/l;->getName()Luc/i;

    move-result-object v4

    invoke-virtual {v4}, Luc/i;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "remove"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, LSb/b;->L()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_6

    const-string v4, "<this>"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->k(LSb/c;)LSb/c;

    move-result-object v4

    invoke-interface {v4}, LSb/j;->h()LSb/j;

    move-result-object v4

    instance-of v4, v4, Lhc/c;

    if-nez v4, :cond_6

    invoke-static {p0}, LPb/j;->z(LSb/j;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p0}, LSb/s;->a()LSb/s;

    move-result-object v4

    invoke-interface {v4}, LSb/b;->L()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVb/U;

    check-cast v4, LVb/V;

    invoke-virtual {v4}, LVb/V;->getType()LKc/B;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lk1/a;->l(LKc/B;)Lnc/p;

    move-result-object v4

    instance-of v5, v4, Lnc/o;

    if-eqz v5, :cond_2

    check-cast v4, Lnc/o;

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_3

    iget-object v4, v4, Lnc/o;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lfc/f;->a(LSb/s;)LSb/s;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4}, LSb/s;->a()LSb/s;

    move-result-object v5

    invoke-interface {v5}, LSb/b;->L()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVb/U;

    check-cast v5, LVb/V;

    invoke-virtual {v5}, LVb/V;->getType()LKc/B;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lk1/a;->l(LKc/B;)Lnc/p;

    move-result-object v5

    invoke-interface {v4}, LSb/j;->h()LSb/j;

    move-result-object v4

    const-string v6, "getContainingDeclaration(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(LSb/j;)Luc/h;

    move-result-object v4

    sget-object v6, LPb/q;->K:Luc/f;

    iget-object v6, v6, Luc/f;->a:Luc/h;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    instance-of v4, v5, Lnc/n;

    if-eqz v4, :cond_6

    check-cast v5, Lnc/n;

    iget-object v4, v5, Lnc/n;->i:Ljava/lang/String;

    const-string v5, "java/lang/Object"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-interface {p0}, LSb/b;->L()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p0}, LSb/j;->h()LSb/j;

    move-result-object v2

    instance-of v4, v2, LSb/e;

    if-eqz v4, :cond_8

    check-cast v2, LSb/e;

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p0}, LSb/b;->L()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVb/U;

    check-cast p0, LVb/V;

    invoke-virtual {p0}, LVb/V;->getType()LKc/B;

    move-result-object p0

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    instance-of v1, p0, LSb/e;

    if-eqz v1, :cond_a

    move-object v0, p0

    check-cast v0, LSb/e;

    :cond_a
    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v2}, LPb/j;->t(LSb/e;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(LSb/j;)Luc/f;

    move-result-object p0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(LSb/j;)Luc/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Luc/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_4
    check-cast p1, LVb/V;

    invoke-virtual {p1}, LVb/V;->getType()LKc/B;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->W(LKc/B;)LKc/l0;

    move-result-object p0

    invoke-static {p0}, Lk1/a;->l(LKc/B;)Lnc/p;

    move-result-object p0

    goto :goto_6

    :cond_c
    :goto_5
    check-cast p1, LVb/V;

    invoke-virtual {p1}, LVb/V;->getType()LKc/B;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk1/a;->l(LKc/B;)Lnc/p;

    move-result-object p0

    :goto_6
    return-object p0
.end method
