.class public final synthetic Lcom/incode/welcome_sdk/ui/email_address/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/email_address/b;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/email_address/b;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/b;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_4
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_5
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_6
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_7
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_8
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->f0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_9
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_a
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_b
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->j0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_c
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->g0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_d
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->e0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_e
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->h0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_f
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->k0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_10
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->i0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_11
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->f0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_12
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_13
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_14
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->g0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_15
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_16
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_17
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_18
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_19
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1a
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1b
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1c
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

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
