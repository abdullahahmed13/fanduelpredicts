.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onPreviewStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "p0",
        "",
        "b",
        "(Landroid/graphics/Bitmap;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $d:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$6;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$6;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getLastCompleteFrameLock$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$6;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    monitor-enter v0

    :try_start_0
    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$setLastCompleteFrameBitmap$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Landroid/graphics/Bitmap;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$6;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getCameraPresenter$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isIdealCaptureEnvironmentTestInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$6;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$onPreviewRawBitmap(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$6;->$e:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$6;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$6;->b(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
