.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSb/y;Luc/d;)LSb/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(LSb/y;Luc/d;)LSb/g;

    move-result-object p0

    instance-of p1, p0, LSb/e;

    if-eqz p1, :cond_0

    check-cast p0, LSb/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(LSb/y;Luc/d;)LSb/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lwc/k;->a:LSb/x;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwc/k;->a:LSb/x;

    invoke-interface {p0, v0}, LSb/y;->Q(LSb/x;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, Luc/d;->a:Luc/f;

    invoke-interface {p0, v0}, LSb/y;->D(Luc/f;)LSb/I;

    move-result-object p0

    iget-object p1, p1, Luc/d;->b:Luc/f;

    iget-object p1, p1, Luc/f;->a:Luc/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Luc/h;->e(Luc/h;)Ljava/util/List;

    move-result-object p1

    check-cast p0, LVb/v;

    iget-object p0, p0, LVb/v;->h:LDc/o;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/i;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->g:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, v0, v1}, LDc/a;->c(Luc/i;Lac/a;)LSb/g;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/i;

    instance-of v2, p0, LSb/e;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, LSb/e;

    invoke-interface {p0}, LSb/e;->a0()LDc/s;

    move-result-object p0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->g:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, v1, v2}, LDc/u;->c(Luc/i;Lac/a;)LSb/g;

    move-result-object p0

    instance-of v1, p0, LSb/e;

    if-eqz v1, :cond_2

    check-cast p0, LSb/e;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_3
    move-object v0, p0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final c(LSb/y;Luc/d;Lw2/j;)LSb/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(LSb/y;Luc/d;)LSb/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;

    invoke-static {p1, p0}, LWc/o;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, LSb/q;->b:LSb/q;

    invoke-static {p0, v0}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/s;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lw2/j;->j(Luc/d;Ljava/util/List;)LSb/e;

    move-result-object p0

    return-object p0
.end method
