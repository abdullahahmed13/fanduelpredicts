.class public final synthetic Lcom/incode/welcome_sdk/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/BaseActivity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/BaseActivity;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/ui/c;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/c;->b:Lcom/incode/welcome_sdk/ui/BaseActivity;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/c;->b:Lcom/incode/welcome_sdk/ui/BaseActivity;

    check-cast v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$CameraPermissionNotGranted;

    invoke-static {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;->d0(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanActivity;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$CameraPermissionNotGranted;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/c;->b:Lcom/incode/welcome_sdk/ui/BaseActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->c0(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/c;->b:Lcom/incode/welcome_sdk/ui/BaseActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->Z(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
