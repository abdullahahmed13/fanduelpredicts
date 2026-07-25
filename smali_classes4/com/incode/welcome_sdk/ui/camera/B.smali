.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/B;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/B;->b:Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/B;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/B;->b:Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->o0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->q0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->m0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ldb/E;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
