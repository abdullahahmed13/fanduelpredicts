.class public final synthetic Lcom/incode/welcome_sdk/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/incode/welcome_sdk/data/k;->a:I

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, Lcom/incode/welcome_sdk/data/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/data/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/j;

    check-cast p1, Ljava/io/File;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/j;Ljava/io/File;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast v0, [Lcom/incode/welcome_sdk/data/ImageType;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->q0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;[Lcom/incode/welcome_sdk/data/ImageType;Ljava/lang/Boolean;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->i(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/v;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->h(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/data/remote/beans/v;Lcom/incode/welcome_sdk/data/remote/beans/bm;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aa;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/aa;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aa;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->i(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/aa;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->P0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Landroid/util/Pair;Ljava/lang/String;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/k;

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/k$d;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->c0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/k;Lcom/incode/welcome_sdk/commons/utils/k$d;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->O0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->g0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ba;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->L(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/ba;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/al;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->v0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;Lcom/incode/welcome_sdk/data/remote/beans/al;)Ldb/e;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->h0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->Q(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/k;

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/k$d;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->t(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Lcom/incode/welcome_sdk/commons/utils/k;Lcom/incode/welcome_sdk/commons/utils/k$d;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->D(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/io/File;Ljava/lang/Object;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lokhttp3/ResponseBody;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->d(Ljava/lang/String;Ljava/io/File;Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/am;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->y0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->q(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdProcessResult;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->P(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/beans/r;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->v(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/r;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/br;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->e0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/br;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/s;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->j(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/s;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
