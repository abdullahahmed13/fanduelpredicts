.class public final Lfc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSb/b;LSb/b;LSb/e;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 9

    const/4 p0, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x2

    const-string v1, "superDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subDescriptor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->c:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    invoke-virtual {v1}, LVb/s;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    const-string v4, "getTypeParameters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lwc/j;->i(LSb/b;LSb/b;)Lwc/i;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwc/i;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, LVb/s;->L()Ljava/util/List;

    move-result-object v3

    const-string v6, "getValueParameters(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)LWc/l;

    move-result-object v3

    sget-object v6, Lfc/a;->f:Lfc/a;

    invoke-static {v3, v6}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/s;

    move-result-object v3

    iget-object v6, v1, LVb/s;->h:LKc/B;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v7, "<this>"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LWc/l;

    invoke-direct {v8, v6, v0}, LWc/l;-><init>(Ljava/lang/Object;I)V

    new-array v6, v0, [Lkotlin/sequences/Sequence;

    aput-object v3, v6, p3

    aput-object v8, v6, p0

    const-string v3, "elements"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/v;->t([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v6

    invoke-static {v6}, LWc/o;->e(Lkotlin/sequences/Sequence;)LWc/h;

    move-result-object v6

    iget-object v1, v1, LVb/s;->j:LVb/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LVb/t;->getType()LKc/B;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Lkotlin/collections/z;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)LWc/l;

    move-result-object v1

    new-array v0, v0, [Lkotlin/sequences/Sequence;

    aput-object v6, v0, p3

    aput-object v1, v0, p0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->t([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LWc/o;->e(Lkotlin/sequences/Sequence;)LWc/h;

    move-result-object v0

    new-instance v1, LWc/f;

    invoke-direct {v1, v0}, LWc/f;-><init>(LWc/h;)V

    :cond_4
    invoke-virtual {v1}, LWc/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LWc/f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc/B;

    invoke-virtual {v0}, LKc/B;->n()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, LKc/B;->y()LKc/l0;

    move-result-object v0

    instance-of v0, v0, Lkc/i;

    if-nez v0, :cond_4

    return-object v2

    :cond_5
    new-instance v0, Lkc/g;

    invoke-direct {v0}, Lkc/g;-><init>()V

    invoke-virtual {v0}, LKc/h0;->c()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v0

    invoke-interface {p1, v0}, LSb/S;->b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/k;

    move-result-object p1

    check-cast p1, LSb/b;

    if-nez p1, :cond_6

    return-object v2

    :cond_6
    instance-of v0, p1, LVb/L;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LVb/L;

    invoke-virtual {v0}, LVb/s;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, LSb/s;->V0()LSb/r;

    move-result-object p1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-interface {p1, v0}, LSb/r;->h(Lkotlin/collections/EmptyList;)LSb/r;

    move-result-object p1

    invoke-interface {p1}, LSb/r;->build()LSb/s;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lwc/j;->c:Lwc/j;

    invoke-virtual {v0, p1, p2, p3}, Lwc/j;->n(LSb/b;LSb/b;Z)Lwc/i;

    move-result-object p1

    invoke-virtual {p1}, Lwc/i;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p1

    const-string p2, "getResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lfc/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, p0, :cond_8

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->a:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    :cond_8
    :goto_1
    return-object v2
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->b:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    return-object p0
.end method
