.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(LVb/U;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, LAc/a;->a:LAc/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$declaresOrInheritsDefaultValue$2;->f:Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$declaresOrInheritsDefaultValue$2;

    invoke-static {p0, v0, v1}, LUc/m;->h(Ljava/util/Collection;LUc/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(LSb/c;Lkotlin/jvm/functions/Function1;)LSb/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, LAc/c;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LAc/c;->a:Z

    new-instance v2, LAc/d;

    invoke-direct {v2, v0, p1}, LAc/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v1, v2}, LUc/m;->f(Ljava/util/Collection;LUc/a;LUc/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSb/c;

    return-object p0
.end method

.method public static final c(LSb/k;)Luc/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(LSb/j;)Luc/h;

    move-result-object p0

    invoke-virtual {p0}, Luc/h;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Luc/h;->g()Luc/f;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(LTb/b;)LSb/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LTb/b;->getType()LKc/B;

    move-result-object p0

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    instance-of v0, p0, LSb/e;

    if-eqz v0, :cond_0

    check-cast p0, LSb/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(LSb/j;)LPb/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->j(LSb/j;)LSb/y;

    move-result-object p0

    invoke-interface {p0}, LSb/y;->e()LPb/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LSb/g;)Luc/d;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LSb/j;->h()LSb/j;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, LSb/D;

    const-string v3, "getName(...)"

    if-eqz v2, :cond_0

    new-instance v0, Luc/d;

    check-cast v1, LSb/D;

    check-cast v1, LVb/C;

    invoke-interface {p0}, LSb/j;->getName()Luc/i;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LVb/C;->f:Luc/f;

    invoke-direct {v0, v1, p0}, Luc/d;-><init>(Luc/f;Luc/i;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, LSb/h;

    if-eqz v2, :cond_1

    check-cast v1, LSb/g;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(LSb/g;)Luc/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LSb/j;->getName()Luc/i;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Luc/d;->d(Luc/i;)Luc/d;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(LSb/j;)Luc/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p0}, Lwc/d;->h(LSb/j;)Luc/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LSb/j;->h()LSb/j;

    move-result-object v0

    invoke-static {v0}, Lwc/d;->g(LSb/j;)Luc/h;

    move-result-object v0

    invoke-interface {p0}, LSb/j;->getName()Luc/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Luc/h;->a(Luc/i;)Luc/h;

    move-result-object p0

    invoke-virtual {p0}, Luc/h;->g()Luc/f;

    move-result-object v0

    :goto_0
    const-string p0, "getFqNameSafe(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lwc/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(LSb/j;)Luc/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwc/d;->g(LSb/j;)Luc/h;

    move-result-object p0

    const-string v0, "getFqName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(LSb/y;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLc/g;->a:LSb/x;

    invoke-interface {p0, v0}, LSb/y;->Q(LSb/x;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final j(LSb/j;)LSb/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwc/d;->d(LSb/j;)LSb/y;

    move-result-object p0

    const-string v0, "getContainingModule(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(LSb/c;)LSb/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LSb/K;

    if-eqz v0, :cond_0

    check-cast p0, LSb/K;

    check-cast p0, LVb/G;

    invoke-virtual {p0}, LVb/G;->t1()LSb/L;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final l(LSb/c;)LWc/h;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [LSb/c;

    aput-object p0, v3, v0

    const-string v4, "elements"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/v;->t([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-interface {p0}, LSb/c;->i()Ljava/util/Collection;

    move-result-object p0

    const-string v5, "getOverriddenDescriptors(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)LWc/l;

    move-result-object p0

    new-instance v5, LAc/b;

    invoke-direct {v5, v1}, LAc/b;-><init>(I)V

    invoke-static {p0, v5}, Lkotlin/sequences/a;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/h;

    move-result-object p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/sequences/Sequence;

    aput-object v3, v2, v0

    aput-object p0, v2, v1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/v;->t([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, LWc/o;->e(Lkotlin/sequences/Sequence;)LWc/h;

    move-result-object p0

    return-object p0
.end method
