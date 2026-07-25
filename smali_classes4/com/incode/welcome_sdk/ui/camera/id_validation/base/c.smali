.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/c;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->y(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->M(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Long;)V

    return-void

    :pswitch_1
    check-cast p1, Lu1/b;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->A(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lu1/b;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->G(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/incode/recogkit/IdCaptureKit;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->p(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/recogkit/IdCaptureKit;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->X(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->c0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->handleUnsafeEnvironment(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->C(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Long;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->P(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->O(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Long;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bb;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->E(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/bb;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->r(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Long;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->b0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->N(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->o(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Boolean;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->q(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
