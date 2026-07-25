.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;",
        "",
        "<init>",
        "()V",
        "Landroid/content/res/Resources;",
        "resources",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;",
        "generateCameraPreviewParams",
        "(Landroid/content/res/Resources;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;",
        "getFaceSizeConstraint",
        "()Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;",
        "Landroid/content/Context;",
        "context",
        "cameraPreviewParams",
        "",
        "getMinFaceSizeDimension",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;)F",
        "p0",
        "e",
        "(Landroid/content/Context;)F"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->INSTANCE:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Landroid/content/Context;)F
    .locals 3

    sget-object v0, Lcom/incode/camera/commons/utils/CameraXUtils;->INSTANCE:Lcom/incode/camera/commons/utils/CameraXUtils;

    new-instance v1, Lcom/incode/camera/IncodeCameraSelector;

    sget-object v2, Lcom/incode/camera/IncodeCameraSelector$Facing;->FRONT:Lcom/incode/camera/IncodeCameraSelector$Facing;

    invoke-direct {v1, v2}, Lcom/incode/camera/IncodeCameraSelector;-><init>(Lcom/incode/camera/IncodeCameraSelector$Facing;)V

    invoke-virtual {v0, p0, v1}, Lcom/incode/camera/commons/utils/CameraXUtils;->isNarrow(Landroid/content/Context;Lcom/incode/camera/IncodeCameraSelector;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->b:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->d:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->b:I

    const p0, 0x3f333333    # 0.7f

    return p0
.end method


# virtual methods
.method public final generateCameraPreviewParams(Landroid/content/res/Resources;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;
    .locals 11
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float v1, v0, v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    sget v3, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_circle_camera_diameter_max:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    int-to-float p0, p0

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, p0

    const v4, 0x3f147ae1    # 0.58f

    mul-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, p1, v0

    add-float/2addr v1, v4

    div-float/2addr p0, v0

    invoke-static {p0, v1}, Lpd/a;->j(FF)J

    move-result-wide v5

    add-float p0, v4, v2

    mul-float v7, p0, v0

    invoke-static {v5, v6}, LE0/e;->f(J)F

    move-result p0

    sub-float/2addr p0, v4

    sub-float v8, p0, v2

    invoke-static {v5, v6}, LE0/e;->e(J)F

    move-result p0

    sub-float/2addr p0, v4

    sub-float v9, p0, v2

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;-><init>(FJFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->d:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final getFaceSizeConstraint()Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3f733333    # 0.95f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;-><init>(FFFF)V

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMinFaceSizeDimension(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;)F
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->b:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->d:I

    rem-int/lit8 p0, p0, 0x2

    const v0, 0x3f266666    # 0.65f

    const-string v1, ""

    if-nez p0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getSize()F

    move-result p0

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->e(Landroid/content/Context;)F

    move-result p1

    rem-float/2addr p0, p1

    add-float/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;->getSize()F

    move-result p0

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->e(Landroid/content/Context;)F

    move-result p1

    mul-float/2addr p0, p1

    mul-float/2addr p0, v0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->d:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieGuidelineSpecs;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return p0
.end method
