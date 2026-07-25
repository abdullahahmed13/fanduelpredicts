.class public final Landroidx/compose/ui/platform/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l0;


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/E0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lkotlin/jvm/functions/Function2;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Z

.field public final e:Landroidx/compose/ui/platform/y0;

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/f;

.field public final i:Landroidx/compose/ui/platform/s0;

.field public final j:Li3/b;

.field public k:J

.field public final l:Landroidx/compose/ui/platform/D0;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/E0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/F0;->Companion:Landroidx/compose/ui/platform/E0;

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->p:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    sput-object v0, Landroidx/compose/ui/platform/F0;->n:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/F0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/F0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/ui/platform/F0;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/ui/platform/y0;

    invoke-direct {p1}, Landroidx/compose/ui/platform/y0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/F0;->e:Landroidx/compose/ui/platform/y0;

    new-instance p1, Landroidx/compose/ui/platform/s0;

    sget-object p2, Landroidx/compose/ui/platform/F0;->n:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/s0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/F0;->i:Landroidx/compose/ui/platform/s0;

    new-instance p1, Li3/b;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Li3/b;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/F0;->j:Li3/b;

    sget-object p1, Landroidx/compose/ui/graphics/v0;->Companion:Landroidx/compose/ui/graphics/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Landroidx/compose/ui/graphics/v0;->b:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/F0;->k:J

    new-instance p1, Landroidx/compose/ui/platform/D0;

    invoke-direct {p1}, Landroidx/compose/ui/platform/D0;-><init>()V

    const/4 p2, 0x1

    iget-object p3, p1, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p3, p2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    iput-object p1, p0, Landroidx/compose/ui/platform/F0;->l:Landroidx/compose/ui/platform/D0;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/F0;->l:Landroidx/compose/ui/platform/D0;

    iget-object p0, p0, Landroidx/compose/ui/platform/F0;->i:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/S;->e([F[F)V

    return-void
.end method

.method public final b(JZ)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/F0;->l:Landroidx/compose/ui/platform/D0;

    iget-object p0, p0, Landroidx/compose/ui/platform/F0;->i:Landroidx/compose/ui/platform/s0;

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/s0;->h:Z

    if-nez p0, :cond_2

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/S;->b([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    iget-boolean p0, p0, Landroidx/compose/ui/platform/s0;->h:Z

    if-nez p0, :cond_2

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/S;->b([FJ)J

    move-result-wide p1

    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/F0;->i:Landroidx/compose/ui/platform/s0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/s0;->e:Z

    iput-boolean v1, v0, Landroidx/compose/ui/platform/s0;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/platform/s0;->h:Z

    iput-boolean v2, v0, Landroidx/compose/ui/platform/s0;->g:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/s0;->c:[F

    invoke-static {v2}, Landroidx/compose/ui/graphics/S;->d([F)V

    iget-object v0, v0, Landroidx/compose/ui/platform/s0;->d:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/S;->d([F)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/F0;->l(Z)V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/F0;->f:Z

    iput-boolean v1, p0, Landroidx/compose/ui/platform/F0;->g:Z

    sget-object v0, Landroidx/compose/ui/graphics/v0;->Companion:Landroidx/compose/ui/graphics/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/v0;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/F0;->k:J

    iput-object p1, p0, Landroidx/compose/ui/platform/F0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/platform/F0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final d(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/F0;->k:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/v0;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/F0;->l:Landroidx/compose/ui/platform/D0;

    iget-object v2, v1, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2, p2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-wide v2, p0, Landroidx/compose/ui/platform/F0;->k:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/v0;->c(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    iget-object v2, v1, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2, p2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    iget-object p2, v1, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    move-result p2

    iget-object v2, v1, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    move-result v2

    iget-object v3, v1, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, v1, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, v1, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/F0;->e:Landroidx/compose/ui/platform/y0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/y0;->b()Landroid/graphics/Outline;

    move-result-object p1

    iget-object p2, v1, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iget-boolean p1, p0, Landroidx/compose/ui/platform/F0;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/platform/F0;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/F0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/F0;->l(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/F0;->i:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s0;->c()V

    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/F0;->l:Landroidx/compose/ui/platform/D0;

    iget-object v1, v0, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/F0;->b:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/platform/F0;->c:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/F0;->f:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/F0;->l(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/F0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroidx/compose/ui/node/l0;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 9

    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose/ui/platform/F0;->l:Landroidx/compose/ui/platform/D0;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/F0;->k()V

    iget-object p2, v7, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getElevation()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/F0;->g:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->m()V

    :cond_1
    iget-object p2, v7, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    iget-boolean p0, p0, Landroidx/compose/ui/platform/F0;->g:Z

    if-eqz p0, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->p()V

    goto/16 :goto_1

    :cond_2
    iget-object p2, v7, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, v7, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getTop()I

    move-result v1

    int-to-float v8, v1

    iget-object v1, v7, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getRight()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, v7, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getBottom()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v7, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/F0;->h:Landroidx/compose/ui/graphics/f;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/H;->g()Landroidx/compose/ui/graphics/f;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/F0;->h:Landroidx/compose/ui/graphics/f;

    :cond_3
    iget-object v2, v7, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/f;->d(F)V

    iget-object v5, v1, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    move v1, p2

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->o()V

    :goto_0
    invoke-interface {p1, p2, v8}, Landroidx/compose/ui/graphics/s;->j(FF)V

    iget-object p2, p0, Landroidx/compose/ui/platform/F0;->i:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p2, v7}, Landroidx/compose/ui/platform/s0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/s;->q([F)V

    iget-object p2, v7, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v7, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/F0;->e:Landroidx/compose/ui/platform/y0;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/y0;->a(Landroidx/compose/ui/graphics/s;)V

    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/platform/F0;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->k()V

    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/F0;->l(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final f(LE0/c;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/F0;->l:Landroidx/compose/ui/platform/D0;

    iget-object p0, p0, Landroidx/compose/ui/platform/F0;->i:Landroidx/compose/ui/platform/s0;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    iput p0, p1, LE0/c;->a:F

    iput p0, p1, LE0/c;->b:F

    iput p0, p1, LE0/c;->c:F

    iput p0, p1, LE0/c;->d:F

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/s0;->h:Z

    if-nez p0, :cond_2

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/S;->c([FLE0/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    iget-boolean p0, p0, Landroidx/compose/ui/platform/s0;->h:Z

    if-nez p0, :cond_2

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/S;->c([FLE0/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(J)Z
    .locals 5

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/F0;->l:Landroidx/compose/ui/platform/D0;

    iget-object v3, v2, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    cmpg-float p1, p0, v0

    if-gtz p1, :cond_0

    iget-object p1, v2, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    iget-object p0, v2, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    iget-object v0, v2, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/platform/F0;->e:Landroidx/compose/ui/platform/y0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/y0;->c(J)Z

    move-result p0

    return p0

    :cond_2
    return v4
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/F0;->l:Landroidx/compose/ui/platform/D0;

    iget-object p0, p0, Landroidx/compose/ui/platform/F0;->i:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->b(Ljava/lang/Object;)[F

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroidx/compose/ui/graphics/h0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroidx/compose/ui/graphics/h0;->a:I

    iget v3, v0, Landroidx/compose/ui/platform/F0;->m:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Landroidx/compose/ui/graphics/h0;->n:J

    iput-wide v4, v0, Landroidx/compose/ui/platform/F0;->k:J

    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/platform/F0;->l:Landroidx/compose/ui/platform/D0;

    iget-object v5, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, Landroidx/compose/ui/platform/F0;->e:Landroidx/compose/ui/platform/y0;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v7, Landroidx/compose/ui/platform/y0;->f:Z

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, Landroidx/compose/ui/graphics/h0;->b:F

    iget-object v10, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, Landroidx/compose/ui/graphics/h0;->c:F

    iget-object v10, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, Landroidx/compose/ui/graphics/h0;->d:F

    iget-object v10, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    iget v9, v1, Landroidx/compose/ui/graphics/h0;->e:F

    iget-object v10, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    iget v9, v1, Landroidx/compose/ui/graphics/h0;->f:F

    iget-object v10, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget v9, v1, Landroidx/compose/ui/graphics/h0;->g:F

    iget-object v10, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setElevation(F)Z

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v9, v1, Landroidx/compose/ui/graphics/h0;->h:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v9

    iget-object v10, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v9, v1, Landroidx/compose/ui/graphics/h0;->i:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v9

    iget-object v10, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget v9, v1, Landroidx/compose/ui/graphics/h0;->l:F

    iget-object v10, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    :cond_a
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_b

    iget v9, v1, Landroidx/compose/ui/graphics/h0;->j:F

    iget-object v10, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    iget v9, v1, Landroidx/compose/ui/graphics/h0;->k:F

    iget-object v10, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, Landroidx/compose/ui/graphics/h0;->m:F

    iget-object v10, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v9, v0, Landroidx/compose/ui/platform/F0;->k:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/v0;->b(J)F

    move-result v3

    iget-object v9, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    iget-object v9, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-wide v9, v0, Landroidx/compose/ui/platform/F0;->k:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/v0;->c(J)F

    move-result v3

    iget-object v9, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    iget-object v9, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    :cond_e
    iget-boolean v3, v1, Landroidx/compose/ui/graphics/h0;->p:Z

    sget-object v9, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    if-eqz v3, :cond_f

    iget-object v3, v1, Landroidx/compose/ui/graphics/h0;->o:Landroidx/compose/ui/graphics/l0;

    if-eq v3, v9, :cond_f

    move v3, v6

    goto :goto_1

    :cond_f
    move v3, v8

    :goto_1
    and-int/lit16 v10, v2, 0x6000

    if-eqz v10, :cond_11

    iget-object v10, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v3}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    iget-boolean v10, v1, Landroidx/compose/ui/graphics/h0;->p:Z

    if-eqz v10, :cond_10

    iget-object v10, v1, Landroidx/compose/ui/graphics/h0;->o:Landroidx/compose/ui/graphics/l0;

    if-ne v10, v9, :cond_10

    move v9, v6

    goto :goto_2

    :cond_10
    move v9, v8

    :goto_2
    iget-object v10, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_11
    const/high16 v9, 0x20000

    and-int/2addr v9, v2

    const/4 v10, 0x0

    if-eqz v9, :cond_13

    iget-object v9, v1, Landroidx/compose/ui/graphics/h0;->u:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v11, v12, :cond_13

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/o;->a()Landroid/graphics/RenderEffect;

    move-result-object v9

    goto :goto_3

    :cond_12
    move-object v9, v10

    :goto_3
    iget-object v11, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-static {v11, v9}, LA/a;->v(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    :cond_13
    const v9, 0x8000

    and-int/2addr v9, v2

    if-eqz v9, :cond_16

    iget v9, v1, Landroidx/compose/ui/graphics/h0;->q:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/graphics/C;->Companion:Landroidx/compose/ui/graphics/B;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, Landroidx/compose/ui/graphics/C;->a(II)Z

    move-result v11

    iget-object v12, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    if-eqz v11, :cond_14

    invoke-virtual {v12, v6, v10}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v12, v6}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_4

    :cond_14
    const/4 v11, 0x2

    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/C;->a(II)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v12, v8, v10}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v12, v8}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_4

    :cond_15
    invoke-virtual {v12, v8, v10}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v12, v6}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_16
    :goto_4
    iget-object v11, v1, Landroidx/compose/ui/graphics/h0;->v:Landroidx/compose/ui/graphics/W;

    iget v12, v1, Landroidx/compose/ui/graphics/h0;->d:F

    iget v14, v1, Landroidx/compose/ui/graphics/h0;->g:F

    iget-wide v9, v1, Landroidx/compose/ui/graphics/h0;->r:J

    iget-object v13, v0, Landroidx/compose/ui/platform/F0;->e:Landroidx/compose/ui/platform/y0;

    move-wide v15, v9

    move-object v10, v13

    move v13, v3

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/platform/y0;->d(Landroidx/compose/ui/graphics/W;FZFJ)Z

    move-result v9

    iget-boolean v10, v7, Landroidx/compose/ui/platform/y0;->e:Z

    if-eqz v10, :cond_17

    invoke-virtual {v7}, Landroidx/compose/ui/platform/y0;->b()Landroid/graphics/Outline;

    move-result-object v10

    iget-object v11, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v10}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    :cond_17
    if-eqz v3, :cond_18

    iget-boolean v3, v7, Landroidx/compose/ui/platform/y0;->f:Z

    if-eqz v3, :cond_18

    move v8, v6

    :cond_18
    iget-object v3, v0, Landroidx/compose/ui/platform/F0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-ne v5, v8, :cond_1a

    if-eqz v8, :cond_19

    if-eqz v9, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-interface {v5, v3, v3}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    goto :goto_6

    :cond_1a
    :goto_5
    iget-boolean v5, v0, Landroidx/compose/ui/platform/F0;->d:Z

    if-nez v5, :cond_1b

    iget-boolean v5, v0, Landroidx/compose/ui/platform/F0;->f:Z

    if-nez v5, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/F0;->l(Z)V

    :cond_1b
    :goto_6
    iget-boolean v3, v0, Landroidx/compose/ui/platform/F0;->g:Z

    if-nez v3, :cond_1c

    iget-object v3, v4, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1c

    iget-object v3, v0, Landroidx/compose/ui/platform/F0;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1c
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1d

    iget-object v2, v0, Landroidx/compose/ui/platform/F0;->i:Landroidx/compose/ui/platform/s0;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/s0;->c()V

    :cond_1d
    iget v1, v1, Landroidx/compose/ui/graphics/h0;->a:I

    iput v1, v0, Landroidx/compose/ui/platform/F0;->m:I

    return-void
.end method

.method public final i([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/F0;->l:Landroidx/compose/ui/platform/D0;

    iget-object p0, p0, Landroidx/compose/ui/platform/F0;->i:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/S;->e([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/F0;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/F0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/F0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/F0;->l(Z)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/F0;->l:Landroidx/compose/ui/platform/D0;

    iget-object v1, v0, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_0

    if-eq v2, p1, :cond_4

    :cond_0
    if-eq v1, v3, :cond_1

    sub-int/2addr v3, v1

    iget-object p2, v0, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, v3}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    :cond_1
    if-eq v2, p1, :cond_2

    sub-int/2addr p1, v2

    iget-object p2, v0, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/F0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/F0;->i:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s0;->c()V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/F0;->d:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/F0;->l:Landroidx/compose/ui/platform/D0;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/F0;->e:Landroidx/compose/ui/platform/y0;

    iget-boolean v2, v0, Landroidx/compose/ui/platform/y0;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/y0;->e()V

    iget-object v0, v0, Landroidx/compose/ui/platform/y0;->d:Landroidx/compose/ui/graphics/b0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/F0;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_4

    new-instance v3, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v1, Landroidx/compose/ui/platform/D0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/ui/platform/F0;->j:Li3/b;

    iget-object v5, v4, Li3/b;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/graphics/a;

    iget-object v6, v5, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    iput-object v2, v5, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/a;->o()V

    invoke-static {v5, v0}, Landroidx/compose/ui/graphics/s;->l(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/b0;)V

    :cond_2
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/a;->k()V

    :cond_3
    iget-object v0, v4, Li3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/a;

    iput-object v6, v0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/F0;->l(Z)V

    :cond_5
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/F0;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/F0;->d:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/F0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/l0;Z)V

    :cond_0
    return-void
.end method
