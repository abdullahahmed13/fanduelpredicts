.class public final synthetic Lcom/incode/welcome_sdk/ui/phone_number/a;
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

    iput p2, p0, Lcom/incode/welcome_sdk/ui/phone_number/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/a;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity;->d0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity;->e0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_4
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_5
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_6
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_7
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_8
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_9
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_a
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_b
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_c
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
