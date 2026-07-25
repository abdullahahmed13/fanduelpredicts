.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0

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
