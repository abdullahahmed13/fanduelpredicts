.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;ZI)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;->c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;->c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;->b:Z

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->C(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;ZLjava/util/List;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;->b:Z

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;->c:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->R(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;ZLjava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
