.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/o;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/o;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/o;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->handleIdealCaptureEnvironmentTestResult(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/o;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDetectionError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
