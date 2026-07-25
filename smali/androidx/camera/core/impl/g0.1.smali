.class public final Landroidx/camera/core/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d1;
.implements Landroidx/camera/core/impl/i0;
.implements LO/g;


# static fields
.field public static final b:Landroidx/camera/core/impl/g;

.field public static final c:Landroidx/camera/core/impl/g;

.field public static final d:Landroidx/camera/core/impl/g;

.field public static final e:Landroidx/camera/core/impl/g;

.field public static final f:Landroidx/camera/core/impl/g;

.field public static final g:Landroidx/camera/core/impl/g;

.field public static final h:Landroidx/camera/core/impl/g;

.field public static final i:Landroidx/camera/core/impl/g;

.field public static final j:Landroidx/camera/core/impl/g;


# instance fields
.field public final a:Landroidx/camera/core/impl/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.imageCapture.captureMode"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/g0;->b:Landroidx/camera/core/impl/g;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.imageCapture.flashMode"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/g0;->c:Landroidx/camera/core/impl/g;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/g0;->d:Landroidx/camera/core/impl/g;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/g0;->e:Landroidx/camera/core/impl/g;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, LE/k0;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/g0;->f:Landroidx/camera/core/impl/g;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Landroidx/camera/core/impl/g;

    const-string v4, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    invoke-direct {v2, v4, v1, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v2, Landroidx/camera/core/impl/g0;->g:Landroidx/camera/core/impl/g;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.imageCapture.flashType"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/g0;->h:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, LE/b0;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/g0;->i:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/g0;->j:Landroidx/camera/core/impl/g;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/g0;->a:Landroidx/camera/core/impl/w0;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/W;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/g0;->a:Landroidx/camera/core/impl/w0;

    return-object p0
.end method

.method public final l()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/F0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
