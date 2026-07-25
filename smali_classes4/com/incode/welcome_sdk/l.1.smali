.class public final synthetic Lcom/incode/welcome_sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/l;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->v(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->b(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/QRScanResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->K2(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/QRScanResult;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/DynamicFormsResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->H(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/DynamicFormsResult;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/AntifraudResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->q0(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/AntifraudResult;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/EKYCResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->N(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/EKYCResult;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/EKYBResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->D2(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/EKYBResult;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->Y1(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->Q1(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/CustomWatchlistResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->h0(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/CustomWatchlistResult;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/QESResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->G(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/QESResult;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/AESResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->c1(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/AESResult;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/NameResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->p1(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/NameResult;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/EmailAddressResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->r1(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/EmailAddressResult;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->L1(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/GeolocationResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->u2(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/GeolocationResult;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/CaptchaResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->U(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/CaptchaResult;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/PhoneNumberResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->w2(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/PhoneNumberResult;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/ApproveResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->c(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/ApproveResult;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/UserScoreResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->k2(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/UserScoreResult;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    check-cast p1, Lcom/incode/welcome_sdk/results/SignatureFormResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->D0(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/results/SignatureFormResult;)V

    return-void

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/l;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->r0(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
