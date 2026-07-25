.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Long;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->f(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->i(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
