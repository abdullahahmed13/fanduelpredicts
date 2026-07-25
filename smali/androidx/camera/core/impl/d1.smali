.class public interface abstract Landroidx/camera/core/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/o;
.implements Landroidx/camera/core/impl/h0;


# static fields
.field public static final C0:Landroidx/camera/core/impl/g;

.field public static final D0:Landroidx/camera/core/impl/g;

.field public static final E0:Landroidx/camera/core/impl/g;

.field public static final F0:Landroidx/camera/core/impl/g;

.field public static final G0:Landroidx/camera/core/impl/g;

.field public static final H0:Landroidx/camera/core/impl/g;

.field public static final I0:Landroidx/camera/core/impl/g;

.field public static final J0:Landroidx/camera/core/impl/g;

.field public static final L0:Landroidx/camera/core/impl/g;

.field public static final M0:Landroidx/camera/core/impl/g;

.field public static final N0:Landroidx/camera/core/impl/g;

.field public static final O0:Landroidx/camera/core/impl/g;

.field public static final P0:Landroidx/camera/core/impl/g;

.field public static final Q0:Landroidx/camera/core/impl/g;

.field public static final R0:Landroidx/camera/core/impl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Landroidx/camera/core/impl/P0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/d1;->C0:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Landroidx/camera/core/impl/V;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/d1;->D0:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lx/B;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/d1;->E0:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lx/v;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/d1;->F0:Landroidx/camera/core/impl/g;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/d1;->G0:Landroidx/camera/core/impl/g;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.useCase.sessionType"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/d1;->H0:Landroidx/camera/core/impl/g;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/d1;->I0:Landroidx/camera/core/impl/g;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.useCase.isStrictFrameRateRequired"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/d1;->J0:Landroidx/camera/core/impl/g;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Landroidx/camera/core/impl/g;

    const-string v4, "camerax.core.useCase.zslDisabled"

    invoke-direct {v2, v4, v1, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v2, Landroidx/camera/core/impl/d1;->L0:Landroidx/camera/core/impl/g;

    new-instance v2, Landroidx/camera/core/impl/g;

    const-string v4, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v2, v4, v1, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v2, Landroidx/camera/core/impl/d1;->M0:Landroidx/camera/core/impl/g;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.useCase.captureType"

    const-class v4, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/d1;->N0:Landroidx/camera/core/impl/g;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/d1;->O0:Landroidx/camera/core/impl/g;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/d1;->P0:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    const-class v2, Landroidx/camera/core/impl/b1;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/d1;->Q0:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.useCase.streamUseCase"

    const-class v2, Landroidx/camera/core/impl/StreamUseCase;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/d1;->R0:Landroidx/camera/core/impl/g;

    return-void
.end method


# virtual methods
.method public F()Landroidx/camera/core/impl/StreamUseCase;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/d1;->R0:Landroidx/camera/core/impl/g;

    sget-object v1, Landroidx/camera/core/impl/StreamUseCase;->a:Landroidx/camera/core/impl/StreamUseCase;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/StreamUseCase;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public H()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/d1;->N0:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/F0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    return-object p0
.end method

.method public s()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/d1;->P0:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/d1;->O0:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
