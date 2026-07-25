.class public final LDc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc/s;


# static fields
.field public static final Companion:LDc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[LDc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDc/c;->Companion:LDc/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LDc/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/c;->a:Ljava/lang/String;

    iput-object p2, p0, LDc/c;->b:[LDc/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, LDc/c;->b:[LDc/s;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, LDc/s;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(LDc/i;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDc/c;->b:[LDc/s;

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LDc/u;->b(LDc/i;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, LMa/b;->h(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_1

    :cond_1
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, LDc/u;->b(LDc/i;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c(Luc/i;Lac/a;)LSb/g;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDc/c;->b:[LDc/s;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LDc/u;->c(Luc/i;Lac/a;)LSb/g;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, LSb/h;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LSb/v;

    invoke-interface {v4}, LSb/v;->y0()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDc/c;->b:[LDc/s;

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LDc/s;->d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, LMa/b;->h(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_1

    :cond_1
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, LDc/s;->d(Luc/i;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LDc/c;->b:[LDc/s;

    invoke-static {p0}, Lkotlin/collections/v;->s([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, LY/e;->o(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final f(Luc/i;Lac/a;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDc/c;->b:[LDc/s;

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LDc/s;->f(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, LMa/b;->h(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_1

    :cond_1
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, LDc/s;->f(Luc/i;Lac/a;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, LDc/c;->b:[LDc/s;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, LDc/s;->g()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDc/c;->a:Ljava/lang/String;

    return-object p0
.end method
