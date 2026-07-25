.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/a;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/a;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfb/b;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->g(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Lfb/b;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Ljava/lang/Long;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/incode/recogkit/IdCaptureKit;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Lcom/incode/recogkit/IdCaptureKit;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
