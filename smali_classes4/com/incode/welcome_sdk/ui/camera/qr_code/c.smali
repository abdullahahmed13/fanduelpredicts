.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/qr_code/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/c;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/c;->b:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/c;->b:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/c;->c:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->k(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/c;->c:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/c;->b:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->l(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Ljava/lang/Runnable;Ljava/lang/Throwable;)Ldb/r;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
