.class public final Landroidx/compose/ui/draganddrop/b;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:LW0/e;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LW0/e;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/b;->a:LW0/e;

    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/b;->b:J

    iput-object p4, p0, Landroidx/compose/ui/draganddrop/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, LF0/b;

    invoke-direct {v0}, LF0/b;-><init>()V

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroidx/compose/ui/graphics/a;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/a;-><init>()V

    iput-object p1, v2, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    iget-object p1, v0, LF0/b;->a:LF0/a;

    iget-object v3, p1, LF0/a;->a:LW0/d;

    iget-object v4, p1, LF0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, p1, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    iget-wide v6, p1, LF0/a;->d:J

    iget-object v8, p0, Landroidx/compose/ui/draganddrop/b;->a:LW0/e;

    iput-object v8, p1, LF0/a;->a:LW0/d;

    iput-object v1, p1, LF0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v2, p1, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    iget-wide v8, p0, Landroidx/compose/ui/draganddrop/b;->b:J

    iput-wide v8, p1, LF0/a;->d:J

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/a;->o()V

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/a;->k()V

    iput-object v3, p1, LF0/a;->a:LW0/d;

    iput-object v4, p1, LF0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v5, p1, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    iput-wide v6, p1, LF0/a;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    iget-wide v0, p0, Landroidx/compose/ui/draganddrop/b;->b:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/b;->a:LW0/e;

    invoke-virtual {p0}, LW0/e;->getDensity()F

    move-result v3

    div-float/2addr v2, v3

    invoke-interface {p0, v2}, LW0/d;->I(F)I

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, LW0/e;->getDensity()F

    move-result v1

    div-float/2addr v0, v1

    invoke-interface {p0, v0}, LW0/d;->I(F)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Point;->set(II)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
