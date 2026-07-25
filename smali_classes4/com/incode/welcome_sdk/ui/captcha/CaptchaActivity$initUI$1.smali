.class public final Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;",
        "Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;",
        "",
        "onInteractionListener",
        "()V",
        "",
        "otp",
        "onOTPComplete",
        "(Ljava/lang/String;)V"
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInteractionListener()V
    .locals 7

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getHasSubmissionFailed$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/f;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$setHasSubmissionFailed$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/b/f;

    move-result-object v0

    if-nez v0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->e:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/f;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {v4}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/b/f;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/incode/welcome_sdk/b/f;->b:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    sget v4, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->c:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->e:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/b/f;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/f;->b:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x6

    if-ne p0, v2, :cond_5

    move v1, v5

    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/b/f;

    throw v3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final onOTPComplete(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->c:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->hideKeyboard()V

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->hideKeyboard()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->e:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$initUI$1;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
