.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/z;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/z;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/z;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/z;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getSinglePreviewFrameSynchronous([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
