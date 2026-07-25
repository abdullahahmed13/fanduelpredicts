.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static B:I = 0x0

.field private static z:I = 0x1


# instance fields
.field private A:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

.field private D:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x:I

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->A:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->A:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->A:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->A:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->h:I

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->o:Z

    if-nez v1, :cond_0

    const/16 v1, 0x3a

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x4cb0a505    # 9.261265E7f

    mul-int v1, p0, v0

    const/high16 v2, 0x6a480000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p3

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p0, p3

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr v1, p1

    const v2, -0x6c98a504

    mul-int v4, v1, v2

    add-int/2addr v4, v0

    const v0, -0x26ceb5f8

    mul-int/2addr v0, p1

    add-int/2addr v0, v4

    or-int/2addr v3, p0

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    const/high16 v0, -0x1fe80000

    mul-int/2addr v0, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x55100000

    mul-int/2addr v2, p5

    add-int/2addr v2, v0

    const/high16 v0, 0x66180000

    mul-int/2addr v0, p6

    add-int/2addr v0, v2

    add-int v2, p0, p3

    add-int/2addr v2, p2

    const v4, 0x6ade9ca

    mul-int/2addr v4, p5

    add-int/2addr v4, v2

    const v2, -0x70ba4fbf

    .line 1
    invoke-static {p6, v2, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v4, 0x9820000

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    const v0, -0x637f9a81

    mul-int/2addr p0, v0

    const v5, -0x6993f74e

    add-int/2addr p0, v5

    mul-int/2addr p3, v0

    add-int/2addr p3, p0

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v1, p3

    mul-int/lit16 p1, p1, -0x468

    add-int/2addr p1, v1

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v3, p1

    const p0, -0x637f984d

    mul-int/2addr p2, p0

    add-int/2addr p2, v3

    const p0, -0x5e5541c2    # -1.1570005E-18f

    mul-int/2addr p5, p0

    add-int/2addr p5, p2

    const p0, -0xbdb9b8d

    mul-int/2addr p6, p0

    add-int/2addr p6, p5

    const/high16 p0, -0xc1a0000

    const/high16 p1, -0x77b20000

    invoke-static {v2, p0, p6, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eq p0, p1, :cond_1

    aget-object p0, p4, p2

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    .line 3
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 5
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    goto :goto_0

    .line 6
    :cond_1
    aget-object p0, p4, p2

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 7
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 p2, p1, 0x6f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    iget-wide p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t:J

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    const v0, 0x771aac94

    const v3, -0x771aac93

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    return-object p0
.end method

.method public final a()I
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b:I

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e:I

    if-nez v0, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()I
    .locals 2

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final f()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final g()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->j:I

    if-nez v0, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final h()F
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->i:F

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final i()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->g:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    return p0
.end method

.method public final j()I
    .locals 7

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

    const v0, -0x2146f364

    const v3, 0x2146f366

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n:Z

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final l()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->k:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    return p0
.end method

.method public final m()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->l:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    return p0
.end method

.method public final n()Z
    .locals 7

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

    const v0, 0xf5d7a4

    const v3, -0xf5d7a1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m:I

    if-nez v1, :cond_0

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final p()J
    .locals 7

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

    const v0, 0x1d7782fd

    const v3, -0x1d7782f9

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q:Z

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    return p0
.end method

.method public final r()J
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r:J

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-wide v2
.end method

.method public final s()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setAnimationDuration(J)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r:J

    const/4 p0, 0x0

    throw p0
.end method

.method public setAnimationType(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->o:Z

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setCount(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s:I

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s:I

    :goto_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n:Z

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public setFadeOnIdle(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q:Z

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setHeight(I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->c:I

    const/16 p0, 0x5b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->c:I

    :goto_0
    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    return-void
.end method

.method public setIdle(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->p:Z

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    return-void
.end method

.method public setIdleDuration(J)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iput-wide p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t:J

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    iput-wide p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t:J

    const/4 p0, 0x0

    throw p0
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->l:Z

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setLastSelectedPosition(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->y:I

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->y:I

    :goto_0
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public setOrientation(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    :goto_0
    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    return-void
.end method

.method public setPadding(I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e:I

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e:I

    :goto_0
    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public setPaddingBottom(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->g:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->h:I

    return-void

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->h:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setPaddingTop(I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->f:I

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->f:I

    :goto_0
    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public setRadius(I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->a:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setRtlMode(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->A:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setScaleFactor(F)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->i:F

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->i:F

    :goto_0
    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    return-void

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setSelectingPosition(I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w:I

    throw v2
.end method

.method public setStroke(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->j:I

    return-void

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->j:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setUnselectedColor(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->k:I

    return-void

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->k:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setViewPagerId(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b:I

    return-void

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final t()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final u()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->y:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final v()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    return p0
.end method

.method public final w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    return-object p0
.end method

.method public final x()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->B:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    return p0
.end method

.method public final y()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    return-object p0
.end method
