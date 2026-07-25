.class final Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/au;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/au;",
        "p0",
        "",
        "d",
        "(Lcom/incode/welcome_sdk/data/remote/beans/au;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $b:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$2;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/data/remote/beans/au;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/au;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$2;->$b:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$2;->$a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$2;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/b/f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$2;->$b:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$2;->$a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v1, Lcom/incode/welcome_sdk/b/f;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/au;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$2;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/b/f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/f;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_captcha_incorect_code:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$2;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$onSubmissionError(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$2;->$b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$2;->$a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/au;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$2;->d(Lcom/incode/welcome_sdk/data/remote/beans/au;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
