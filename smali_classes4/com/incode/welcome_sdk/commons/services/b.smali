.class public final synthetic Lcom/incode/welcome_sdk/commons/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/services/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lcom/incode/welcome_sdk/commons/services/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->E()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->a0()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->W0()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->F0()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->E()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d0()V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->f()V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->w()V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->q()V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->g0()V

    return-void

    :pswitch_9
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/k;->a0()V

    return-void

    :pswitch_a
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ag;->b()V

    return-void

    :pswitch_b
    invoke-static {}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
