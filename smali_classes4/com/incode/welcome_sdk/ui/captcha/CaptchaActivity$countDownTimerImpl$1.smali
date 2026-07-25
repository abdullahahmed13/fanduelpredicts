.class public final Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;",
        "Landroid/os/CountDownTimer;",
        "",
        "onFinish",
        "()V",
        "",
        "millisUntilFinished",
        "onTick",
        "(J)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;J)V
    .locals 2

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->c:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->c:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$generateCode(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->c:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/b/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/f;->b:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b()V

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->d:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->e:I

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->c:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$generateCode(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->c:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/b/f;

    throw v1
.end method

.method public final onTick(J)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->d:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x5

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v0, :cond_0

    div-long/2addr p1, v3

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    div-long/2addr p1, v3

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->c:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/b/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->e:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/f;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/extensions/l;->a(Landroid/widget/TextView;I)V

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->c:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/b/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/f;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->c:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/R$plurals;->onboard_sdk_captcha_x_seconds_left:I

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->e:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$countDownTimerImpl$1;->d:I

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v5
.end method
