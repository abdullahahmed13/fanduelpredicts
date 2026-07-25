.class public final Ljc/v;
.super Ljc/E;
.source "SourceFile"


# instance fields
.field public final m:LYb/r;

.field public final n:Ljc/p;

.field public final o:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final p:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method public constructor <init>(Lw2/j;LYb/r;Ljc/p;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljc/E;-><init>(Lw2/j;)V

    iput-object p2, p0, Ljc/v;->m:LYb/r;

    iput-object p3, p0, Ljc/v;->n:Ljc/p;

    iget-object p2, p1, Lw2/j;->a:Ljava/lang/Object;

    check-cast p2, Lic/a;

    iget-object p2, p2, Lic/a;->a:LJc/j;

    new-instance p3, LGc/H;

    const/16 v0, 0x13

    invoke-direct {p3, v0, p1, p0}, LGc/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Ljc/v;->o:Lkotlin/reflect/jvm/internal/impl/storage/a;

    new-instance p3, LIc/j;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0, p1}, LIc/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, LJc/j;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p0, Ljc/v;->p:Lkotlin/reflect/jvm/internal/impl/storage/b;

    return-void
.end method


# virtual methods
.method public final b(LDc/i;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDc/i;->Companion:LDc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LDc/i;->k:I

    sget v1, LDc/i;->d:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, LDc/i;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ljc/A;->c:LJc/c;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LSb/j;

    instance-of v2, v1, LSb/e;

    if-eqz v2, :cond_1

    check-cast v1, LSb/e;

    invoke-interface {v1}, LSb/j;->getName()Luc/i;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final c(Luc/i;Lac/a;)LSb/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljc/v;->v(Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)LSb/e;

    move-result-object p0

    return-object p0
.end method

.method public final d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final h(LDc/i;LDc/p;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDc/i;->Companion:LDc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LDc/i;->d:I

    invoke-virtual {p1, v0}, LDc/i;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p0

    :cond_0
    iget-object p1, p0, Ljc/v;->o:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, LUc/c;->a:LUc/c;

    :cond_3
    iget-object p0, p0, Ljc/v;->m:LYb/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final i(LDc/i;LDc/p;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final k()Ljc/c;
    .locals 0

    sget-object p0, Ljc/b;->a:Ljc/b;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Luc/i;)V
    .locals 0

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(LDc/i;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final q()LSb/j;
    .locals 0

    iget-object p0, p0, Ljc/v;->n:Ljc/p;

    return-object p0
.end method

.method public final v(Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)LSb/e;
    .locals 3

    sget-object v0, Luc/k;->a:Luc/i;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luc/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Luc/i;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljc/v;->o:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luc/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Ljc/v;->p:Lkotlin/reflect/jvm/internal/impl/storage/b;

    new-instance v0, Ljc/q;

    invoke-direct {v0, p1, p2}, Ljc/q;-><init>(Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSb/e;

    return-object p0

    :cond_1
    return-object v1
.end method
