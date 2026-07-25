.class public final Lcoil3/compose/ImagePainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil3/compose/ImagePainter;",
        "Landroidx/compose/ui/graphics/painter/a;",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Lcoil3/p;


# direct methods
.method public constructor <init>(Lcoil3/p;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    iput-object p1, p0, Lcoil3/compose/ImagePainter;->h:Lcoil3/p;

    return-void
.end method


# virtual methods
.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-object p0, p0, Lcoil3/compose/ImagePainter;->h:Lcoil3/p;

    invoke-interface {p0}, Lcoil3/p;->getWidth()I

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-lez v0, :cond_0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p0}, Lcoil3/p;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    int-to-float v1, p0

    :cond_1
    invoke-static {v0, v1}, LJ0/f;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final onDraw(LF0/f;)V
    .locals 8

    iget-object p0, p0, Lcoil3/compose/ImagePainter;->h:Lcoil3/p;

    invoke-interface {p0}, Lcoil3/p;->getWidth()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    invoke-interface {p1}, LF0/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LE0/k;->d(J)F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {p0}, Lcoil3/p;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, LF0/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LE0/k;->b(J)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_1
    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LF0/f;->l0()Lsd/c;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c;->A()J

    move-result-wide v3

    invoke-virtual {v0}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/s;->o()V

    :try_start_0
    iget-object v5, v0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v5, Li3/b;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v1, v6, v7}, Li3/b;->y(FFJ)V

    invoke-interface {p1}, LF0/f;->l0()Lsd/c;

    move-result-object p1

    invoke-virtual {p1}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-interface {p0, p1}, Lcoil3/p;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v4}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v4}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    throw p0
.end method
