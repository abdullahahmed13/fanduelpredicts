.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "Landroidx/compose/ui/graphics/painter/a;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Landroidx/compose/runtime/b0;

.field public final i:Landroidx/compose/runtime/b0;

.field public final k:Landroidx/compose/ui/graphics/vector/E;

.field public final l:Landroidx/compose/runtime/a0;

.field public m:F

.field public n:Landroidx/compose/ui/graphics/y;

.field public o:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    sget-object v0, LE0/k;->Companion:LE0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LE0/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LE0/k;-><init>(J)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/runtime/b0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Landroidx/compose/runtime/b0;

    new-instance v0, Landroidx/compose/ui/graphics/vector/E;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/E;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    iput-object p1, v0, Landroidx/compose/ui/graphics/vector/E;->f:Lkotlin/jvm/internal/Lambda;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Landroidx/compose/ui/graphics/vector/E;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:Landroidx/compose/runtime/a0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->o:I

    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:F

    const/4 p0, 0x1

    return p0
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/y;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:Landroidx/compose/ui/graphics/y;

    const/4 p0, 0x1

    return p0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE0/k;

    iget-wide v0, p0, LE0/k;->a:J

    return-wide v0
.end method

.method public final onDraw(LF0/f;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:Landroidx/compose/ui/graphics/y;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Landroidx/compose/ui/graphics/vector/E;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/E;->g:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/y;

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LF0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, LF0/f;->s0()J

    move-result-wide v2

    invoke-interface {p1}, LF0/f;->l0()Lsd/c;

    move-result-object v4

    invoke-virtual {v4}, Lsd/c;->A()J

    move-result-wide v5

    invoke-virtual {v4}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/s;->o()V

    :try_start_0
    iget-object v7, v4, Lsd/c;->b:Ljava/lang/Object;

    check-cast v7, Li3/b;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, Li3/b;->y(FFJ)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:F

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/E;->e(LF0/f;FLandroidx/compose/ui/graphics/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v4, v5, v6}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    throw p0

    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:F

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/E;->e(LF0/f;FLandroidx/compose/ui/graphics/y;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:Landroidx/compose/runtime/a0;

    check-cast p1, Landroidx/compose/runtime/K0;

    invoke-virtual {p1}, Landroidx/compose/runtime/K0;->j()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->o:I

    return-void
.end method
