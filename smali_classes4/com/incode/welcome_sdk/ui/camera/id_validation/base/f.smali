.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->a:I

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->k(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/results/VideoSelfieResult;Ljava/io/File;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->J0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->D0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->l(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->w(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;Ljava/lang/Long;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bb;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/local/l;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->F(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/local/l;Lcom/incode/welcome_sdk/data/remote/beans/bb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
