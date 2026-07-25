.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/w;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/w;->b:I

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/w;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/w;->b:I

    invoke-static {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->x(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;IZLandroid/hardware/Camera;)V

    return-void
.end method
