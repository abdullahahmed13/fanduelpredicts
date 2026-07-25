.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:I = 0x0

.field private static m:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;

.field private b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;

.field private c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;

.field private d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;

.field private e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;

.field private f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;

.field private g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/DropDrawer;

.field private h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;

.field private i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;

.field private j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;

.field private k:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;

    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;

    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;

    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;

    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;

    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;

    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;

    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/DropDrawer;

    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/DropDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/DropDrawer;

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;

    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;

    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;

    return-void
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x6d62b0f0

    mul-int/2addr v0, p3

    const/high16 v1, -0x27bf0000

    add-int/2addr v0, v1

    const v1, -0x39614f0e

    mul-int/2addr v1, p5

    add-int/2addr v1, v0

    not-int v0, p5

    or-int v2, p3, v0

    not-int v3, p6

    or-int/2addr v2, v3

    const v4, -0x65ff4f0f

    mul-int/2addr v4, v2

    add-int/2addr v4, v1

    or-int v1, v0, p6

    not-int v1, v1

    or-int v5, v3, p3

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, 0x65ff4f0f

    mul-int v6, v1, v5

    add-int/2addr v6, v4

    not-int v4, p3

    or-int/2addr v0, v4

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p6, p3

    not-int p6, p6

    or-int/2addr p6, v0

    mul-int/2addr v5, p6

    add-int/2addr v5, v6

    const/high16 v0, 0x2c9e0000

    mul-int/2addr v0, p4

    add-int/2addr v0, v5

    const/high16 v3, -0x754a0000

    mul-int/2addr v3, p0

    add-int/2addr v3, v0

    const/high16 v0, -0x7cbc0000

    mul-int/2addr v0, p1

    add-int/2addr v0, v3

    add-int v3, p3, p5

    add-int/2addr v3, p4

    const v4, -0x99456cb

    mul-int/2addr v4, p0

    add-int/2addr v4, v3

    const v3, 0x703e5dbe

    .line 1
    invoke-static {p1, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, -0x33df0000    # -4.2205184E7f

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    const v0, 0x75c509d0

    mul-int/2addr p3, v0

    const v0, 0x2cc34d43

    add-int/2addr p3, v0

    const v0, 0x75c5030a

    mul-int/2addr p5, v0

    add-int/2addr p5, p3

    mul-int/lit16 v2, v2, -0x363

    add-int/2addr v2, p5

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v1, v2

    mul-int/lit16 p6, p6, 0x363

    add-int/2addr p6, v1

    const p3, 0x75c5066d

    mul-int/2addr p4, p3

    add-int/2addr p4, p6

    const p3, -0x1f68b66f

    mul-int/2addr p0, p3

    add-int/2addr p0, p4

    const p3, 0x39f65de6

    mul-int/2addr p1, p3

    add-int/2addr p1, p0

    const/high16 p0, -0x4ff30000

    const/high16 p3, 0x73070000

    invoke-static {v3, p0, p1, p3, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/graphics/Canvas;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    .line 5
    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    rem-int/2addr v4, v3

    const/4 v6, 0x0

    if-nez v4, :cond_3

    .line 6
    iget-object v4, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;

    if-eqz v4, :cond_1

    add-int/lit8 v5, v5, 0x49

    .line 7
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    .line 8
    iget v5, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    iget v1, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    invoke-virtual {v4, v2, p0, v5, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;->a(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;II)V

    const/16 p0, 0x3a

    .line 9
    div-int/2addr p0, v0

    goto :goto_0

    .line 10
    :cond_0
    iget v0, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    iget v1, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    invoke-virtual {v4, v2, p0, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;->a(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;II)V

    .line 11
    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_2

    return-object v6

    :cond_2
    throw v6

    .line 12
    :cond_3
    iget-object p0, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;

    throw v6
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    move-object v4, v2

    check-cast v4, Landroid/graphics/Canvas;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    move-object v5, p0

    check-cast v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    .line 2
    iget-object p0, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;

    const/16 v2, 0x18

    div-int/2addr v2, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;

    if-eqz p0, :cond_1

    .line 3
    :goto_0
    iget-object v3, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;

    iget v6, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    iget v7, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    iget v8, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    invoke-virtual/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->b(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V

    .line 4
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$48;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$48;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$48;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$48;->e()I

    move-result v1

    const v3, -0x33ffd734    # -3.359621E7f

    const v5, 0x33ffd734

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x63

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;

    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    iget v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->c(Landroid/graphics/Canvas;IZII)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;

    iget v9, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    iget v11, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    iget v12, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    move-object v8, p1

    move v10, p2

    invoke-virtual/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->c(Landroid/graphics/Canvas;IZII)V

    const/4 p0, 0x0

    .line 6
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;

    if-eqz v0, :cond_0

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->a(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;II)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;

    if-eqz v1, :cond_0

    .line 3
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    iget v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->b(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;

    if-eqz v0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;->a(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;->a(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x5

    .line 7
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    .line 8
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    invoke-virtual {v1, p1, p2, v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;->b(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;II)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$48;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$48;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$48;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$48;->e()I

    move-result v1

    const v3, 0x4e71f39

    const v5, -0x4e71f38

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/DropDrawer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/DropDrawer;->d(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;II)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;

    if-eqz v1, :cond_0

    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    iget v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;->a(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    iget v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    iget v7, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;->c(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    iget v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    iget v7, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;->c(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public setup(III)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    return-void
.end method
