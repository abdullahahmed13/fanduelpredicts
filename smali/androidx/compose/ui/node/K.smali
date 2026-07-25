.class public final Landroidx/compose/ui/node/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/G;

.field public b:Z

.field public c:Z

.field public d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroidx/compose/ui/node/U;

.field public q:Landroidx/compose/ui/node/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    new-instance p1, Landroidx/compose/ui/node/U;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/U;-><init>(Landroidx/compose/ui/node/K;)V

    iput-object p1, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/c0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object p0, p0, La1/f;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/c0;

    return-object p0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/K;->l:I

    iput p1, p0, Landroidx/compose/ui/node/K;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/compose/ui/node/K;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->b(I)V

    goto :goto_2

    :cond_3
    iget p1, p0, Landroidx/compose/ui/node/K;->l:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->b(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/K;->o:I

    iput p1, p0, Landroidx/compose/ui/node/K;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/compose/ui/node/K;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->c(I)V

    goto :goto_2

    :cond_3
    iget p1, p0, Landroidx/compose/ui/node/K;->o:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->c(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/K;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/K;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/K;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/K;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/K;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/K;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/K;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/K;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->n:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/K;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/K;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->c(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/K;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/K;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/K;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->n:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/K;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->c(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/K;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/K;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-object v1, v0, Landroidx/compose/ui/node/U;->r:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    iget-object v5, v0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/c0;->q()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/node/U;->q:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Landroidx/compose/ui/node/U;->q:Z

    invoke-virtual {v5}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/c0;->q()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/node/U;->r:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/node/G;->a0(Landroidx/compose/ui/node/G;ZI)V

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz p0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->w:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->q()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->v:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/node/Q;->v:Z

    invoke-virtual {v1}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->q()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/Q;->w:Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/node/G;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v3, v2}, Landroidx/compose/ui/node/G;->a0(Landroidx/compose/ui/node/G;ZI)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v3, v2}, Landroidx/compose/ui/node/G;->Y(Landroidx/compose/ui/node/G;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
