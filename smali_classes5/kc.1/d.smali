.class public final Lkc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LSb/U;Lkc/a;LKc/c0;LKc/B;)LKc/d0;
    .locals 4

    const-string v0, "parameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeAttr"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeParameterUpperBoundEraser"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "erasedUpperBound"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LKc/K;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p0, p3, p1}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object p0

    :cond_0
    iget-boolean p2, p1, Lkc/a;->c:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p1, p2}, Lkc/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkc/a;

    move-result-object p1

    :goto_0
    iget-object p2, p1, Lkc/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 p0, 0x2

    if-ne p2, p0, :cond_2

    new-instance p0, LKc/K;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p0, p3, p1}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p0}, LSb/U;->C()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p1, LKc/K;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(LSb/j;)LPb/j;

    move-result-object p0

    invoke-virtual {p0}, LPb/j;->n()LKc/F;

    move-result-object p0

    invoke-direct {p1, p0, p2}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    move-object p0, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, LKc/B;->s()LKc/W;

    move-result-object p2

    invoke-interface {p2}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string v0, "getParameters(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p0, LKc/K;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p0, p3, p1}, LKc/K;-><init>(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, LKc/j0;->l(LSb/U;Lkc/a;)LKc/d0;

    move-result-object p0

    :goto_1
    return-object p0
.end method
