.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/s;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/s;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/s;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/s;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->stopProcessing()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->V(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
