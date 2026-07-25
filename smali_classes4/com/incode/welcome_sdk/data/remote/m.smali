.class public final synthetic Lcom/incode/welcome_sdk/data/remote/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/data/remote/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->f(Ljava/io/File;)Lcom/incode/welcome_sdk/results/SignatureFormResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->b(Ljava/io/File;)Lcom/incode/welcome_sdk/results/SignatureFormResult;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ldb/m;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->h(Ldb/m;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/x;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->f(Lcom/incode/welcome_sdk/data/remote/beans/x;)Lcom/incode/welcome_sdk/data/remote/beans/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ldb/m;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->r(Ldb/m;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bo;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bo;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->n(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->m(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->n(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->i0(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->o(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->L(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->O0(Ljava/lang/Long;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a1(Ljava/lang/Long;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-static {p1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->s0(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->a(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ax;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/z;->d(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/z;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;->parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseVerifyFace;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ao;->b(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/ao;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
