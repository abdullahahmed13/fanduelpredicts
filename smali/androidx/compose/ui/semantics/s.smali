.class public final Landroidx/compose/ui/semantics/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/p;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/G;

.field public final d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field public e:Z

.field public f:Landroidx/compose/ui/semantics/s;

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/p;ZLandroidx/compose/ui/node/G;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/p;

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/s;->b:Z

    iput-object p3, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    iput-object p4, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget p1, p3, Landroidx/compose/ui/node/G;->b:I

    iput p1, p0, Landroidx/compose/ui/semantics/s;->g:I

    return-void
.end method

.method public static synthetic h(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/ui/semantics/s;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/s;
    .locals 5

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/semantics/s;

    new-instance v3, Landroidx/compose/ui/semantics/r;

    invoke-direct {v3, p2}, Landroidx/compose/ui/semantics/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Landroidx/compose/ui/node/G;

    iget v4, p0, Landroidx/compose/ui/semantics/s;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, p1, v4}, Landroidx/compose/ui/node/G;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/s;-><init>(Landroidx/compose/ui/p;ZLandroidx/compose/ui/node/G;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    iput-boolean p1, v2, Landroidx/compose/ui/semantics/s;->e:Z

    iput-object p0, v2, Landroidx/compose/ui/semantics/s;->f:Landroidx/compose/ui/semantics/s;

    return-object v2
.end method

.method public final b(Landroidx/compose/ui/node/G;Ljava/util/List;Z)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->A()Landroidx/compose/runtime/collection/d;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/G;

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_0

    iget-boolean v3, v2, Landroidx/compose/ui/node/G;->Q:Z

    if-nez v3, :cond_2

    :cond_0
    iget-object v3, v2, Landroidx/compose/ui/node/G;->G:La1/f;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, La1/f;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/semantics/s;->b:Z

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/n;->a(Landroidx/compose/ui/node/G;Z)Landroidx/compose/ui/semantics/s;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/node/G;Ljava/util/List;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()Landroidx/compose/ui/node/c0;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/s;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->j()Landroidx/compose/ui/semantics/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->c()Landroidx/compose/ui/node/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    invoke-static {v0}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/v0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/p;

    :goto_1
    const/16 p0, 0x8

    invoke-static {v0, p0}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Landroidx/compose/ui/semantics/s;->p(Ljava/util/List;ZZ)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/s;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/semantics/s;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()LE0/g;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->c()Landroidx/compose/ui/node/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/r;->g(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/q;->G(Landroidx/compose/ui/layout/q;Z)LE0/g;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, LE0/g;->Companion:LE0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LE0/g;->e:LE0/g;

    :goto_1
    return-object p0
.end method

.method public final f()LE0/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->c()Landroidx/compose/ui/node/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/r;->e(Landroidx/compose/ui/layout/q;)LE0/g;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, LE0/g;->Companion:LE0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LE0/g;->e:LE0/g;

    :goto_1
    return-object p0
.end method

.method public final g(ZZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/s;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/s;->p(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->m()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/semantics/s;->o(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()Landroidx/compose/ui/semantics/s;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->f:Landroidx/compose/ui/semantics/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/s;->b:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->u()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/compose/ui/node/G;->G:La1/f;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, La1/f;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {v2, p0}, Landroidx/compose/ui/semantics/n;->a(Landroidx/compose/ui/node/G;Z)Landroidx/compose/ui/semantics/s;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->c()Landroidx/compose/ui/node/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/r;->p(Landroidx/compose/ui/layout/q;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public final l()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/s;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/s;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/semantics/s;->h(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->u()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final o(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Landroidx/compose/ui/semantics/s;->p(Ljava/util/List;ZZ)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/s;->m()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/semantics/s;->o(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/s;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    invoke-virtual {p0, v0, p1, p3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/node/G;Ljava/util/List;Z)V

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/ui/semantics/u;->w:Landroidx/compose/ui/semantics/x;

    iget-object p3, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {p3, p2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/semantics/k;

    if-eqz p2, :cond_1

    iget-boolean v0, p3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    invoke-direct {v0, p2}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Landroidx/compose/ui/semantics/k;)V

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/s;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p2, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    iget-object v0, p3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v0, p2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-eqz v0, :cond_3

    invoke-static {p3, p2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_3

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    invoke-direct {v0, p2}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/s;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p1, p2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-object p1
.end method
