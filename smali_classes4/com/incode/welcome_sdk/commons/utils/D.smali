.class public final synthetic Lcom/incode/welcome_sdk/commons/utils/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/incode/welcome_sdk/commons/utils/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->M(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Q(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->z0(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->B(Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->a0(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->z0(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Z0(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x1(Ljava/lang/Long;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u1(Ljava/lang/Long;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->r1(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L0(Ljava/lang/Long;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->m(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->z(Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->k(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->h(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->r(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->i(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lpe/e;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->r0(Ljava/lang/Throwable;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->m0(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    return-void

    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->x0(Ljava/lang/Throwable;)V

    return-void

    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->v0(Ljava/lang/Throwable;)V

    return-void

    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/k;->d0(Ljava/lang/Throwable;)V

    return-void

    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/k;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/k;->b0(Ljava/lang/Long;)V

    return-void

    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/k;->e0(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->r(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1c
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/ag;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
