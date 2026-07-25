.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;
.source "SourceFile"


# static fields
.field private static final q0071q007100710071q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final qq0071007100710071q:Ljava/lang/reflect/Method;

.field private static final qqq007100710071q:Ljava/lang/String;


# instance fields
.field private q00710071007100710071q:Landroid/view/Display;

.field private q0071qqqq0071:Landroid/util/DisplayMetrics;

.field private qqqqqq0071:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->qqq007100710071q:Ljava/lang/String;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->WINDOW_MANAGER:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q0071q007100710071q:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getDefaultDisplay"

    invoke-static {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->qq0071007100710071q:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)V
    .locals 2

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;-><init>()V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q0071qqqq0071:Landroid/util/DisplayMetrics;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->qq0071007100710071q:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q00710071007100710071q:Landroid/view/Display;

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->iii0069i00690069()Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->qqqqqq0071:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q00710071007100710071q:Landroid/view/Display;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q0071qqqq0071:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->qqq007100710071q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->qqq007100710071q:Ljava/lang/String;

    const-string v0, "User refuse granting permission {}"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnn006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i0069ii0069i0069(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private iii0069i00690069()Landroid/graphics/Point;
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q00710071007100710071q:Landroid/view/Display;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/graphics/Point;->y:I

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public i006900690069i00690069()F
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q0071qqqq0071:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    return p0
.end method

.method public i00690069ii00690069()F
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->qqqqqq0071:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q00710071007100710071q:Landroid/view/Display;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q0071qqqq0071:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public i0069i0069i00690069()I
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q00710071007100710071q:Landroid/view/Display;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->qqqqqq0071:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q00710071007100710071q:Landroid/view/Display;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public i0069iii00690069()I
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q0071qqqq0071:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public ii00690069i00690069()I
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q0071qqqq0071:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public ii0069ii00690069()F
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->qqqqqq0071:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q00710071007100710071q:Landroid/view/Display;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q0071qqqq0071:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public iiii006900690069()F
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q0071qqqq0071:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    return p0
.end method

.method public iiiii00690069()I
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q00710071007100710071q:Landroid/view/Display;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->qqqqqq0071:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssssspp;->q00710071007100710071q:Landroid/view/Display;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0
.end method
