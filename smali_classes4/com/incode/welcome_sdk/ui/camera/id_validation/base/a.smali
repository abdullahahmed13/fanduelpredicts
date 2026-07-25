.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/a;->b:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final layoutCameraPreview(IIII)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/a;->b:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->D0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;IIII)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->A0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
