.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/m;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/m;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/m;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/m;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->h0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceAuthentication;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->F0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->K0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/v;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->o0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/v;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->B0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->N0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Boolean;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->C0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/v;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->P(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->K(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
