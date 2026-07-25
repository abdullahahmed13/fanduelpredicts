.class public final Landroidx/camera/core/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d1;
.implements Landroidx/camera/core/impl/i0;
.implements LO/p;


# static fields
.field public static final b:Landroidx/camera/core/impl/g;

.field public static final c:Landroidx/camera/core/impl/g;

.field public static final d:Landroidx/camera/core/impl/g;

.field public static final e:Landroidx/camera/core/impl/g;

.field public static final f:Landroidx/camera/core/impl/g;

.field public static final g:Landroidx/camera/core/impl/g;


# instance fields
.field public final a:Landroidx/camera/core/impl/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, LE/M;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/f0;->b:Landroidx/camera/core/impl/g;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.imageAnalysis.imageQueueDepth"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/f0;->c:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, LE/k0;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/f0;->d:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, LE/P;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/f0;->e:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/f0;->f:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/f0;->g:Landroidx/camera/core/impl/g;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/f0;->a:Landroidx/camera/core/impl/w0;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/W;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/f0;->a:Landroidx/camera/core/impl/w0;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method
