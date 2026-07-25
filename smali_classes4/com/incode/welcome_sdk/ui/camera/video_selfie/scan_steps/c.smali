.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;->b:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->g(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->f(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->g(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->l(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->j(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->h(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
