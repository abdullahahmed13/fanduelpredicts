.class public final Landroidx/compose/runtime/internal/e;
.super Lkotlin/collections/k;
.source "SourceFile"


# instance fields
.field public a:LD0/b;

.field public b:LB0/p;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, LD0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/internal/e;->a:LD0/b;

    iget-object v0, p1, LB0/d;->c:LB0/p;

    iput-object v0, p0, Landroidx/compose/runtime/internal/e;->b:LB0/p;

    iget v0, p1, LB0/d;->d:I

    iput v0, p0, Landroidx/compose/runtime/internal/e;->e:I

    iput-object p1, p0, Landroidx/compose/runtime/internal/e;->f:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    new-instance v0, LB0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LB0/g;-><init>(ILandroidx/compose/runtime/internal/e;)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    new-instance v0, LB0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LB0/g;-><init>(ILandroidx/compose/runtime/internal/e;)V

    return-object v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/internal/e;->e:I

    return p0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, LB0/p;->Companion:LB0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB0/p;->e:LB0/p;

    iput-object v0, p0, Landroidx/compose/runtime/internal/e;->b:LB0/p;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/e;->i(I)V

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/q0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/q0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/e;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/W0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/W0;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    new-instance v0, LB0/j;

    invoke-direct {v0, p0}, LB0/j;-><init>(Landroidx/compose/runtime/internal/e;)V

    return-object v0
.end method

.method public final e()Landroidx/compose/runtime/internal/g;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/internal/e;->b:LB0/p;

    iget-object v1, p0, Landroidx/compose/runtime/internal/e;->f:Landroidx/compose/runtime/internal/g;

    iget-object v2, v1, LB0/d;->c:LB0/p;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LD0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/internal/e;->a:LD0/b;

    new-instance v1, Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/runtime/internal/e;->b:LB0/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/e;->c()I

    move-result v2

    invoke-direct {v1, v0, v2}, LB0/d;-><init>(LB0/p;I)V

    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/internal/e;->f:Landroidx/compose/runtime/internal/g;

    return-object v1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/internal/e;->b:LB0/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, LB0/p;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/internal/e;->b:LB0/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, LB0/p;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/q0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/q0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/W0;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/q0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/q0;

    check-cast p2, Landroidx/compose/runtime/W0;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/W0;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/internal/e;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/internal/e;->b:LB0/p;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, LB0/p;->n(ILjava/lang/Object;ILandroidx/compose/runtime/internal/e;)LB0/p;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LB0/p;->Companion:LB0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LB0/p;->e:LB0/p;

    :cond_1
    iput-object p1, p0, Landroidx/compose/runtime/internal/e;->b:LB0/p;

    iget-object p0, p0, Landroidx/compose/runtime/internal/e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/internal/e;->e:I

    iget p1, p0, Landroidx/compose/runtime/internal/e;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/internal/e;->d:I

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/internal/e;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/internal/e;->b:LB0/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LB0/p;->l(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/e;)LB0/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/internal/e;->b:LB0/p;

    iget-object p0, p0, Landroidx/compose/runtime/internal/e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, LB0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB0/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/compose/runtime/internal/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/internal/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/e;->e()Landroidx/compose/runtime/internal/g;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, LD0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, LD0/a;->a:I

    iget v2, p0, Landroidx/compose/runtime/internal/e;->e:I

    iget-object v3, p0, Landroidx/compose/runtime/internal/e;->b:LB0/p;

    iget-object v4, v1, LB0/d;->c:LB0/p;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, LB0/p;->m(LB0/p;ILD0/a;Landroidx/compose/runtime/internal/e;)LB0/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/internal/e;->b:LB0/p;

    iget v0, v1, LB0/d;->d:I

    add-int/2addr v0, v2

    iget p1, p1, LD0/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/e;->i(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    instance-of v0, p1, Landroidx/compose/runtime/q0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/W0;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/e;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/internal/e;->b:LB0/p;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LB0/p;->o(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/e;)LB0/p;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LB0/p;->Companion:LB0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LB0/p;->e:LB0/p;

    :cond_1
    iput-object p1, p0, Landroidx/compose/runtime/internal/e;->b:LB0/p;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/e;->c()I

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
