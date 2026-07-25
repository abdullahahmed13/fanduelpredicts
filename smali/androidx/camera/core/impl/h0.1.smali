.class public interface abstract Landroidx/camera/core/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/F0;


# static fields
.field public static final o0:Landroidx/camera/core/impl/g;

.field public static final q0:Landroidx/camera/core/impl/g;

.field public static final r0:Landroidx/camera/core/impl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.imageInput.inputFormat"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camerax.core.imageInput.secondaryInputFormat"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/h0;->q0:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, LE/C;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/h0;->r0:Landroidx/camera/core/impl/g;

    return-void
.end method


# virtual methods
.method public B()LE/C;
    .locals 2

    sget-object v0, LE/C;->c:LE/C;

    sget-object v1, Landroidx/camera/core/impl/h0;->r0:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public l()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/F0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
