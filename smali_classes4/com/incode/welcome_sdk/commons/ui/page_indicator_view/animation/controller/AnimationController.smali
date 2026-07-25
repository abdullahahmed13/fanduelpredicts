.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

.field private b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

.field private c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

.field private d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

.field private e:F

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    invoke-direct {v0, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    return-void
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x7f0cdd66

    mul-int v1, p4, v0

    const/high16 v2, 0xa940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    const v4, -0xc5b2299

    mul-int v5, v3, v4

    add-int/2addr v5, v0

    or-int v0, v1, p6

    not-int v0, v0

    not-int v6, p0

    or-int/2addr v2, v6

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int v2, v0, v4

    add-int/2addr v2, v5

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr p6, v6

    not-int p6, p6

    or-int/2addr p6, v1

    mul-int/2addr v4, p6

    add-int/2addr v4, v2

    const/high16 v1, 0x74980000

    mul-int/2addr v1, p5

    add-int/2addr v1, v4

    const/high16 v2, -0x51400000

    mul-int/2addr v2, p2

    add-int/2addr v2, v1

    const/high16 v1, 0x7fa80000

    mul-int/2addr v1, p3

    add-int/2addr v1, v2

    add-int v2, p4, p0

    add-int/2addr v2, p5

    const v4, 0x73b7c1c8

    mul-int/2addr v4, p2

    add-int/2addr v4, v2

    const v2, -0x211f6ba9

    .line 1
    invoke-static {p3, v2, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v4, -0x222c0000

    mul-int/2addr v4, v2

    add-int/2addr v4, v1

    const v1, 0x1d0c886a

    mul-int/2addr p4, v1

    const v5, -0x4cf94a61

    add-int/2addr p4, v5

    mul-int/2addr p0, v1

    add-int/2addr p0, p4

    mul-int/lit16 v3, v3, 0x21f

    add-int/2addr v3, p0

    mul-int/lit16 v0, v0, 0x21f

    add-int/2addr v0, v3

    mul-int/lit16 p6, p6, 0x21f

    add-int/2addr p6, v0

    const p0, 0x1d0c8a89

    mul-int/2addr p5, p0

    add-int/2addr p5, p6

    const p0, -0x46d37bf8

    mul-int/2addr p2, p0

    add-int/2addr p2, p5

    const p0, 0x253a488f

    mul-int/2addr p3, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x18c0000

    const/high16 p2, 0x46c0000

    invoke-static {v2, p0, p3, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private b()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v3

    const v4, -0x557d1c28

    const v0, 0x557d1c28

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private c()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v3

    const v4, -0x67d7810a

    const v0, 0x67d7810b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v8

    const v2, -0xdfcaea7

    const v5, 0xdfcaea7

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 8
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$1;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->o()V

    :goto_0
    return-object v1

    .line 10
    :pswitch_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->m()V

    return-object v1

    .line 11
    :pswitch_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->h()V

    return-object v1

    .line 12
    :pswitch_3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j()V

    return-object v1

    .line 13
    :pswitch_4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    throw v1

    .line 15
    :pswitch_5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f()V

    return-object v1

    .line 16
    :pswitch_6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->i()V

    return-object v1

    .line 17
    :pswitch_7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d()V

    return-object v1

    .line 18
    :pswitch_8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v5

    const v6, -0x557d1c28

    const v2, 0x557d1c28

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-object v1

    .line 19
    :pswitch_9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    invoke-interface {p0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    return-object v1

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v8

    const v2, -0xdfcaea7

    const v5, 0xdfcaea7

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 21
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v1

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

.method private d()V
    .locals 7

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->o()I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->l()I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v2

    .line 25
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->h()F

    move-result v3

    .line 26
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()J

    move-result-wide v4

    .line 27
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    .line 28
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->b()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

    move-result-object v6

    .line 29
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->c(IIIF)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->i:Z

    if-eqz v1, :cond_0

    .line 32
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 33
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 34
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d()V

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 37
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->o()I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->l()I

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()J

    move-result-wide v3

    .line 13
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    .line 14
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->c()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v2, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b(II)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    move-result-object v0

    .line 17
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->i:Z

    if-eqz v2, :cond_0

    .line 18
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:F

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d()V

    .line 20
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    return-object v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->o()I

    move-result v0

    .line 23
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->l()I

    move-result v2

    .line 24
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()J

    move-result-wide v3

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->c()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v2, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b(II)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v3, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 29
    throw v1
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->o()I

    move-result v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->l()I

    move-result v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->g()I

    move-result v3

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()J

    move-result-wide v4

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->e()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->a(IIII)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    move-result-object v0

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->i:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d()V

    :goto_0
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    return-void
.end method

.method private g()V
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v2

    goto :goto_1

    :cond_1
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-static {v3, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    move-result v0

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-static {v3, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    move-result v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()J

    move-result-wide v3

    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->d()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->e(II)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    move-result-object v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->i:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d()V

    goto :goto_2

    :cond_2
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    :goto_2
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    return-void

    :cond_3
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:F

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    throw v1

    :cond_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()I

    throw v1

    :cond_5
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    throw v1
.end method

.method private h()V
    .locals 10

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    move-result v0

    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    :goto_0
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()I

    move-result v2

    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-static {v3, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    move-result v5

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    move-result v6

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->f()I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    move-result v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    move-result-object v3

    sget-object v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v9

    mul-int/lit8 v2, v9, 0x3

    add-int v7, v2, v0

    add-int v8, v9, v0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()J

    move-result-wide v2

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->f()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->e(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->a(IIIII)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    move-result-object v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->i:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:F

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d()V

    :goto_3
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    return-void

    :cond_4
    throw v1

    :cond_5
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    throw v1
.end method

.method private i()V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()I

    move-result v2

    const/16 v4, 0x18

    div-int/2addr v4, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v2

    :goto_1
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-static {v4, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    move-result v4

    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-static {v5, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    move-result v5

    if-le v2, v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    move v1, v3

    :goto_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()J

    move-result-wide v2

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b(IIIZ)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->d(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    move-result-object v0

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->i:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d()V

    :goto_3
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    return-void

    :cond_5
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private j()V
    .locals 7

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-static {v2, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    move-result v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-static {v3, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    move-result v3

    if-le v1, v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v1

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()J

    move-result-wide v4

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->h()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->b(IIIZ)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->d(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    move-result-object v0

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->i:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d()V

    :goto_3
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-static {v2, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-static {v2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    move-result v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()J

    move-result-wide v2

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->j()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->c(II)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    move-result-object v0

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->i:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d()V

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    :goto_2
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_4
    return-void
.end method

.method private o()V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->o()I

    move-result v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->l()I

    move-result v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->h()F

    move-result v3

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()J

    move-result-wide v4

    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->i()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->c(IIIF)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    move-result-object v0

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->i:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:F

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d()V

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    :goto_0
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->b()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final d(F)V
    .locals 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->i:Z

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:F

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v4

    const v5, -0x67d7810a

    const v1, 0x67d7810b

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()V
    .locals 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->i:Z

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:F

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v4

    const v5, -0x67d7810a

    const v1, 0x67d7810b

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->i:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:F

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity$6;->b()I

    move-result v4

    const v5, -0x67d7810a

    const v1, 0x67d7810b

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 8
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    return-void
.end method
