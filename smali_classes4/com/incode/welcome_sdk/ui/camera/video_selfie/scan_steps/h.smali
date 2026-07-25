.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->l(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->j(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->m(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/v;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/data/remote/beans/v;)Ldb/m;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/v;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
