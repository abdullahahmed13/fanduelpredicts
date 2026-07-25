.class public final synthetic Lcom/incode/welcome_sdk/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/views/b;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/views/b;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/views/b;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/views/b;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->d0(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->d0(Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->d0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;->d0(Lcom/incode/welcome_sdk/ui/accept_video_selfie/AcceptVideoSelfieActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/app/DatePickerDialog;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->d(Landroid/app/DatePickerDialog;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->e(Lcom/incode/welcome_sdk/views/IncodeFormItem;Landroid/view/View;)V

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
