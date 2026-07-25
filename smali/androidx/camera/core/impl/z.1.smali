.class public interface abstract Landroidx/camera/core/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/F0;


# static fields
.field public static final g0:Landroidx/camera/core/impl/g;

.field public static final h0:Landroidx/camera/core/impl/g;

.field public static final i0:Landroidx/camera/core/impl/g;

.field public static final j0:Landroidx/camera/core/impl/g;

.field public static final l0:Landroidx/camera/core/impl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Landroidx/camera/core/impl/f1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/z;->g0:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/z;->h0:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Landroidx/camera/extensions/internal/sessionprocessor/a;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/z;->i0:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/z;->j0:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/z;->l0:Landroidx/camera/core/impl/g;

    return-void
.end method


# virtual methods
.method public t()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/z;->i0:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
