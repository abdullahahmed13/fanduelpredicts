.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/v;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/v;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->p(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;[BLandroid/hardware/Camera;)V

    return-void
.end method
