.class public final Lcom/incode/camera/IncodeCameraState$Initialized;
.super Lcom/incode/camera/IncodeCameraState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/IncodeCameraState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initialized"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/incode/camera/IncodeCameraState$Initialized;",
        "Lcom/incode/camera/IncodeCameraState;",
        "cameraInfo",
        "Landroidx/camera/core/CameraInfo;",
        "resolution",
        "Landroid/util/Size;",
        "(Landroidx/camera/core/CameraInfo;Landroid/util/Size;)V",
        "getCameraInfo",
        "()Landroidx/camera/core/CameraInfo;",
        "getResolution",
        "()Landroid/util/Size;",
        "core-light_release"
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
.field public static c:I


# instance fields
.field public final a:Landroidx/camera/core/CameraInfo;

.field public final b:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroidx/camera/core/CameraInfo;Landroid/util/Size;)V
    .locals 1
    .param p1    # Landroidx/camera/core/CameraInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/camera/IncodeCameraState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/incode/camera/IncodeCameraState$Initialized;->a:Landroidx/camera/core/CameraInfo;

    iput-object p2, p0, Lcom/incode/camera/IncodeCameraState$Initialized;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final getCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCameraState$Initialized;->c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/IncodeCameraState$Initialized;->c:I

    iget-object p0, p0, Lcom/incode/camera/IncodeCameraState$Initialized;->a:Landroidx/camera/core/CameraInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getResolution()Landroid/util/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCameraState$Initialized;->c:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/IncodeCameraState$Initialized;->b:Landroid/util/Size;

    if-nez v0, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
