.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

.field public final synthetic c:Lcom/incode/welcome_sdk/results/SelfieScanResult;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/results/SelfieScanResult;I)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/k;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/k;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/k;->c:Lcom/incode/welcome_sdk/results/SelfieScanResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/k;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/k;->c:Lcom/incode/welcome_sdk/results/SelfieScanResult;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->I(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/k;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/k;->c:Lcom/incode/welcome_sdk/results/SelfieScanResult;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->u0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
