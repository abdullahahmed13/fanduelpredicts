.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

.field private c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;

.field private d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

.field private e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 11
    sget v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->i:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:I

    if-eq p2, v1, :cond_0

    add-int/lit8 v7, v6, 0x39

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->i:I

    if-ne p2, v3, :cond_1

    :cond_0
    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->i:I

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_4

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    throw v6

    :cond_4
    :goto_1
    or-int v0, v3, v4

    .line 12
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    invoke-virtual {v1, p2, p3, p4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->setup(III)V

    .line 13
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    .line 14
    sget p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:I

    add-int/2addr p2, v5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->i:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c(Landroid/graphics/Canvas;)V

    throw v6

    .line 16
    :cond_6
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v7

    const v1, -0xdfcaea7

    const v4, 0xdfcaea7

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->j(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    :goto_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->i(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->i:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:I

    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->h(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$48;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$48;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$48;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$48;->e()I

    move-result v2

    const v4, 0x4e71f39

    const v6, -0x4e71f38

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->c(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    return-void

    .line 14
    :pswitch_5
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->e(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    return-void

    .line 15
    :pswitch_6
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->b(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    return-void

    .line 16
    :pswitch_7
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$48;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$48;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$48;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$48;->e()I

    move-result v2

    const v4, -0x33ffd734    # -3.359621E7f

    const v6, 0x33ffd734

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->d(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    return-void

    .line 18
    :pswitch_9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->a(Landroid/graphics/Canvas;Z)V

    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v6

    const v0, -0xdfcaea7

    const v3, 0xdfcaea7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 20
    sget-object p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(FF)V
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->i:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;FF)I

    move-result p0

    if-ltz p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->i:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->i:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-static {v2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-static {v3, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->b(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    move-result v3

    .line 5
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->b(Landroid/graphics/Canvas;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->i:I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e(FF)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->i:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:I

    :goto_0
    return-void
.end method

.method public final d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->i:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
