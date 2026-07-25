.class public final Ljc/D;
.super Ljc/E;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final m:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

.field public final n:Ljc/j;


# direct methods
.method public constructor <init>(Lw2/j;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Ljc/j;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljc/E;-><init>(Lw2/j;)V

    iput-object p2, p0, Ljc/D;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iput-object p3, p0, Ljc/D;->n:Ljc/j;

    return-void
.end method

.method public static v(LSb/L;)LSb/L;
    .locals 2

    invoke-interface {p0}, LSb/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LSb/c;->i()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSb/L;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljc/D;->v(LSb/L;)LSb/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSb/L;

    return-object p0
.end method


# virtual methods
.method public final c(Luc/i;Lac/a;)LSb/g;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LDc/i;LDc/p;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final i(LDc/i;LDc/p;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljc/A;->d:LJc/h;

    invoke-virtual {p1}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/c;

    invoke-interface {p1}, Ljc/c;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object p2, p0, Ljc/D;->n:Ljc/j;

    invoke-static {p2}, LJ0/f;->O(LSb/e;)Ljc/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljc/A;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljc/D;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LPb/r;->c:Luc/i;

    sget-object v1, LPb/r;->a:Luc/i;

    filled-new-array {v0, v1}, [Luc/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Ljc/A;->a:Lw2/j;

    iget-object v0, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v0, v0, Lic/a;->x:LBc/d;

    check-cast v0, LBc/a;

    invoke-virtual {v0, p2, p0}, LBc/a;->g(Ljc/j;Lw2/j;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Luc/i;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljc/A;->a:Lw2/j;

    iget-object v1, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Lic/a;

    iget-object v1, v1, Lic/a;->x:LBc/d;

    check-cast v1, LBc/a;

    iget-object p0, p0, Ljc/D;->n:Ljc/j;

    invoke-virtual {v1, p0, p2, p1, v0}, LBc/a;->d(Ljc/j;Luc/i;Ljava/util/ArrayList;Lw2/j;)V

    return-void
.end method

.method public final k()Ljc/c;
    .locals 2

    new-instance v0, Ljc/a;

    sget-object v1, Ljc/m;->d:Ljc/m;

    iget-object p0, p0, Ljc/D;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-direct {v0, p0, v1}, Ljc/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Luc/i;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljc/D;->n:Ljc/j;

    invoke-static {v0}, LJ0/f;->O(LSb/e;)Ljc/D;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {v1, p2, v2}, Ljc/A;->f(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v1, p0, Ljc/A;->a:Lw2/j;

    iget-object v1, v1, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Lic/a;

    iget-object v2, v1, Lic/a;->u:LLc/l;

    iget-object v7, v2, LLc/l;->c:Lwc/j;

    iget-object v5, p0, Ljc/D;->n:Ljc/j;

    iget-object v6, v1, Lic/a;->f:LXb/d;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lio/sentry/config/a;->T(Luc/i;Ljava/util/Collection;Ljava/util/AbstractCollection;Ljc/j;LXb/d;Lwc/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const-string v2, "resolveOverridesForStaticMembers(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ljc/D;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LPb/r;->c:Luc/i;

    invoke-virtual {p2, p0}, Luc/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lj3/d;->i(LVb/b;)LVb/L;

    move-result-object p0

    const-string p2, "createEnumValueOfMethod(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, LPb/r;->a:Luc/i;

    invoke-virtual {p2, p0}, Luc/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lj3/d;->j(LVb/b;)LVb/L;

    move-result-object p0

    const-string p2, "createEnumValuesMethod(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Luc/i;)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p2

    const-string v1, "name"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LGc/a;

    const/16 v3, 0x16

    invoke-direct {v1, v8, v3}, LGc/a;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v0, Ljc/D;->n:Ljc/j;

    invoke-static {v9}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Ljc/B;->a:Ljc/B;

    new-instance v5, Ljc/C;

    invoke-direct {v5, v9, v2, v1}, Ljc/C;-><init>(Ljc/j;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v4, v5}, LUc/m;->f(Ljava/util/Collection;LUc/a;LUc/m;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v10, "resolveOverridesForStaticMembers(...)"

    iget-object v11, v0, Ljc/A;->a:Lw2/j;

    if-nez v1, :cond_0

    iget-object v1, v11, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Lic/a;

    iget-object v3, v1, Lic/a;->u:LLc/l;

    iget-object v6, v3, LLc/l;->c:Lwc/j;

    iget-object v4, v0, Ljc/D;->n:Ljc/j;

    iget-object v5, v1, Lic/a;->f:LXb/d;

    move-object/from16 v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lio/sentry/config/a;->T(Luc/i;Ljava/util/Collection;Ljava/util/AbstractCollection;Ljc/j;LXb/d;Lwc/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LSb/L;

    invoke-static {v4}, Ljc/D;->v(LSb/L;)LSb/L;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v11, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Lic/a;

    iget-object v3, v1, Lic/a;->u:LLc/l;

    iget-object v6, v3, LLc/l;->c:Lwc/j;

    iget-object v4, v0, Ljc/D;->n:Ljc/j;

    iget-object v5, v1, Lic/a;->f:LXb/d;

    move-object/from16 v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lio/sentry/config/a;->T(Luc/i;Ljava/util/Collection;Ljava/util/AbstractCollection;Ljc/j;LXb/d;Lwc/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, v0, Ljc/D;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LPb/r;->b:Luc/i;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, Lj3/d;->h(LVb/b;)LVb/I;

    move-result-object v0

    invoke-static {p1, v0}, LUc/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(LDc/i;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljc/A;->d:LJc/h;

    invoke-virtual {p1}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/c;

    invoke-interface {p1}, Ljc/c;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    sget-object v0, Ljc/m;->e:Ljc/m;

    iget-object v1, p0, Ljc/D;->n:Ljc/j;

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Ljc/B;->a:Ljc/B;

    new-instance v4, Ljc/C;

    invoke-direct {v4, v1, p1, v0}, Ljc/C;-><init>(Ljc/j;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3, v4}, LUc/m;->f(Ljava/util/Collection;LUc/a;LUc/m;)Ljava/lang/Object;

    iget-object p0, p0, Ljc/D;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LPb/r;->b:Luc/i;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()LSb/j;
    .locals 0

    iget-object p0, p0, Ljc/D;->n:Ljc/j;

    return-object p0
.end method
