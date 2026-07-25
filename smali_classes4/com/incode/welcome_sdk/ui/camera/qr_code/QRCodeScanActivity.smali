.class public Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;
.super Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;


# static fields
.field private static k:I = 0x0

.field private static n:I = 0x1


# instance fields
.field private f:Lfb/a;

.field private g:Lcom/incode/welcome_sdk/b/bf;

.field h:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

.field private i:Lcom/incode/welcome_sdk/b/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;-><init>()V

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->f:Lfb/a;

    return-void
.end method

.method public static synthetic A0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->e(IIII)V

    return-void
.end method

.method public static synthetic E0(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->a(Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic F0(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->e(Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 20
    sget v2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    .line 21
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v2, v2, Lcom/incode/welcome_sdk/b/y;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/y;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-static {v1, v2}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/y;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/y;->f:Landroid/view/View;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_qr_code_overlay_black:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/y;->g:Landroid/view/View;

    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_BackgroundWindow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private a()V
    .locals 2

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/y;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->g()V

    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/y;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(II)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/y;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-static {p0, p2}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/y;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-static {p0, p2}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    goto :goto_0

    .line 9
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    new-instance p2, Lcom/incode/welcome_sdk/results/QRScanResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {p2, v0}, Lcom/incode/welcome_sdk/results/QRScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->publishResult(Lcom/incode/welcome_sdk/results/QRScanResult;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 0

    .line 10
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 11
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_qr_scan_failed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v5

    const v7, -0x2a8cc8a0

    const v6, 0x2a8cc8a1

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/y;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    invoke-static {p0, v1}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/y;->j:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    invoke-static {p0, v1}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColor(I)V

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/y;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->init(Landroid/content/Intent;)V

    const/16 p0, 0x3e

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->init(Landroid/content/Intent;)V

    .line 6
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    return-void
.end method

.method private b(I)V
    .locals 7

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v4

    const v6, -0x2a8cc8a0

    const v5, 0x2a8cc8a1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->onBtnNeedHelp()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->a()V

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private c()V
    .locals 7

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v4

    const v6, -0x4be67a77

    const v5, 0x4be67a79    # 3.0209266E7f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x5dc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->a(Z)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->f:Lfb/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    .line 5
    sget-object v1, Lob/e;->c:Ldb/x;

    .line 6
    invoke-virtual {v0, v1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    .line 7
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/a;-><init>(Ljava/lang/Runnable;I)V

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Ldb/m;->subscribe(Lhb/g;)Lfb/b;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lfb/a;->b(Lfb/b;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->a(Z)V

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->f:Lfb/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    .line 12
    sget-object v1, Lob/e;->c:Ldb/x;

    .line 13
    invoke-virtual {v0, v1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    .line 14
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/a;-><init>(Ljava/lang/Runnable;I)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    .line 2
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_qr_scan_processing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v5

    const v7, -0x2a8cc8a0

    const v6, 0x2a8cc8a1

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 7

    .line 4
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v4

    const v6, 0x4584e768

    const v5, -0x4584e768

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x50313e8e

    mul-int/2addr v0, p6

    const/high16 v1, 0x3f490000    # 0.78515625f

    add-int/2addr v0, v1

    const v1, -0x16cd3e8c

    mul-int/2addr v1, p5

    add-int/2addr v1, v0

    not-int v0, p5

    or-int v2, v0, p6

    not-int v2, v2

    const v3, 0x66fe7d1a

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    or-int v1, p6, p5

    not-int v1, v1

    not-int v4, p6

    or-int/2addr v0, v4

    or-int v4, v0, p3

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x4c80c173

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    not-int p3, p3

    or-int/2addr p3, v0

    const v0, 0x4c80c173    # 6.750505E7f

    mul-int/2addr v0, p3

    add-int/2addr v0, v4

    const/high16 v3, -0x634e0000

    mul-int/2addr v3, p1

    add-int/2addr v3, v0

    const/high16 v0, 0x72b00000

    mul-int/2addr v0, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x2ca40000

    mul-int/2addr v3, p4

    add-int/2addr v3, v0

    add-int v0, p6, p5

    add-int/2addr v0, p1

    const v4, 0x43a5c918

    mul-int/2addr v4, p0

    add-int/2addr v4, v0

    const v0, -0x67242d5e

    .line 1
    invoke-static {p4, v0, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v4, 0x36690000

    mul-int/2addr v4, v0

    add-int/2addr v4, v3

    const v3, 0x72235336

    mul-int/2addr p6, v3

    const v3, 0x2622fcbd

    add-int/2addr p6, v3

    const v3, 0x722356e4

    mul-int/2addr p5, v3

    add-int/2addr p5, p6

    mul-int/lit16 v2, v2, -0x3ae

    add-int/2addr v2, p5

    mul-int/lit16 v1, v1, -0x1d7

    add-int/2addr v1, v2

    mul-int/lit16 p3, p3, 0x1d7

    add-int/2addr p3, v1

    const p5, 0x7223550d

    mul-int/2addr p1, p5

    add-int/2addr p1, p3

    const p3, -0x5687d1c8

    mul-int/2addr p0, p3

    add-int/2addr p0, p1

    const p1, -0x4fc083c6

    mul-int/2addr p4, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x5fab0000

    const/high16 p1, -0xdc10000

    invoke-static {v0, p0, p4, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p3, 0x2

    if-eq p0, p3, :cond_0

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    aget-object p2, p2, p0

    check-cast p2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    .line 2
    sget p4, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p4, p4, 0x6b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/2addr p4, p3

    if-eqz p4, :cond_1

    .line 3
    iget-object p0, p2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/y;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/y;->f:Landroid/view/View;

    sget p3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_qr_code_overlay_white:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object p0, p2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/y;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/y;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/y;->f:Landroid/view/View;

    sget p3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_qr_code_overlay_white:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/y;->g:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private e()V
    .locals 2

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    .line 12
    new-instance v0, Lcom/fanduel/core/libs/wallet/network/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setNoNetworkSnackbarRetryAction(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    return-void
.end method

.method private synthetic e(IIII)V
    .locals 0

    .line 14
    sget p3, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    .line 15
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p3, p3, Lcom/incode/welcome_sdk/b/y;->i:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 16
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p3, p3, Lcom/incode/welcome_sdk/b/y;->j:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 17
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/y;->j:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    sget p2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    invoke-static {p0, p2}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColor(I)V

    .line 18
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/y;->f:Landroid/view/View;

    sget p2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_qr_code_overlay_white:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/y;->g:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x5c

    div-int/2addr p0, p4

    :cond_0
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 10
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->onBtnHelpContinue()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    return-void
.end method

.method private e(Ljava/lang/Runnable;)V
    .locals 8

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    .line 22
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_qr_scan_success:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v5

    const v7, -0x2a8cc8a0

    const v6, 0x2a8cc8a1

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/y;->j:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_success:I

    invoke-static {p0, v1}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColor(I)V

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->f:Lfb/a;

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    .line 25
    sget-object v1, Lob/e;->c:Ldb/x;

    .line 26
    invoke-virtual {v0, v1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    .line 27
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/a;-><init>(Ljava/lang/Runnable;I)V

    .line 28
    invoke-virtual {v0, v1}, Ldb/m;->subscribe(Lhb/g;)Lfb/b;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lfb/a;->b(Lfb/b;)Z

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 1

    .line 31
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    if-nez p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private g()V
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/y;->i:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_qr_scan_vignette:I

    invoke-static {p0, v1}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->setPaintColor(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/y;->j:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    invoke-static {p0, v1}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColor(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;->e()I

    move-result v6

    const v8, -0x4be67a77

    const v7, 0x4be67a79    # 3.0209266E7f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->restartQRScan()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic i()Lkotlin/Unit;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->retryProcessingBytes(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic y0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public closeScreen()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public getCameraFacing()I
    .locals 3

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v0, p0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    div-int/2addr p0, v1

    :cond_1
    return v0
.end method

.method public getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FULLSCREEN:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FULLSCREEN:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    return-object p0
.end method

.method public getDesiredCameraZoom()I
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v0, p0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x63fe

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    :goto_0
    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    return v0
.end method

.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ACCEPT_VIDEO_SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    const/4 p0, 0x0

    throw p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->QR_SCAN:Lcom/incode/welcome_sdk/ScreenName;

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->QR_SCAN:Lcom/incode/welcome_sdk/ScreenName;

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public handlePermissionDenied(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V
    .locals 2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    new-instance v0, Lcom/incode/welcome_sdk/results/QRScanResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/QRScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->publishResult(Lcom/incode/welcome_sdk/results/QRScanResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    return-void
.end method

.method public initializeUiBasedOnScreenDimensions()V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenHeight()I

    move-result v2

    sget v3, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v2

    sget v2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v1, v2

    invoke-direct {v3, v0, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/y;->i:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_qr_scan_vignette:I

    invoke-static {p0, v1}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->setPaintColor(I)V

    const/high16 v0, 0x41780000    # 15.5f

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenDensity()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenDensity()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v2, v2, Lcom/incode/welcome_sdk/b/y;->i:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->setParams(Landroid/graphics/Rect;II)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenDensity()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenDensity()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v2, v2, Lcom/incode/welcome_sdk/b/y;->j:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    sget v4, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    invoke-static {p0, v4}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v2, v3, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setParams(Landroid/graphics/Rect;III)V

    return-void
.end method

.method public needToAskForAudioPermission()Z
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    const/4 p0, 0x0

    return p0
.end method

.method public needToAskForScreenRecordingPermission()Z
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    const/4 p0, 0x0

    return p0
.end method

.method public onBackButtonPressed()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->g:Lcom/incode/welcome_sdk/b/bf;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bf;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->onBtnHelpContinue()V

    return-void

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onCameraPermissionGranted()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->onCameraPermissionGranted()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->b()V

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->onCameraPermissionGranted()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->b()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    return-void
.end method

.method public onCameraSourceCreated()V
    .locals 4

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->onCameraSourceCreated()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/y;->i:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->getVignetteWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->getVignetteHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->getVignetteX()I

    move-result v2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->getVignetteY()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/y;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/y;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;I)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->addOnLayoutCameraPreviewListener(Lcom/incode/welcome_sdk/ui/camera/CameraPreview$OnLayoutCameraPreviewListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0xe

    div-int/2addr p0, v3

    :cond_0
    return-void
.end method

.method public onDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    return-void
.end method

.method public onQRScanStateChanged(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)V
    .locals 2

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->NOT_OPERATIONAL:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    if-eq p1, v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_qr_scan_feedback_top:I

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorInverted:I

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->a(II)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity$2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_qr_scan_not_operational:I

    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->a(II)V

    :goto_0
    return-void

    :pswitch_1
    new-instance p1, Landroidx/camera/core/impl/Q;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->a(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    return-void

    :pswitch_3
    new-instance p1, Landroidx/camera/core/impl/Q;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->e(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->d()V

    return-void

    :pswitch_5
    new-array p1, v0, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "QR detected"

    invoke-virtual {v0, v1, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/y;->i:Lcom/incode/welcome_sdk/commons/ui/VignetteView;

    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_BackgroundWindow:I

    invoke-static {p0, v0}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/VignetteView;->setPaintColor(I)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/y;->j:Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;

    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_colorPrimary:I

    invoke-static {p0, v0}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColor(I)V

    return-void

    :pswitch_6
    new-array p0, v0, [Ljava/lang/Object;

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "too blurry"

    invoke-virtual {p1, v0, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    new-array p0, v0, [Ljava/lang/Object;

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "too dark"

    invoke-virtual {p1, v0, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public safeOnCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent;->builder()Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->qRCodeScanPresenterModule(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanComponent;->inject(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    invoke-super {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->safeOnCreate(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->initializeUiBasedOnScreenDimensions()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->e()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/y;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/y;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->g:Lcom/incode/welcome_sdk/b/bf;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/bf;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public safeOnDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->f:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->safeOnDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->f:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->safeOnDestroy()V

    const/4 p0, 0x0

    throw p0
.end method

.method public setContentView()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/b/y;->c(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/y;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/y;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/incode/welcome_sdk/b/bf;->b(Landroid/view/View;)Lcom/incode/welcome_sdk/b/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->g:Lcom/incode/welcome_sdk/b/bf;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/b/y;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/b/y;->c(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/y;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/y;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/incode/welcome_sdk/b/bf;->b(Landroid/view/View;)Lcom/incode/welcome_sdk/b/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->g:Lcom/incode/welcome_sdk/b/bf;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/b/y;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setHelpScreenVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/y;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->QR_SCAN_FAILURE_COMMON_ISSUES:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->QR_SCAN_FAILURE_COMMON_ISSUES:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->g:Lcom/incode/welcome_sdk/b/bf;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bf;->e:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setNeedHelpButtonVisible(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/y;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->i:Lcom/incode/welcome_sdk/b/y;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/y;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {p0, p1}, Landroidx/core/view/a0;->n(Landroid/view/View;Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->k:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->n:I

    return-void
.end method
