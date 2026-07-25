.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/k;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/k;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/k;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/k;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/k;->c:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/k;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/k;->c:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->j(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
