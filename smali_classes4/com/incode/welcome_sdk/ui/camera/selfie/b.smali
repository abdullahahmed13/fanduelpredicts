.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/b;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/b;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/b;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/b;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->N0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->C0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->Y0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->M0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->V0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->w0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    return-void

    :pswitch_7
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->F0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    return-void

    :pswitch_8
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->W0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
