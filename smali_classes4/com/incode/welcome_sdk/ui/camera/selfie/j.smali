.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/j;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/j;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/j;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/j;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->E0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->onDetectionError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->j0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->y0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/util/List;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->r0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Long;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->s0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/util/List;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->D0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/v;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->q0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/remote/beans/v;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->I0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->t0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Lkotlin/Triple;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->R0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lkotlin/Triple;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Y(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->G0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ba;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->f0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/remote/beans/ba;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->w0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
