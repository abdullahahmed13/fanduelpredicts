.class public final Landroidx/compose/ui/platform/V0;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l0;


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/U0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Lkotlin/jvm/functions/Function2;

.field public static final q:Landroidx/compose/material3/K0;

.field public static r:Ljava/lang/reflect/Method;

.field public static s:Ljava/lang/reflect/Field;

.field public static t:Z

.field public static u:Z


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/m0;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:Lkotlin/jvm/functions/Function0;

.field public final e:Landroidx/compose/ui/platform/y0;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public final j:Li3/b;

.field public final k:Landroidx/compose/ui/platform/s0;

.field public l:J

.field public m:Z

.field public final n:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/U0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/V0;->Companion:Landroidx/compose/ui/platform/U0;

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->p:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    sput-object v0, Landroidx/compose/ui/platform/V0;->p:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/compose/material3/K0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/K0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/V0;->q:Landroidx/compose/material3/K0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/V0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/V0;->b:Landroidx/compose/ui/platform/m0;

    iput-object p3, p0, Landroidx/compose/ui/platform/V0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/ui/platform/V0;->d:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/ui/platform/y0;

    invoke-direct {p1}, Landroidx/compose/ui/platform/y0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/V0;->e:Landroidx/compose/ui/platform/y0;

    new-instance p1, Li3/b;

    const/16 p3, 0x18

    invoke-direct {p1, p3}, Li3/b;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/V0;->j:Li3/b;

    new-instance p1, Landroidx/compose/ui/platform/s0;

    sget-object p3, Landroidx/compose/ui/platform/V0;->p:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/s0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/V0;->k:Landroidx/compose/ui/platform/s0;

    sget-object p1, Landroidx/compose/ui/graphics/v0;->Companion:Landroidx/compose/ui/graphics/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p3, Landroidx/compose/ui/graphics/v0;->b:J

    iput-wide p3, p0, Landroidx/compose/ui/platform/V0;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/V0;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/V0;->n:J

    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/b0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/V0;->e:Landroidx/compose/ui/platform/y0;

    iget-boolean v0, p0, Landroidx/compose/ui/platform/y0;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y0;->e()V

    iget-object p0, p0, Landroidx/compose/ui/platform/y0;->d:Landroidx/compose/ui/graphics/b0;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/V0;->h:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/V0;->h:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/V0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/l0;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/V0;->k:Landroidx/compose/ui/platform/s0;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/s0;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/S;->e([F[F)V

    return-void
.end method

.method public final b(JZ)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/V0;->k:Landroidx/compose/ui/platform/s0;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/s0;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_0
    iget-boolean p3, v0, Landroidx/compose/ui/platform/s0;->h:Z

    if-nez p3, :cond_2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->b([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/s0;->b(Ljava/lang/Object;)[F

    move-result-object p0

    iget-boolean p3, v0, Landroidx/compose/ui/platform/s0;->h:Z

    if-nez p3, :cond_2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->b([FJ)J

    move-result-wide p1

    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/V0;->b:Landroidx/compose/ui/platform/m0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/V0;->k:Landroidx/compose/ui/platform/s0;

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

    iput-boolean v1, p0, Landroidx/compose/ui/platform/V0;->f:Z

    iput-boolean v1, p0, Landroidx/compose/ui/platform/V0;->i:Z

    sget-object v0, Landroidx/compose/ui/graphics/v0;->Companion:Landroidx/compose/ui/graphics/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/v0;->b:J

    iput-wide v2, p0, Landroidx/compose/ui/platform/V0;->l:J

    iput-object p1, p0, Landroidx/compose/ui/platform/V0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/platform/V0;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/V0;->setInvalidated(Z)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_2

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/V0;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/v0;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/V0;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/v0;->c(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/V0;->e:Landroidx/compose/ui/platform/y0;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/y0;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/ui/platform/V0;->q:Landroidx/compose/material3/K0;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/V0;->l()V

    iget-object p0, p0, Landroidx/compose/ui/platform/V0;->k:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s0;->c()V

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/V0;->setInvalidated(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/V0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/V0;->c:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Landroidx/compose/ui/platform/V0;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroidx/compose/ui/node/l0;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/V0;->b:Landroidx/compose/ui/platform/m0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/V0;->j:Li3/b;

    iget-object v1, v0, Li3/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/a;

    iget-object v2, v1, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroidx/compose/ui/platform/V0;->getManualClipPath()Landroidx/compose/ui/graphics/b0;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/s;->o()V

    iget-object p1, p0, Landroidx/compose/ui/platform/V0;->e:Landroidx/compose/ui/platform/y0;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/y0;->a(Landroidx/compose/ui/graphics/s;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/V0;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/s;->k()V

    :cond_3
    iget-object p1, v0, Li3/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/a;

    iput-object v2, p1, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/V0;->setInvalidated(Z)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/V0;->i:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->m()V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/V0;->b:Landroidx/compose/ui/platform/m0;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/m0;->a(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/platform/V0;J)V

    iget-boolean p0, p0, Landroidx/compose/ui/platform/V0;->i:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->p()V

    :cond_2
    return-void
.end method

.method public final f(LE0/c;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/V0;->k:Landroidx/compose/ui/platform/s0;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/s0;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput p0, p1, LE0/c;->a:F

    iput p0, p1, LE0/c;->b:F

    iput p0, p1, LE0/c;->c:F

    iput p0, p1, LE0/c;->d:F

    goto :goto_0

    :cond_0
    iget-boolean p2, v0, Landroidx/compose/ui/platform/s0;->h:Z

    if-nez p2, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/S;->c([FLE0/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/s0;->b(Ljava/lang/Object;)[F

    move-result-object p0

    iget-boolean p2, v0, Landroidx/compose/ui/platform/s0;->h:Z

    if-nez p2, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/S;->c([FLE0/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g(J)Z
    .locals 4

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

    iget-boolean v2, p0, Landroidx/compose/ui/platform/V0;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/platform/V0;->e:Landroidx/compose/ui/platform/y0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/y0;->c(J)Z

    move-result p0

    return p0

    :cond_2
    return v3
.end method

.method public final getCameraDistancePx()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/m0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/V0;->b:Landroidx/compose/ui/platform/m0;

    return-object p0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/V0;->n:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/V0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object p0
.end method

.method public getOwnerViewId()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/V0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/V0;->k:Landroidx/compose/ui/platform/s0;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/s0;->b(Ljava/lang/Object;)[F

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroidx/compose/ui/graphics/h0;)V
    .locals 14

    iget v0, p1, Landroidx/compose/ui/graphics/h0;->a:I

    iget v1, p0, Landroidx/compose/ui/platform/V0;->o:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v1, p1, Landroidx/compose/ui/graphics/h0;->n:J

    iput-wide v1, p0, Landroidx/compose/ui/platform/V0;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/v0;->b(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/V0;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/v0;->c(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Landroidx/compose/ui/graphics/h0;->b:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget v1, p1, Landroidx/compose/ui/graphics/h0;->c:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    iget v1, p1, Landroidx/compose/ui/graphics/h0;->d:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    iget v1, p1, Landroidx/compose/ui/graphics/h0;->e:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget v1, p1, Landroidx/compose/ui/graphics/h0;->f:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    iget v1, p1, Landroidx/compose/ui/graphics/h0;->g:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    iget v1, p1, Landroidx/compose/ui/graphics/h0;->l:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    iget v1, p1, Landroidx/compose/ui/graphics/h0;->j:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    iget v1, p1, Landroidx/compose/ui/graphics/h0;->k:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    iget v1, p1, Landroidx/compose/ui/graphics/h0;->m:F

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/V0;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/V0;->getManualClipPath()Landroidx/compose/ui/graphics/b0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_0

    :cond_b
    move v1, v3

    :goto_0
    iget-boolean v4, p1, Landroidx/compose/ui/graphics/h0;->p:Z

    sget-object v5, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    if-eqz v4, :cond_c

    iget-object v6, p1, Landroidx/compose/ui/graphics/h0;->o:Landroidx/compose/ui/graphics/l0;

    if-eq v6, v5, :cond_c

    move v10, v2

    goto :goto_1

    :cond_c
    move v10, v3

    :goto_1
    and-int/lit16 v6, v0, 0x6000

    if-eqz v6, :cond_e

    if-eqz v4, :cond_d

    iget-object v4, p1, Landroidx/compose/ui/graphics/h0;->o:Landroidx/compose/ui/graphics/l0;

    if-ne v4, v5, :cond_d

    move v4, v2

    goto :goto_2

    :cond_d
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/V0;->f:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/V0;->l()V

    invoke-virtual {p0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v8, p1, Landroidx/compose/ui/graphics/h0;->v:Landroidx/compose/ui/graphics/W;

    iget v9, p1, Landroidx/compose/ui/graphics/h0;->d:F

    iget v11, p1, Landroidx/compose/ui/graphics/h0;->g:F

    iget-wide v12, p1, Landroidx/compose/ui/graphics/h0;->r:J

    iget-object v7, p0, Landroidx/compose/ui/platform/V0;->e:Landroidx/compose/ui/platform/y0;

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/platform/y0;->d(Landroidx/compose/ui/graphics/W;FZFJ)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/V0;->e:Landroidx/compose/ui/platform/y0;

    iget-boolean v6, v5, Landroidx/compose/ui/platform/y0;->e:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Landroidx/compose/ui/platform/y0;->b()Landroid/graphics/Outline;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v5, Landroidx/compose/ui/platform/V0;->q:Landroidx/compose/material3/K0;

    goto :goto_3

    :cond_f
    move-object v5, v7

    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    invoke-direct {p0}, Landroidx/compose/ui/platform/V0;->getManualClipPath()Landroidx/compose/ui/graphics/b0;

    move-result-object v5

    if-eqz v5, :cond_11

    move v5, v2

    goto :goto_4

    :cond_11
    move v5, v3

    :goto_4
    if-ne v1, v5, :cond_12

    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/V0;->invalidate()V

    :cond_13
    iget-boolean v1, p0, Landroidx/compose/ui/platform/V0;->i:Z

    if-nez v1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_14

    iget-object v1, p0, Landroidx/compose/ui/platform/V0;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    and-int/lit16 v1, v0, 0x1f1b

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroidx/compose/ui/platform/V0;->k:Landroidx/compose/ui/platform/s0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s0;->c()V

    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_16

    iget-wide v4, p1, Landroidx/compose/ui/graphics/h0;->h:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    :cond_16
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_17

    iget-wide v4, p1, Landroidx/compose/ui/graphics/h0;->i:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_17
    const/16 v4, 0x1f

    if-lt v1, v4, :cond_19

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    iget-object v1, p1, Landroidx/compose/ui/graphics/h0;->u:Landroidx/compose/ui/graphics/o;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/o;->a()Landroid/graphics/RenderEffect;

    move-result-object v1

    goto :goto_5

    :cond_18
    move-object v1, v7

    :goto_5
    invoke-static {p0, v1}, LA/a;->D(Landroidx/compose/ui/platform/V0;Landroid/graphics/RenderEffect;)V

    :cond_19
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    iget v0, p1, Landroidx/compose/ui/graphics/h0;->q:I

    sget-object v1, Landroidx/compose/ui/graphics/C;->Companion:Landroidx/compose/ui/graphics/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/C;->a(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v4, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_6

    :cond_1a
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/C;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v2, v3

    goto :goto_6

    :cond_1b
    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_6
    iput-boolean v2, p0, Landroidx/compose/ui/platform/V0;->m:Z

    :cond_1c
    iget p1, p1, Landroidx/compose/ui/graphics/h0;->a:I

    iput p1, p0, Landroidx/compose/ui/platform/V0;->o:I

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/V0;->m:Z

    return p0
.end method

.method public final i([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/V0;->k:Landroidx/compose/ui/platform/s0;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/s0;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/S;->e([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/V0;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/V0;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Landroidx/compose/ui/platform/V0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/V0;->k:Landroidx/compose/ui/platform/s0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/s0;->c()V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/s0;->c()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/V0;->h:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/V0;->u:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/V0;->Companion:Landroidx/compose/ui/platform/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/ui/platform/U0;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/V0;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/V0;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/V0;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/V0;->g:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/V0;->g:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
