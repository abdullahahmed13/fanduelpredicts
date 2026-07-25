.class final Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->d()V
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
        "b",
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
.field private static $b:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$4;->e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/data/remote/beans/au;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/au;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$4;->$c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$4;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$4;->e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/au;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$initUI(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$4;->e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/b/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/f;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_LabelBig_TextColor:I

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/extensions/l;->a(Landroid/widget/TextView;I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$4;->e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getTimer$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Landroid/os/CountDownTimer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$4;->$b:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$4;->$c:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$4;->e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/au;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$initUI(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$4;->e:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)Lcom/incode/welcome_sdk/b/f;

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$4;->$b:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$4;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/au;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$4;->b(Lcom/incode/welcome_sdk/data/remote/beans/au;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
