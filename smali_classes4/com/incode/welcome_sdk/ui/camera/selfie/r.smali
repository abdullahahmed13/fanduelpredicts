.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->o(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->o(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->m0(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->W(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->k0(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->Z(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->F(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->X(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->d0(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->J(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
