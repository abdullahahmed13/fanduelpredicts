.class public Lcom/incode/welcome_sdk/ui/camera/MovementDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;,
        Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;,
        Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;
    }
.end annotation


# static fields
.field private static f:I = 0x0

.field private static n:I = 0x1


# instance fields
.field private a:Landroid/hardware/Sensor;

.field private b:Landroid/hardware/SensorManager;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private h:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

.field private i:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

.field private j:Lcom/incode/welcome_sdk/results/Status;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->j:Lcom/incode/welcome_sdk/results/Status;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->g:Landroid/content/Context;

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;-><init>(Lcom/incode/welcome_sdk/ui/camera/MovementDetector;I)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->e:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 9

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v6

    const v4, 0x21dd0896

    const v8, -0x21dd0896

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    new-array p0, v2, [Ljava/lang/Object;

    .line 10
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v2, "pano"

    invoke-virtual {v0, v2, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    .line 13
    new-array p0, v2, [Ljava/lang/Object;

    .line 14
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v2, "pono"

    invoke-virtual {v0, v2, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->h:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;Z)Z

    move-result v0

    .line 16
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->i:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    invoke-static {v3, v2}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;Z)Z

    move-result v3

    .line 17
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->h:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;Z)Z

    move-result v4

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->i:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    invoke-static {p0, v5}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;Z)Z

    move-result p0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    xor-int/lit8 v0, v3, 0x1

    if-eq v0, v5, :cond_2

    if-eqz p0, :cond_2

    move v2, v5

    .line 19
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    throw v1

    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v6

    const v4, 0x21dd0896

    const v8, -0x21dd0896

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v1
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x6d62b0f0

    mul-int/2addr v0, p2

    const/high16 v1, -0x27bf0000

    add-int/2addr v0, v1

    const v1, -0x39614f0e

    mul-int/2addr v1, p6

    add-int/2addr v1, v0

    not-int v0, p6

    or-int v2, p2, v0

    not-int v3, p5

    or-int/2addr v2, v3

    const v4, -0x65ff4f0f

    mul-int/2addr v4, v2

    add-int/2addr v4, v1

    or-int v1, v0, p5

    not-int v1, v1

    or-int v5, v3, p2

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, 0x65ff4f0f

    mul-int v6, v1, v5

    add-int/2addr v6, v4

    not-int v4, p2

    or-int/2addr v0, v4

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p5, p2

    not-int p5, p5

    or-int/2addr p5, v0

    mul-int/2addr v5, p5

    add-int/2addr v5, v6

    const/high16 v0, 0x2c9e0000

    mul-int/2addr v0, p3

    add-int/2addr v0, v5

    const/high16 v3, -0x754a0000

    mul-int/2addr v3, p1

    add-int/2addr v3, v0

    const/high16 v0, -0x7cbc0000

    mul-int/2addr v0, p4

    add-int/2addr v0, v3

    add-int v3, p2, p6

    add-int/2addr v3, p3

    const v4, -0x99456cb

    mul-int/2addr v4, p1

    add-int/2addr v4, v3

    const v3, 0x703e5dbe

    .line 1
    invoke-static {p4, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, -0x33df0000    # -4.2205184E7f

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    const v0, 0x75c509d0

    mul-int/2addr p2, v0

    const v0, 0x2cc34d43

    add-int/2addr p2, v0

    const v0, 0x75c5030a

    mul-int/2addr p6, v0

    add-int/2addr p6, p2

    mul-int/lit16 v2, v2, -0x363

    add-int/2addr v2, p6

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v1, v2

    mul-int/lit16 p5, p5, 0x363

    add-int/2addr p5, v1

    const p2, 0x75c5066d

    mul-int/2addr p3, p2

    add-int/2addr p3, p5

    const p2, -0x1f68b66f

    mul-int/2addr p1, p2

    add-int/2addr p1, p3

    const p2, 0x39f65de6

    mul-int/2addr p4, p2

    add-int/2addr p4, p1

    const/high16 p1, -0x4ff30000

    const/high16 p2, 0x73070000

    invoke-static {v3, p1, p4, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->i:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    if-eqz p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 p2, p1, 0x23

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->h:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;FFF)V
    .locals 2

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->update(FFF)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private b()I
    .locals 6

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x1000

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 11
    array-length v0, p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget v3, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    .line 13
    :try_start_1
    aget-object v4, p0, v3

    .line 14
    const-string v5, "android.permission.HIGH_SAMPLING_RATE_SENSORS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr v4, v1

    if-eq v4, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 15
    sget v4, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    goto :goto_1

    :cond_2
    return v1

    .line 16
    :goto_2
    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    return v2
.end method

.method private static b(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;
    .locals 4

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 18
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->i:I

    if-gtz v0, :cond_0

    .line 19
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;-><init>(FFF)V

    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->a:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->c:F

    div-float/2addr v3, v0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->g:F

    div-float/2addr p0, v0

    invoke-direct {v1, v2, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;-><init>(FFF)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    return-object v1

    .line 21
    :cond_1
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->i:I

    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private b(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d()V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d()V

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;Z)Z
    .locals 3

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    if-eqz p1, :cond_0

    .line 24
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;

    move-result-object p0

    .line 25
    :goto_0
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;->e:F

    const v0, 0x3e99999a    # 0.3f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    sget p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;->c:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;->b:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v2, 0x10

    const/4 v3, 0x4

    if-lt v0, v1, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    const/16 v1, 0x27

    add-int/2addr v0, v1

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v7

    const v5, 0x3a9f281f

    const v9, -0x3a9f281e

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v7

    const v5, 0x3a9f281f

    const v9, -0x3a9f281e

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v6

    const v4, 0x3a9f281f

    const v8, -0x3a9f281e

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v6

    const v4, 0x3a9f281f

    const v8, -0x3a9f281e

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    :cond_3
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/16 p0, 0x9

    div-int/lit8 p0, p0, 0x0

    :cond_4
    return-object v0
.end method

.method private static d(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;)Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;
    .locals 5

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    .line 7
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->i:I

    if-gtz v0, :cond_0

    .line 8
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;-><init>(FFF)V

    return-object p0

    .line 9
    :cond_0
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->e:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 10
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->b:F

    div-float/2addr v2, v0

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->d:F

    div-float/2addr p0, v0

    .line 12
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Point3d;-><init>(FFF)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private d(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v4

    const v2, 0x3a9f281f

    const v6, -0x3a9f281e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->g:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Landroid/hardware/SensorManager;

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 9
    sget v3, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 10
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    :cond_0
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(I)Ljava/util/List;

    move-result-object v1

    .line 13
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    throw v4

    .line 14
    :cond_3
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b(I)Ljava/util/List;

    .line 15
    throw v4
.end method

.method private e()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x54

    if-lt v0, v4, :cond_2

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v6

    const v10, 0x3a9f281f

    const v14, -0x3a9f281e

    move v4, v10

    move v8, v14

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const/16 v0, 0x28

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v12

    invoke-static/range {v8 .. v14}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 6
    :cond_2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v6

    const v4, 0x3a9f281f

    const v8, -0x3a9f281e

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v6

    const v4, 0x3a9f281f

    const v8, -0x3a9f281e

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_4
    :goto_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method private g()Z
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->e()I

    move-result v4

    const v2, 0x21dd0896

    const v6, -0x21dd0896

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private i()Z
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->hasAccelerometers()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->hasGyroscopes()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->hasAccelerometers()Z

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->i:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    iget v3, v3, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->i:I

    int-to-float v3, v3

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    sget v3, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->hasGyroscopes()Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 v6, v5, 0x6d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->h:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->i:I

    int-to-float p0, p0

    cmpl-float p0, p0, v4

    if-ltz p0, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    move p0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move p0, v1

    :goto_5
    if-eqz v0, :cond_7

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    if-eqz v3, :cond_7

    if-eqz p0, :cond_7

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/16 p0, 0x45

    div-int/2addr p0, v2

    :cond_6
    return v1

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->hasAccelerometers()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private j()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->i:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    const/16 v2, 0x9

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->i:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->i:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->reset()V

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->h:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    if-eqz p0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->reset()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->reset()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public check()Lcom/incode/welcome_sdk/results/Status;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->j:Lcom/incode/welcome_sdk/results/Status;

    sget-object v1, Lcom/incode/welcome_sdk/results/Status;->FAIL:Lcom/incode/welcome_sdk/results/Status;

    if-ne v0, v1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/incode/welcome_sdk/results/Status;->PASS:Lcom/incode/welcome_sdk/results/Status;

    :goto_0
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->j:Lcom/incode/welcome_sdk/results/Status;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->j()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->j:Lcom/incode/welcome_sdk/results/Status;

    return-object p0
.end method

.method public hasAccelerometers()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->c:Ljava/util/List;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->c:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->c:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasGyroscopes()Z
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz v1, :cond_1

    const/16 v1, 0x26

    div-int/2addr v1, v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x37

    div-int/2addr p0, v0

    :cond_3
    return v0
.end method

.method public isDeviceStable()Z
    .locals 9

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->e:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->e:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Float;

    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    float-to-double v5, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v5, v7

    if-lez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    const/4 v4, 0x2

    aget v0, v0, v4

    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1

    const/16 v2, 0xa

    if-eq v4, v2, :cond_0

    const/16 v2, 0x10

    if-eq v4, v2, :cond_1

    const/16 v2, 0x23

    if-eq v4, v2, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :cond_0
    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    add-float/2addr v3, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->e:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->e:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :pswitch_0
    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    if-lez p1, :cond_3

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->h:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    invoke-static {p0, v1, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;FFF)V

    goto :goto_0

    :cond_2
    :pswitch_1
    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    if-lez p1, :cond_3

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->i:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    invoke-static {p0, v1, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a(Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;FFF)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    return-void

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    sget v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public startMotionDataTracking()V
    .locals 5

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->i:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->h:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->hasAccelerometers()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Landroid/hardware/SensorManager;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b()I

    move-result v4

    invoke-virtual {v3, p0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "acno"

    invoke-virtual {v2, v3, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->hasGyroscopes()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Landroid/hardware/SensorManager;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b()I

    move-result v3

    invoke-virtual {v2, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "gyno"

    invoke-virtual {v0, v1, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->a:Landroid/hardware/Sensor;

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    return-void
.end method

.method public stopMotionDataTracking()V
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->i:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->h:Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;

    sget-object v1, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->j:Lcom/incode/welcome_sdk/results/Status;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->hasAccelerometers()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->c:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v3, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->hasGyroscopes()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->n:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->f:I

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v3, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->d:Ljava/util/List;

    :cond_4
    return-void
.end method
