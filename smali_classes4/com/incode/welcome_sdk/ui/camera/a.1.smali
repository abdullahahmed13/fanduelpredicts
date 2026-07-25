.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/a;->b:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/a;->b:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->u0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->onCameraStreamingStartedConditionally()V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->h0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
