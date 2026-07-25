.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

.field public final synthetic c:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;I)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/n;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/n;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/n;->c:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/n;->c:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    check-cast p1, Lkotlin/Triple;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/n;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->J0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lkotlin/Triple;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/n;->c:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    check-cast p1, Lkotlin/Triple;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/n;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->H(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lkotlin/Triple;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
