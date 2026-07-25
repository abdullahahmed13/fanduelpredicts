.class public final Lcom/incode/welcome_sdk/commons/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/a$b;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/a;->c(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/hardware/Camera;Landroid/content/res/Resources;IIIZIIZ)Lcom/incode/welcome_sdk/commons/utils/a$b;
    .locals 12

    move v0, p2

    .line 4
    sget v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "Camera: shouldSwitchDimensions %s"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p2, v3}, Lcom/incode/welcome_sdk/commons/utils/a;->c(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v5

    const v8, -0x5903f79e

    const v7, 0x5903f79f

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/commons/utils/a;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 7
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, v2, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, p3

    move v7, v1

    move/from16 v1, p4

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {p2, v4}, Lcom/incode/welcome_sdk/commons/utils/a;->c(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v5

    const v8, -0x5903f79e

    const v7, 0x5903f79f

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/commons/utils/a;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v5, Lpe/e;->a:Lpe/c;

    invoke-virtual {v5, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    move/from16 v0, p4

    move v7, v1

    move v1, p3

    :goto_2
    move-object v5, p0

    move-object v6, p1

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 11
    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/commons/utils/a;->c(Landroid/hardware/Camera;Landroid/content/res/Resources;ZZIIZ)Ljava/util/List;

    move-result-object v2

    const v3, 0x3df5c28f    # 0.12f

    move/from16 v5, p8

    .line 12
    invoke-static {v2, v0, v1, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/a;->e(Ljava/util/List;IIFZ)Lcom/incode/welcome_sdk/commons/utils/a$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    sget v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 14
    new-array v1, v4, [Ljava/lang/Object;

    .line 15
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Camera: Cannot find adequate camera preview/picture size pair"

    invoke-virtual {v2, v3, v1}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/utils/a$b;->c()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/utils/a$b;->c()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 17
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Camera: Best preview size: w:%d h:%d"

    invoke-virtual {v2, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/utils/a$b;->b()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/utils/a$b;->b()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 19
    const-string v3, "Camera: Best picture size: w:%d h:%d"

    invoke-virtual {v2, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x62654921

    mul-int/2addr v0, p3

    const/high16 v1, -0x11460000

    add-int/2addr v0, v1

    const v1, -0x5a3d491f

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    or-int v0, p3, p2

    or-int/2addr v0, p1

    const v2, -0x21aeb6e0

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    not-int p1, p1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    const v1, 0x21aeb6e0

    mul-int v3, p1, v1

    add-int/2addr v3, v2

    not-int v2, p3

    or-int/2addr v2, p2

    not-int v2, v2

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x7bec0000

    mul-int/2addr v3, p4

    add-int/2addr v3, v1

    const/high16 v1, 0x6cb00000

    mul-int/2addr v1, p5

    add-int/2addr v1, v3

    const/high16 v3, 0x317c0000

    mul-int/2addr v3, p0

    add-int/2addr v3, v1

    add-int v1, p3, p2

    add-int/2addr v1, p4

    const v4, 0x4379063c

    mul-int/2addr v4, p5

    add-int/2addr v4, v1

    const v1, -0x7a117aed

    .line 2
    invoke-static {p0, v1, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v4, -0x44260000

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    const v3, -0x2dc009a9

    mul-int/2addr p3, v3

    const v3, -0x46d95bc1

    add-int/2addr p3, v3

    const v3, -0x2dc00569

    mul-int/2addr p2, v3

    add-int/2addr p2, p3

    mul-int/lit16 v0, v0, -0x220

    add-int/2addr v0, p2

    mul-int/lit16 p1, p1, 0x220

    add-int/2addr p1, v0

    mul-int/lit16 v2, v2, 0x220

    add-int/2addr v2, p1

    const p1, -0x2dc00789

    mul-int/2addr p4, p1

    add-int/2addr p4, v2

    const p1, 0x5c1005e4

    mul-int/2addr p5, p1

    add-int/2addr p5, p4

    const p1, -0x5788bc2b

    mul-int/2addr p0, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x7daa0000

    const/high16 p2, -0x7bba0000

    invoke-static {v1, p1, p0, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p6}, Lcom/incode/welcome_sdk/commons/utils/a;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p6, p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p2, 0x5a

    if-eq p0, p2, :cond_3

    .line 3
    sget p2, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    const/16 p2, 0x29e7

    if-ne p0, p2, :cond_2

    goto :goto_0

    :cond_1
    const/16 p2, 0x10e

    if-ne p0, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object p0
.end method

.method private static b(IIIIFF)F
    .locals 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    mul-int v1, p2, p3

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-int p3, p0, p1

    int-to-float p3, p3

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, v1

    cmpl-float p1, p3, p1

    const/4 v3, 0x0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    mul-int v1, p2, p3

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-int p3, p0, p1

    int-to-float p3, p3

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, v1

    cmpl-float p1, p3, p1

    move v3, v2

    if-lez p1, :cond_1

    :goto_0
    int-to-float p1, v1

    div-float/2addr p3, p1

    add-int/lit8 p1, v0, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    goto :goto_1

    :cond_1
    int-to-float p1, v1

    div-float p3, p1, p3

    :goto_1
    div-float/2addr v3, p3

    mul-float/2addr v3, p4

    cmpl-float p1, p0, p2

    if-lez p1, :cond_2

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 v0, v0, 0x2

    div-float/2addr p0, p2

    goto :goto_2

    :cond_2
    div-float p0, p2, p0

    :goto_2
    div-float/2addr v2, p0

    mul-float/2addr v2, p5

    add-float/2addr v2, v3

    return v2
.end method

.method public static synthetic b(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/a;->d(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 5
    throw p0

    :catch_0
    return-object v1
.end method

.method private static c(II)I
    .locals 1

    .line 1
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {p0, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    iget p0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 5
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/lit16 p1, p1, 0x168

    add-int/lit8 p0, p0, 0x67

    .line 6
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    return p1

    :cond_0
    iget p0, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    sget p1, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 2

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, p1

    iget p1, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr p1, p0

    sub-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/hardware/Camera;

    .line 70
    sget v1, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 71
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 72
    sget p0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string v1, "Cannot check isAutoFocusEnabled with null Camera.Parameters. Assuming it\'s disabled."

    if-nez p0, :cond_0

    .line 73
    new-array p0, v0, [Ljava/lang/Object;

    .line 74
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, v1, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 76
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, v1, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 79
    sget v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    rem-int/lit8 v1, v1, 0x2

    const-string v3, "auto"

    if-nez v1, :cond_3

    .line 80
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 81
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    throw v2

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    const/16 p0, 0x50

    div-int/2addr p0, v0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 82
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 83
    :cond_6
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 84
    throw v2
.end method

.method private static c(Landroid/hardware/Camera;Landroid/content/res/Resources;ZZIIZ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            "Landroid/content/res/Resources;",
            "ZZIIZ)",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/commons/utils/a$b;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    if-eqz p3, :cond_1

    .line 8
    sget v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    rem-int/lit8 v1, v1, 0x2

    const v2, 0x3f20be0e    # 0.6279f

    const v3, 0x3f5c28f6    # 0.86f

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 10
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    rem-float/2addr v4, v3

    int-to-float v1, v1

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 13
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    int-to-float v1, v1

    div-float/2addr v4, v2

    div-float v4, v1, v4

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v3, "Cannot generateValidPreviewSizeList() with null Camera parameters"

    invoke-virtual {v1, v3, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    throw v2

    .line 19
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Landroid/hardware/Camera$Size;

    .line 22
    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    new-instance v1, LG2/j0;

    const/16 v8, 0x8

    invoke-direct {v1, v8}, LG2/j0;-><init>(I)V

    invoke-static {v7, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [Landroid/hardware/Camera$Size;

    .line 25
    invoke-interface {v5, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    new-instance v5, LG2/j0;

    const/16 v9, 0x9

    invoke-direct {v5, v9}, LG2/j0;-><init>(I)V

    invoke-static {v8, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    aget-object v9, v8, v3

    .line 29
    aget-object v10, v7, v3

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    move v12, v3

    :goto_1
    if-ge v12, v1, :cond_10

    .line 30
    aget-object v13, v8, v12

    .line 31
    iget v14, v13, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v13, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    .line 32
    sget-object v15, Lpe/e;->a:Lpe/c;

    const-string v2, "Camera: Supported preview size width: %s, height: %s"

    invoke-virtual {v15, v2, v14}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget v2, v13, Landroid/hardware/Camera$Size;->width:I

    iget v14, v13, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v14, 0x190

    if-lt v2, v14, :cond_e

    .line 34
    iget v2, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v14, v13, Landroid/hardware/Camera$Size;->height:I

    int-to-float v14, v14

    div-float/2addr v2, v14

    move v14, v3

    :goto_2
    if-ge v14, v6, :cond_4

    .line 35
    sget v15, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v15, v15, 0xb

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 36
    aget-object v15, v7, v14

    if-eqz p6, :cond_5

    .line 37
    iget v2, v15, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v14, v15, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    .line 38
    sget-object v14, Lpe/e;->a:Lpe/c;

    const-string v3, "Camera: Ignoring picture size; Using largest available PictureSize:width: %s, height: %s"

    invoke-virtual {v14, v3, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/a$b;

    invoke-direct {v2, v13, v15}, Lcom/incode/welcome_sdk/commons/utils/a$b;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 p3, v1

    move/from16 v16, v6

    :goto_3
    move/from16 v6, p4

    goto/16 :goto_8

    .line 40
    :cond_5
    iget v3, v15, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 p3, v1

    iget v1, v15, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 41
    sget-object v3, Lpe/e;->a:Lpe/c;

    move/from16 v16, v6

    const-string v6, "Camera: Checking supported picture width: %s, height: %s"

    invoke-virtual {v3, v6, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget v1, v15, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    iget v6, v15, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    sub-float v1, v2, v1

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v6

    if-gez v1, :cond_c

    .line 44
    sget v1, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 v1, v1, 0x2

    const-string v6, "Camera: PREVIEW_TO_PICTURE_ASPECT_RATIO_TOLERANCE OK"

    if-nez v1, :cond_6

    move/from16 v17, v2

    const/4 v1, 0x0

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v3, v6, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    goto :goto_5

    :cond_6
    move/from16 v17, v2

    const/4 v1, 0x0

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v6, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    .line 49
    :cond_7
    iget v1, v15, Landroid/hardware/Camera$Size;->width:I

    :goto_4
    int-to-float v1, v1

    move/from16 v2, p5

    goto :goto_6

    :cond_8
    :goto_5
    iget v1, v15, Landroid/hardware/Camera$Size;->height:I

    goto :goto_4

    :goto_6
    int-to-float v6, v2

    mul-float v18, v6, v4

    cmpg-float v19, v1, v18

    .line 50
    const-string v0, "Camera: Picture size height below %s"

    if-gez v19, :cond_a

    .line 51
    sget v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    rem-float/2addr v6, v4

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 53
    invoke-virtual {v3, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 54
    :cond_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-virtual {v3, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    move/from16 v6, p4

    int-to-float v2, v6

    mul-float/2addr v2, v4

    cmpg-float v18, v1, v2

    if-gez v18, :cond_b

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-virtual {v3, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    goto :goto_9

    :cond_b
    cmpg-float v0, v1, v11

    if-gez v0, :cond_d

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 60
    const-string v2, "Camera: Picture size height over %s; Saving as backup..."

    invoke-virtual {v3, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v1

    move-object v9, v13

    move-object v10, v15

    goto :goto_7

    :cond_c
    move/from16 v6, p4

    move/from16 v17, v2

    :cond_d
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v6, v16

    move/from16 v2, v17

    const/4 v3, 0x0

    goto/16 :goto_2

    :goto_8
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_f

    .line 61
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/a$b;

    invoke-direct {v0, v13, v15}, Lcom/incode/welcome_sdk/commons/utils/a$b;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    move/from16 p3, v1

    move/from16 v16, v6

    move/from16 v6, p4

    :cond_f
    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v6, v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 62
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Camera: No preview sizes have a corresponding same-aspect-ratio picture size; Falling back to backup:"

    invoke-virtual {v1, v2, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/a$b;

    invoke-direct {v0, v9, v10}, Lcom/incode/welcome_sdk/commons/utils/a$b;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_11
    iget v0, v9, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 67
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Camera: Backup preview size: w:%s h:%s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 69
    const-string v2, "Camera: Backup picture size: w:%s h:%s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public static c(Landroid/view/View;Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Lu1/a;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/incode/welcome_sdk/ui/camera/CameraPreview;",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/a$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/a$5;-><init>(Landroid/view/View;Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Lu1/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    sget p0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Landroid/hardware/Camera;)Z
    .locals 7

    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v0

    const v3, 0x6545cb54

    const v2, -0x6545cb54

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/utils/a;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic d(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    add-int/2addr v0, p1

    iget p1, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    add-int/2addr p1, p0

    shr-int p0, v0, p1

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, p1

    iget p1, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr p1, p0

    sub-int p0, v0, p1

    :goto_0
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Landroid/view/View;Lcom/incode/camera/IncodeCamera;Lu1/a;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/camera/IncodeCamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/f;",
            ">;",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/a$3;-><init>(Landroid/view/View;Lcom/incode/camera/IncodeCamera;Lu1/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(I)Z
    .locals 7

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v0

    const v3, -0x5903f79e

    const v2, 0x5903f79f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/utils/a;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/util/List;IIFZ)Lcom/incode/welcome_sdk/commons/utils/a$b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/commons/utils/a$b;",
            ">;IIFZ)",
            "Lcom/incode/welcome_sdk/commons/utils/a$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    sget v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Camera: Target preview w:%d h:%d"

    invoke-virtual {v2, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p4, :cond_8

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v3, v10

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 6
    sget v4, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incode/welcome_sdk/commons/utils/a$b;

    .line 8
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/a$b;->c()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    if-ne v5, v7, :cond_1

    .line 9
    sget v5, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/a$b;->c()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    if-eq v4, v8, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/a$b;->c()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    throw v1

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    .line 12
    sget v4, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    :cond_2
    add-int/2addr v3, v9

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 15
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/a$b;

    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/utils/a$b;->e:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/utils/a$b;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/a$b;->e:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 16
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v3, "Camera: Found exact match w:%s h:%s"

    invoke-virtual {v1, v3, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/a$b;

    return-object v0

    .line 18
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v3, v10

    .line 19
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 20
    sget v4, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incode/welcome_sdk/commons/utils/a$b;

    .line 22
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/a$b;->c()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    if-gt v5, v7, :cond_5

    .line 23
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/a$b;->c()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    if-le v4, v8, :cond_6

    .line 24
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :cond_6
    add-int/2addr v3, v9

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 26
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/a$b;

    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/utils/a$b;->e:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/utils/a$b;

    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/a$b;->e:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 27
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v3, "Camera: Found close match w:%s h:%s"

    invoke-virtual {v1, v3, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/a$b;

    return-object v0

    :cond_8
    int-to-float v2, v7

    int-to-float v3, v8

    div-float v11, v2, v3

    .line 29
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v14, v1

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/incode/welcome_sdk/commons/utils/a$b;

    .line 30
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/utils/a$b;->c()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 31
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    if-le v2, v7, :cond_a

    .line 32
    sget v3, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    .line 33
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    if-gt v3, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v16, v14

    goto/16 :goto_6

    :cond_a
    :goto_4
    if-eqz p4, :cond_b

    .line 34
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    .line 35
    iget-object v0, v6, Lcom/incode/welcome_sdk/commons/utils/a$b;->e:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v6, Lcom/incode/welcome_sdk/commons/utils/a$b;->e:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 36
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Camera: Found fallback match w:%s h:%s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_b
    int-to-double v3, v2

    .line 37
    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v9, v5

    div-double/2addr v3, v9

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 39
    sget-object v9, Lpe/e;->a:Lpe/c;

    const-string v5, "Camera: Candidate preview w:%d h:%d"

    invoke-virtual {v9, v5, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v14

    float-to-double v13, v11

    sub-double/2addr v3, v13

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3fbeb851e0000000L    # 0.11999999731779099

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_c

    .line 41
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    move v1, v2

    move v2, v3

    move/from16 v3, p1

    move/from16 v4, p2

    move-object v14, v6

    move v6, v13

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/utils/a;->b(IIIIFF)F

    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 43
    const-string v3, "Camera: Candidate aspect ratio OK; total score:%f"

    invoke-virtual {v9, v3, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v2, v1, v15

    if-lez v2, :cond_c

    move v15, v1

    :goto_5
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_c
    :goto_6
    move-object/from16 v14, v16

    goto :goto_5

    :cond_d
    move-object/from16 v16, v14

    if-nez v16, :cond_10

    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Camera: No preview size matches the given aspect ratio"

    invoke-virtual {v2, v3, v1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v14, v16

    const/4 v13, 0x0

    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/incode/welcome_sdk/commons/utils/a$b;

    .line 47
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/commons/utils/a$b;->c()Landroid/hardware/Camera$Size;

    move-result-object v11

    .line 48
    iget v0, v11, Landroid/hardware/Camera$Size;->width:I

    iget v1, v11, Landroid/hardware/Camera$Size;->height:I

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f333333    # 0.7f

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/utils/a;->b(IIIIFF)F

    move-result v0

    .line 49
    iget v1, v11, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v11, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 50
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Camera: Candidate preview w:%d h:%d score:%f"

    invoke-virtual {v2, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v1, v0, v13

    if-lez v1, :cond_e

    .line 51
    sget v1, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    move v13, v0

    move-object v14, v10

    goto :goto_7

    :cond_10
    move-object/from16 v14, v16

    :goto_8
    return-object v14
.end method

.method public static e(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .line 52
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/a;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
