.class public final Landroidx/compose/runtime/l;
.super Landroidx/compose/runtime/q;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroidx/compose/runtime/b0;

.field public final synthetic g:Landroidx/compose/runtime/n;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/n;IZZLAc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/l;->g:Landroidx/compose/runtime/n;

    iput p2, p0, Landroidx/compose/runtime/l;->a:I

    iput-boolean p3, p0, Landroidx/compose/runtime/l;->b:Z

    iput-boolean p4, p0, Landroidx/compose/runtime/l;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/l;->e:Ljava/util/LinkedHashSet;

    invoke-static {}, Landroidx/compose/runtime/internal/b;->e()V

    sget-object p1, Landroidx/compose/runtime/internal/g;->f:Landroidx/compose/runtime/internal/g;

    sget-object p2, Landroidx/compose/runtime/U;->d:Landroidx/compose/runtime/U;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/O0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/P0;)V

    iput-object p3, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/t;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/l;->g:Landroidx/compose/runtime/n;

    iget-object p0, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/t;Landroidx/compose/runtime/internal/a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/l;->g:Landroidx/compose/runtime/n;

    iget v0, p0, Landroidx/compose/runtime/n;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/n;->z:I

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/l;->g:Landroidx/compose/runtime/n;

    iget-object p0, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/l;->b:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/l;->c:Z

    return p0
.end method

.method public final f()Landroidx/compose/runtime/m0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/m0;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/l;->a:I

    return p0
.end method

.method public final h()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/l;->g:Landroidx/compose/runtime/n;

    iget-object p0, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroidx/compose/runtime/t;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/l;->g:Landroidx/compose/runtime/n;

    iget-object v0, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    iget-object v1, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->i(Landroidx/compose/runtime/t;)V

    iget-object p0, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->i(Landroidx/compose/runtime/t;)V

    return-void
.end method

.method public final j(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/l;->g:Landroidx/compose/runtime/n;

    iget-object p0, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->j(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Landroidx/compose/runtime/n;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/l;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroidx/compose/runtime/t;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/l;->g:Landroidx/compose/runtime/n;

    iget-object p0, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->m(Landroidx/compose/runtime/t;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/l;->g:Landroidx/compose/runtime/n;

    iget v0, p0, Landroidx/compose/runtime/n;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/n;->z:I

    return-void
.end method

.method public final o(Landroidx/compose/runtime/j;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    iget-object v2, v2, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/C0;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/l;->e:Ljava/util/LinkedHashSet;

    instance-of v0, p0, LDb/a;

    if-eqz v0, :cond_2

    instance-of v0, p0, LDb/b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "kotlin.collections.MutableCollection"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Landroidx/compose/runtime/t;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/l;->g:Landroidx/compose/runtime/n;

    iget-object p0, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->p(Landroidx/compose/runtime/t;)V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/l;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/l;->d:Ljava/util/HashSet;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, v2, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/C0;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
