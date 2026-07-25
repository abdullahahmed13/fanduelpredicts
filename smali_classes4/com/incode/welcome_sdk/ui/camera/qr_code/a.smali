.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/qr_code/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/a;->b:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->E0(Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->F0(Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
