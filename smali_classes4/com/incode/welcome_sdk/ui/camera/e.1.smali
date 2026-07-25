.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/e;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/e;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->K(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->E(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->k0(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
