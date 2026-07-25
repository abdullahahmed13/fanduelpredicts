.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;
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

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_4
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_5
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->h0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_6
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_7
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_8
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistPresenter;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_9
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->e0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_a
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->j0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_b
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->i0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_c
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->k0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_d
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->h0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_e
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->g0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_f
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->f0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_10
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_11
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_12
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_13
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_14
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_15
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_16
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_17
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_18
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_19
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1a
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1b
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1c
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

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
