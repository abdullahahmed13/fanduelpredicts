.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/r;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/r;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/r;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/r;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->n(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->t(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->y(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setCameraSize()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
