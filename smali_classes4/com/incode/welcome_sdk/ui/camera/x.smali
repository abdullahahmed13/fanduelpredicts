.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/x;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/x;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/x;->c:Ljava/lang/Object;

    check-cast v0, Lfb/a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/x;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->l(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Lfb/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/x;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/x;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/SurfaceHolder;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->v(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Landroid/view/SurfaceHolder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
