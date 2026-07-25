.class public final Ljc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc/s;


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lw2/j;

.field public final b:Ljc/p;

.field public final c:Ljc/v;

.field public final d:LJc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Ljc/e;

    const-string v2, "kotlinScopes"

    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Ljc/e;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lw2/j;LYb/r;Ljc/p;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/e;->a:Lw2/j;

    iput-object p3, p0, Ljc/e;->b:Ljc/p;

    new-instance v0, Ljc/v;

    invoke-direct {v0, p1, p2, p3}, Ljc/v;-><init>(Lw2/j;LYb/r;Ljc/p;)V

    iput-object v0, p0, Ljc/e;->c:Ljc/v;

    iget-object p1, p1, Lw2/j;->a:Ljava/lang/Object;

    check-cast p1, Lic/a;

    iget-object p1, p1, Lic/a;->a:LJc/j;

    new-instance p2, LDc/j;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, LDc/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LJc/h;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Ljc/e;->d:LJc/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Ljc/e;->h()[LDc/s;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LDc/s;->a()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljc/e;->c:Ljc/v;

    invoke-virtual {p0}, Ljc/A;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b(LDc/i;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljc/e;->h()[LDc/s;

    move-result-object v0

    iget-object p0, p0, Ljc/e;->c:Ljc/v;

    invoke-virtual {p0, p1, p2}, Ljc/v;->b(LDc/i;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LDc/u;->b(LDc/i;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LMa/b;->h(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1
    return-object p0
.end method

.method public final c(Luc/i;Lac/a;)LSb/g;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljc/e;->i(Luc/i;Lac/a;)V

    iget-object v2, p0, Ljc/e;->c:Ljc/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Ljc/v;->v(Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)LSb/e;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljc/e;->h()[LDc/s;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LDc/u;->c(Luc/i;Lac/a;)LSb/g;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, LSb/h;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, LSb/v;

    invoke-interface {v4}, LSb/v;->y0()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljc/e;->i(Luc/i;Lac/a;)V

    invoke-virtual {p0}, Ljc/e;->h()[LDc/s;

    move-result-object v0

    iget-object p0, p0, Ljc/e;->c:Ljc/v;

    invoke-virtual {p0, p1, p2}, Ljc/v;->d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LDc/s;->d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LMa/b;->h(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljc/e;->h()[LDc/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->s([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LY/e;->o(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljc/e;->c:Ljc/v;

    invoke-virtual {p0}, Ljc/A;->e()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Luc/i;Lac/a;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljc/e;->i(Luc/i;Lac/a;)V

    invoke-virtual {p0}, Ljc/e;->h()[LDc/s;

    move-result-object v0

    iget-object p0, p0, Ljc/e;->c:Ljc/v;

    invoke-virtual {p0, p1, p2}, Ljc/A;->f(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LDc/s;->f(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LMa/b;->h(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Ljc/e;->h()[LDc/s;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LDc/s;->g()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljc/e;->c:Ljc/v;

    invoke-virtual {p0}, Ljc/A;->g()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final h()[LDc/s;
    .locals 2

    iget-object p0, p0, Ljc/e;->d:LJc/h;

    sget-object v0, Ljc/e;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LDc/s;

    return-object p0
.end method

.method public final i(Luc/i;Lac/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljc/e;->a:Lw2/j;

    iget-object v0, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object p0, p0, Ljc/e;->b:Ljc/p;

    iget-object v0, v0, Lic/a;->n:Lac/b;

    invoke-static {v0, p2, p0, p1}, Lpd/a;->a0(Lac/b;Lac/a;LSb/D;Luc/i;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljc/e;->b:Ljc/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
