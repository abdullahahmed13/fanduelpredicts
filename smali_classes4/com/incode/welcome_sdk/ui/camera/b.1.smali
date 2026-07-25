.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/b;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/b;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->h0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->h(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->G(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->w0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
