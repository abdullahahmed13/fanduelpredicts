.class public final Landroidx/compose/ui/platform/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l0;


# instance fields
.field public a:Landroidx/compose/ui/graphics/layer/e;

.field public final b:Landroidx/compose/ui/graphics/G;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:LW0/d;

.field public l:Landroidx/compose/ui/unit/LayoutDirection;

.field public final m:LF0/b;

.field public n:I

.field public o:J

.field public p:Landroidx/compose/ui/graphics/W;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/e;Landroidx/compose/ui/graphics/G;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iput-object p2, p0, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/graphics/G;

    iput-object p3, p0, Landroidx/compose/ui/platform/o0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose/ui/platform/o0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/ui/platform/o0;->e:Lkotlin/jvm/functions/Function0;

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long p3, p1, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/compose/ui/platform/o0;->f:J

    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/o0;->h:[F

    invoke-static {}, LJ6/a;->d()LW0/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/o0;->k:LW0/d;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/platform/o0;->l:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p1, LF0/b;

    invoke-direct {p1}, LF0/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/o0;->m:LF0/b;

    sget-object p1, Landroidx/compose/ui/graphics/v0;->Companion:Landroidx/compose/ui/graphics/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Landroidx/compose/ui/graphics/v0;->b:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/o0;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/o0;->s:Z

    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/o0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/o0;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o0;->m()[F

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/S;->e([F[F)V

    return-void
.end method

.method public final b(JZ)J
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o0;->l()[F

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o0;->m()[F

    move-result-object p3

    :cond_1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/o0;->s:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/S;->b([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/graphics/G;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/e;->s:Z

    if-nez v1, :cond_0

    const-string v1, "layer should have been released before reuse"

    invoke-static {v1}, LM0/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/G;->a()Landroidx/compose/ui/graphics/layer/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/o0;->g:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/o0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/platform/o0;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/o0;->q:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/o0;->r:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/o0;->s:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/o0;->h:[F

    invoke-static {p1}, Landroidx/compose/ui/graphics/S;->d([F)V

    iget-object p1, p0, Landroidx/compose/ui/platform/o0;->i:[F

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/graphics/S;->d([F)V

    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/v0;->Companion:Landroidx/compose/ui/graphics/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Landroidx/compose/ui/graphics/v0;->b:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/o0;->o:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/o0;->t:Z

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 v1, 0x20

    shl-long v1, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    iput-wide p1, p0, Landroidx/compose/ui/platform/o0;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/o0;->p:Landroidx/compose/ui/graphics/W;

    iput v0, p0, Landroidx/compose/ui/platform/o0;->n:I

    return-void

    :cond_2
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final d(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/o0;->f:J

    invoke-static {p1, p2, v0, v1}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/platform/o0;->f:J

    iget-boolean p1, p0, Landroidx/compose/ui/platform/o0;->j:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/platform/o0;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/o0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/o0;->j:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/o0;->j:Z

    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/l0;Z)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/o0;->d:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/platform/o0;->e:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/o0;->g:Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/o0;->j:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/o0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/o0;->j:Z

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/l0;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/graphics/G;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/G;->b(Landroidx/compose/ui/graphics/layer/e;)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroidx/compose/ui/node/l0;)V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o0;->k()V

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget v0, v0, Landroidx/compose/ui/graphics/layer/g;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/o0;->t:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->m:LF0/b;

    iget-object v1, v0, LF0/b;->b:Lsd/c;

    invoke-virtual {v1, p1}, Lsd/c;->I(Landroidx/compose/ui/graphics/s;)V

    iput-object p2, v1, Lsd/c;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/layer/f;->a(LF0/f;Landroidx/compose/ui/graphics/layer/e;)V

    return-void
.end method

.method public final f(LE0/c;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o0;->l()[F

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o0;->m()[F

    move-result-object p2

    :goto_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/o0;->s:Z

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    iput p0, p1, LE0/c;->a:F

    iput p0, p1, LE0/c;->b:F

    iput p0, p1, LE0/c;->c:F

    iput p0, p1, LE0/c;->d:F

    goto :goto_1

    :cond_1
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/S;->c([FLE0/c;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(J)Z
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget-boolean p2, p0, Landroidx/compose/ui/graphics/layer/e;->w:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->d()Landroidx/compose/ui/graphics/W;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2, p2}, Landroidx/compose/ui/platform/l0;->j(Landroidx/compose/ui/graphics/W;FFLandroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/b0;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o0;->m()[F

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroidx/compose/ui/graphics/h0;)V
    .locals 14

    iget v0, p1, Landroidx/compose/ui/graphics/h0;->a:I

    iget v1, p0, Landroidx/compose/ui/platform/o0;->n:I

    or-int/2addr v0, v1

    iget-object v1, p1, Landroidx/compose/ui/graphics/h0;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v1, p0, Landroidx/compose/ui/platform/o0;->l:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p1, Landroidx/compose/ui/graphics/h0;->s:LW0/d;

    iput-object v1, p0, Landroidx/compose/ui/platform/o0;->k:LW0/d;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v2, p1, Landroidx/compose/ui/graphics/h0;->n:J

    iput-wide v2, p0, Landroidx/compose/ui/platform/o0;->o:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget v3, p1, Landroidx/compose/ui/graphics/h0;->b:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget v4, v2, Landroidx/compose/ui/graphics/layer/g;->i:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iput v3, v2, Landroidx/compose/ui/graphics/layer/g;->i:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget v3, p1, Landroidx/compose/ui/graphics/h0;->c:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget v4, v2, Landroidx/compose/ui/graphics/layer/g;->j:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iput v3, v2, Landroidx/compose/ui/graphics/layer/g;->j:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget v3, p1, Landroidx/compose/ui/graphics/h0;->d:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget v4, v2, Landroidx/compose/ui/graphics/layer/g;->g:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iput v3, v2, Landroidx/compose/ui/graphics/layer/g;->g:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget v3, p1, Landroidx/compose/ui/graphics/h0;->e:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget v4, v2, Landroidx/compose/ui/graphics/layer/g;->k:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    iput v3, v2, Landroidx/compose/ui/graphics/layer/g;->k:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget v3, p1, Landroidx/compose/ui/graphics/h0;->f:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget v4, v2, Landroidx/compose/ui/graphics/layer/g;->l:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iput v3, v2, Landroidx/compose/ui/graphics/layer/g;->l:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    :cond_a
    :goto_4
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    iget-object v2, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget v4, p1, Landroidx/compose/ui/graphics/h0;->g:F

    iget-object v5, v2, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget v6, v5, Landroidx/compose/ui/graphics/layer/g;->m:F

    cmpg-float v6, v6, v4

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    iput v4, v5, Landroidx/compose/ui/graphics/layer/g;->m:F

    iget-object v5, v5, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v5, v4}, Landroid/graphics/RenderNode;->setElevation(F)Z

    iput-boolean v3, v2, Landroidx/compose/ui/graphics/layer/e;->g:Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/e;->a()V

    :goto_5
    iget v2, p1, Landroidx/compose/ui/graphics/h0;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_c

    iget-boolean v2, p0, Landroidx/compose/ui/platform/o0;->t:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Landroidx/compose/ui/platform/o0;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget-wide v4, p1, Landroidx/compose/ui/graphics/h0;->h:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget-wide v6, v2, Landroidx/compose/ui/graphics/layer/g;->n:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_d

    iput-wide v4, v2, Landroidx/compose/ui/graphics/layer/g;->n:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    :cond_d
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_e

    iget-object v2, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget-wide v4, p1, Landroidx/compose/ui/graphics/h0;->i:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget-wide v6, v2, Landroidx/compose/ui/graphics/layer/g;->o:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_e

    iput-wide v4, v2, Landroidx/compose/ui/graphics/layer/g;->o:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    :cond_e
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_10

    iget-object v2, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget v4, p1, Landroidx/compose/ui/graphics/h0;->l:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget v5, v2, Landroidx/compose/ui/graphics/layer/g;->r:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    iput v4, v2, Landroidx/compose/ui/graphics/layer/g;->r:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v4}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    :cond_10
    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_12

    iget-object v2, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget v4, p1, Landroidx/compose/ui/graphics/h0;->j:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget v5, v2, Landroidx/compose/ui/graphics/layer/g;->p:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    iput v4, v2, Landroidx/compose/ui/graphics/layer/g;->p:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v4}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    :cond_12
    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_14

    iget-object v2, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget v4, p1, Landroidx/compose/ui/graphics/h0;->k:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget v5, v2, Landroidx/compose/ui/graphics/layer/g;->q:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    iput v4, v2, Landroidx/compose/ui/graphics/layer/g;->q:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v4}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    :cond_14
    :goto_8
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_16

    iget-object v2, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget v4, p1, Landroidx/compose/ui/graphics/h0;->m:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget v5, v2, Landroidx/compose/ui/graphics/layer/g;->s:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    iput v4, v2, Landroidx/compose/ui/graphics/layer/g;->s:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v4}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    :cond_16
    :goto_9
    const-wide v4, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v1, :cond_19

    iget-wide v6, p0, Landroidx/compose/ui/platform/o0;->o:J

    sget-object v1, Landroidx/compose/ui/graphics/v0;->Companion:Landroidx/compose/ui/graphics/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/graphics/v0;->b:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/v0;->a(JJ)Z

    move-result v1

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_17

    iget-object v1, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    sget-object v8, LE0/e;->Companion:LE0/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/e;->v:J

    invoke-static {v8, v9, v6, v7}, LE0/e;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_19

    iput-wide v6, v1, Landroidx/compose/ui/graphics/layer/e;->v:J

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    goto :goto_a

    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget-wide v8, p0, Landroidx/compose/ui/platform/o0;->o:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/v0;->b(J)F

    move-result v8

    iget-wide v9, p0, Landroidx/compose/ui/platform/o0;->f:J

    shr-long/2addr v9, v2

    long-to-int v9, v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    iget-wide v9, p0, Landroidx/compose/ui/platform/o0;->o:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/v0;->c(J)F

    move-result v9

    iget-wide v10, p0, Landroidx/compose/ui/platform/o0;->f:J

    and-long/2addr v10, v4

    long-to-int v10, v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v10, v2

    and-long/2addr v8, v4

    or-long/2addr v8, v10

    iget-wide v10, v1, Landroidx/compose/ui/graphics/layer/e;->v:J

    invoke-static {v10, v11, v8, v9}, LE0/e;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_19

    iput-wide v8, v1, Landroidx/compose/ui/graphics/layer/e;->v:J

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    const-wide v10, 0x7fffffff7fffffffL

    and-long/2addr v10, v8

    cmp-long v6, v10, v6

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    if-nez v6, :cond_18

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    goto :goto_a

    :cond_18
    shr-long v6, v8, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    and-long v6, v8, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    :cond_19
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget-boolean v6, p1, Landroidx/compose/ui/graphics/h0;->p:Z

    iget-boolean v7, v1, Landroidx/compose/ui/graphics/layer/e;->w:Z

    if-eq v7, v6, :cond_1a

    iput-boolean v6, v1, Landroidx/compose/ui/graphics/layer/e;->w:Z

    iput-boolean v3, v1, Landroidx/compose/ui/graphics/layer/e;->g:Z

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/e;->a()V

    :cond_1a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget-object v6, p1, Landroidx/compose/ui/graphics/h0;->u:Landroidx/compose/ui/graphics/o;

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/g;->w:Landroidx/compose/ui/graphics/o;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    iput-object v6, v1, Landroidx/compose/ui/graphics/layer/g;->w:Landroidx/compose/ui/graphics/o;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_1c

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/o;->a()Landroid/graphics/RenderEffect;

    move-result-object v6

    goto :goto_b

    :cond_1b
    const/4 v6, 0x0

    :goto_b
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-static {v1, v6}, LA/a;->v(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    :cond_1c
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v6, 0x0

    if-eqz v1, :cond_22

    iget-object v1, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget v7, p1, Landroidx/compose/ui/graphics/h0;->q:I

    sget-object v8, Landroidx/compose/ui/graphics/C;->Companion:Landroidx/compose/ui/graphics/B;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Landroidx/compose/ui/graphics/C;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1d

    sget-object v7, Landroidx/compose/ui/graphics/layer/c;->Companion:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v6

    goto :goto_c

    :cond_1d
    invoke-static {v7, v3}, Landroidx/compose/ui/graphics/C;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1e

    sget-object v7, Landroidx/compose/ui/graphics/layer/c;->Companion:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v3

    goto :goto_c

    :cond_1e
    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/C;->a(II)Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v7, Landroidx/compose/ui/graphics/layer/c;->Companion:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget v7, v1, Landroidx/compose/ui/graphics/layer/g;->x:I

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/layer/c;->a(II)Z

    move-result v7

    if-nez v7, :cond_22

    iput v8, v1, Landroidx/compose/ui/graphics/layer/g;->x:I

    sget-object v7, Landroidx/compose/ui/graphics/layer/c;->Companion:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, Landroidx/compose/ui/graphics/layer/c;->a(II)Z

    move-result v7

    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    if-nez v7, :cond_20

    sget-object v7, Landroidx/compose/ui/graphics/l;->Companion:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    iget v9, v1, Landroidx/compose/ui/graphics/layer/g;->h:I

    invoke-static {v9, v7}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/g;->w:Landroidx/compose/ui/graphics/o;

    if-eqz v7, :cond_1f

    goto :goto_d

    :cond_1f
    iget v1, v1, Landroidx/compose/ui/graphics/layer/g;->x:I

    invoke-static {v8, v1}, Landroidx/compose/ui/graphics/layer/g;->b(Landroid/graphics/RenderNode;I)V

    goto :goto_e

    :cond_20
    :goto_d
    invoke-static {v8, v3}, Landroidx/compose/ui/graphics/layer/g;->b(Landroid/graphics/RenderNode;I)V

    goto :goto_e

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported composition strategy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :goto_e
    and-int/lit16 v1, v0, 0x1f1b

    if-eqz v1, :cond_23

    iput-boolean v3, p0, Landroidx/compose/ui/platform/o0;->q:Z

    iput-boolean v3, p0, Landroidx/compose/ui/platform/o0;->r:Z

    :cond_23
    iget-object v1, p0, Landroidx/compose/ui/platform/o0;->p:Landroidx/compose/ui/graphics/W;

    iget-object v7, p1, Landroidx/compose/ui/graphics/h0;->v:Landroidx/compose/ui/graphics/W;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, p1, Landroidx/compose/ui/graphics/h0;->v:Landroidx/compose/ui/graphics/W;

    iput-object v1, p0, Landroidx/compose/ui/platform/o0;->p:Landroidx/compose/ui/graphics/W;

    if-nez v1, :cond_24

    goto/16 :goto_10

    :cond_24
    iget-object v6, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    instance-of v7, v1, Landroidx/compose/ui/graphics/U;

    if-eqz v7, :cond_25

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/graphics/U;

    iget-object v7, v7, Landroidx/compose/ui/graphics/U;->a:LE0/g;

    iget v8, v7, LE0/g;->a:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    iget v11, v7, LE0/g;->b:F

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v9, v2

    and-long/2addr v12, v4

    or-long/2addr v9, v12

    iget v12, v7, LE0/g;->c:F

    sub-float/2addr v12, v8

    iget v7, v7, LE0/g;->d:F

    sub-float/2addr v7, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v11, v2

    and-long/2addr v4, v7

    or-long/2addr v4, v11

    const/4 v2, 0x0

    move-wide v7, v9

    move v9, v2

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/layer/e;->h(JFJ)V

    goto :goto_f

    :cond_25
    instance-of v7, v1, Landroidx/compose/ui/graphics/T;

    if-eqz v7, :cond_26

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/T;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/e;->g()V

    iget-object v2, v2, Landroidx/compose/ui/graphics/T;->a:Landroidx/compose/ui/graphics/h;

    iput-object v2, v6, Landroidx/compose/ui/graphics/layer/e;->l:Landroidx/compose/ui/graphics/h;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/e;->a()V

    goto :goto_f

    :cond_26
    instance-of v7, v1, Landroidx/compose/ui/graphics/V;

    if-eqz v7, :cond_28

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/graphics/V;

    iget-object v8, v7, Landroidx/compose/ui/graphics/V;->b:Landroidx/compose/ui/graphics/h;

    if-eqz v8, :cond_27

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/e;->g()V

    iput-object v8, v6, Landroidx/compose/ui/graphics/layer/e;->l:Landroidx/compose/ui/graphics/h;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/e;->a()V

    goto :goto_f

    :cond_27
    iget-object v7, v7, Landroidx/compose/ui/graphics/V;->a:LE0/i;

    iget v8, v7, LE0/i;->a:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    iget v10, v7, LE0/i;->b:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v8, v2

    and-long/2addr v10, v4

    or-long/2addr v8, v10

    invoke-virtual {v7}, LE0/i;->b()F

    move-result v10

    invoke-virtual {v7}, LE0/i;->a()F

    move-result v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v12, v2

    and-long/2addr v4, v10

    or-long v10, v12, v4

    iget-wide v4, v7, LE0/i;->h:J

    shr-long/2addr v4, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move-wide v7, v8

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/layer/e;->h(JFJ)V

    :cond_28
    :goto_f
    instance-of v1, v1, Landroidx/compose/ui/graphics/T;

    if-eqz v1, :cond_2a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_2a

    iget-object v1, p0, Landroidx/compose/ui/platform/o0;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_10

    :cond_29
    move v3, v6

    :cond_2a
    :goto_10
    iget p1, p1, Landroidx/compose/ui/graphics/h0;->a:I

    iput p1, p0, Landroidx/compose/ui/platform/o0;->n:I

    if-nez v0, :cond_2b

    if-eqz v3, :cond_2c

    :cond_2b
    iget-object p0, p0, Landroidx/compose/ui/platform/o0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-interface {p1, p0, p0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_2c
    return-void
.end method

.method public final i([F)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o0;->l()[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/S;->e([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/o0;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/o0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Landroidx/compose/ui/platform/o0;->j:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Landroidx/compose/ui/platform/o0;->j:Z

    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/l0;Z)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/e;->t:J

    invoke-static {v1, v2, p1, p2}, LW0/o;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Landroidx/compose/ui/graphics/layer/e;->t:J

    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/e;->u:J

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    iget-object p2, v0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    shr-long v7, v1, v3

    long-to-int v0, v7

    add-int/2addr v0, v4

    and-long/2addr v5, v1

    long-to-int v3, v5

    add-int/2addr v3, p1

    iget-object v5, p2, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v5, v4, p1, v0, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-static {v1, v2}, LY/e;->G(J)J

    move-result-wide v0

    iput-wide v0, p2, Landroidx/compose/ui/graphics/layer/g;->d:J

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/o0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0, p0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/o0;->j:Z

    if-eqz v1, :cond_3

    iget-wide v1, v0, Landroidx/compose/ui/platform/o0;->o:J

    sget-object v3, Landroidx/compose/ui/graphics/v0;->Companion:Landroidx/compose/ui/graphics/u0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/v0;->b:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/v0;->a(JJ)Z

    move-result v1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget-wide v7, v1, Landroidx/compose/ui/graphics/layer/e;->u:J

    iget-wide v9, v0, Landroidx/compose/ui/platform/o0;->f:J

    invoke-static {v7, v8, v9, v10}, LW0/s;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget-wide v7, v0, Landroidx/compose/ui/platform/o0;->o:J

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/v0;->b(J)F

    move-result v7

    iget-wide v8, v0, Landroidx/compose/ui/platform/o0;->f:J

    shr-long/2addr v8, v6

    long-to-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget-wide v8, v0, Landroidx/compose/ui/platform/o0;->o:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/v0;->c(J)F

    move-result v8

    iget-wide v9, v0, Landroidx/compose/ui/platform/o0;->f:J

    and-long/2addr v9, v4

    long-to-int v9, v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v9, v6

    and-long/2addr v7, v4

    or-long/2addr v7, v9

    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/e;->v:J

    invoke-static {v9, v10, v7, v8}, LE0/e;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_1

    iput-wide v7, v1, Landroidx/compose/ui/graphics/layer/e;->v:J

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    cmp-long v9, v9, v2

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    if-nez v9, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    goto :goto_0

    :cond_0
    shr-long v9, v7, v6

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v1, v9}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    and-long/2addr v7, v4

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget-object v7, v0, Landroidx/compose/ui/platform/o0;->k:LW0/d;

    iget-object v8, v0, Landroidx/compose/ui/platform/o0;->l:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v9, v0, Landroidx/compose/ui/platform/o0;->f:J

    iget-object v11, v0, Landroidx/compose/ui/platform/o0;->u:Lkotlin/jvm/functions/Function1;

    iget-wide v12, v1, Landroidx/compose/ui/graphics/layer/e;->u:J

    invoke-static {v12, v13, v9, v10}, LW0/s;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_2

    iput-wide v9, v1, Landroidx/compose/ui/graphics/layer/e;->u:J

    iget-wide v12, v1, Landroidx/compose/ui/graphics/layer/e;->t:J

    shr-long v14, v12, v6

    long-to-int v14, v14

    and-long/2addr v12, v4

    long-to-int v12, v12

    iget-object v13, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    shr-long v2, v9, v6

    long-to-int v2, v2

    add-int/2addr v2, v14

    and-long v3, v9, v4

    long-to-int v3, v3

    add-int/2addr v3, v12

    iget-object v4, v13, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v4, v14, v12, v2, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-static {v9, v10}, LY/e;->G(J)J

    move-result-wide v2

    iput-wide v2, v13, Landroidx/compose/ui/graphics/layer/g;->d:J

    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/e;->i:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/graphics/layer/e;->g:Z

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/e;->a()V

    :cond_2
    iput-object v7, v1, Landroidx/compose/ui/graphics/layer/e;->b:LW0/d;

    iput-object v8, v1, Landroidx/compose/ui/graphics/layer/e;->c:Landroidx/compose/ui/unit/LayoutDirection;

    check-cast v11, Lkotlin/jvm/internal/Lambda;

    iput-object v11, v1, Landroidx/compose/ui/graphics/layer/e;->d:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/e;->f()V

    iget-boolean v1, v0, Landroidx/compose/ui/platform/o0;->j:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/o0;->j:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/o0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/l0;Z)V

    :cond_3
    return-void
.end method

.method public final l()[F
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->i:[F

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/o0;->i:[F

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/o0;->r:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    aget p0, v0, v3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    return-object v0

    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/platform/o0;->r:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o0;->m()[F

    move-result-object v1

    iget-boolean p0, p0, Landroidx/compose/ui/platform/o0;->s:Z

    if-eqz p0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/l0;->g([F[F)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    aput p0, v0, v3

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final m()[F
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/o0;->q:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/o0;->h:[F

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/graphics/layer/e;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/e;->v:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, Landroidx/compose/ui/platform/o0;->f:J

    invoke-static {v3, v4}, LY/e;->G(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LJ0/f;->y(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget v4, v1, Landroidx/compose/ui/graphics/layer/g;->k:F

    iget v6, v1, Landroidx/compose/ui/graphics/layer/g;->l:F

    iget v7, v1, Landroidx/compose/ui/graphics/layer/g;->p:F

    iget v8, v1, Landroidx/compose/ui/graphics/layer/g;->q:F

    iget v9, v1, Landroidx/compose/ui/graphics/layer/g;->r:F

    iget v10, v1, Landroidx/compose/ui/graphics/layer/g;->i:F

    iget v1, v1, Landroidx/compose/ui/graphics/layer/g;->j:F

    float-to-double v11, v7

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    neg-float v12, v7

    mul-float v13, v6, v11

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v17, v14, v7

    sub-float v13, v13, v17

    mul-float/2addr v6, v7

    mul-float v17, v14, v11

    add-float v17, v17, v6

    float-to-double v14, v8

    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v20, v14, v18

    move v8, v7

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    neg-float v15, v6

    mul-float v16, v8, v6

    mul-float/2addr v8, v14

    mul-float v20, v11, v6

    mul-float v21, v11, v14

    mul-float v22, v4, v14

    mul-float v23, v17, v6

    add-float v23, v23, v22

    neg-float v4, v4

    mul-float/2addr v4, v6

    mul-float v17, v17, v14

    add-float v17, v17, v4

    move v4, v8

    float-to-double v7, v9

    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v7, v7, v18

    move v9, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    neg-float v7, v5

    mul-float v8, v7, v14

    mul-float v19, v6, v16

    add-float v19, v19, v8

    mul-float/2addr v14, v6

    mul-float v16, v16, v5

    add-float v16, v16, v14

    mul-float v8, v5, v11

    mul-float/2addr v11, v6

    mul-float/2addr v7, v15

    mul-float v14, v6, v4

    add-float/2addr v14, v7

    mul-float/2addr v6, v15

    mul-float/2addr v5, v4

    add-float/2addr v5, v6

    mul-float v16, v16, v10

    mul-float/2addr v8, v10

    mul-float/2addr v5, v10

    mul-float v19, v19, v1

    mul-float/2addr v11, v1

    mul-float/2addr v14, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v20, v20, v1

    mul-float/2addr v12, v1

    mul-float v21, v21, v1

    array-length v1, v2

    const/16 v4, 0x10

    const/4 v7, 0x0

    if-ge v1, v4, :cond_1

    goto :goto_0

    :cond_1
    aput v16, v2, v7

    const/4 v1, 0x1

    aput v8, v2, v1

    const/4 v1, 0x2

    aput v5, v2, v1

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput v4, v2, v1

    const/4 v1, 0x4

    aput v19, v2, v1

    const/4 v1, 0x5

    aput v11, v2, v1

    const/4 v1, 0x6

    aput v14, v2, v1

    const/4 v1, 0x7

    aput v4, v2, v1

    const/16 v1, 0x8

    aput v20, v2, v1

    const/16 v1, 0x9

    aput v12, v2, v1

    const/16 v1, 0xa

    aput v21, v2, v1

    const/16 v1, 0xb

    aput v4, v2, v1

    neg-float v1, v9

    mul-float v16, v16, v1

    mul-float v19, v19, v3

    sub-float v16, v16, v19

    add-float v16, v16, v23

    add-float v16, v16, v9

    const/16 v4, 0xc

    aput v16, v2, v4

    mul-float/2addr v8, v1

    mul-float/2addr v11, v3

    sub-float/2addr v8, v11

    add-float/2addr v8, v13

    add-float/2addr v8, v3

    const/16 v4, 0xd

    aput v8, v2, v4

    mul-float/2addr v1, v5

    mul-float/2addr v3, v14

    sub-float/2addr v1, v3

    add-float v1, v1, v17

    const/16 v3, 0xe

    aput v1, v2, v3

    const/16 v1, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    :goto_0
    iput-boolean v7, v0, Landroidx/compose/ui/platform/o0;->q:Z

    invoke-static {v2}, Landroidx/compose/ui/graphics/H;->o([F)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/o0;->s:Z

    :cond_2
    return-object v2
.end method
