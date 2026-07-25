.class public final Lcom/fanduel/core/libs/accountbiometrics/prompt/k;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fanduel/core/libs/accountbiometrics/prompt/k;",
        "Landroidx/fragment/app/u;",
        "<init>",
        "()V",
        "Companion",
        "com/fanduel/core/libs/accountbiometrics/prompt/f",
        "com/fanduel/core/libs/accountbiometrics/prompt/g",
        "accountbiometrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/accountbiometrics/prompt/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public k0:Lcom/fanduel/core/libs/accountbiometrics/prompt/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/k;->Companion:Lcom/fanduel/core/libs/accountbiometrics/prompt/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/fanduel/core/libs/accountbiometrics/prompt/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fanduel/core/libs/accountbiometrics/prompt/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/k;->k0:Lcom/fanduel/core/libs/accountbiometrics/prompt/g;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/16 p3, 0x21

    if-lt p1, p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->o(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;

    goto :goto_1

    :cond_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p3, "ALERT_DATA_KEY"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    instance-of p3, p1, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p2

    :goto_2
    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object p3, p2

    :cond_5
    const-string v0, "getString(...)"

    if-nez p3, :cond_6

    const p3, 0x7f130032

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object v3, p3

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_7
    move-object p3, p2

    :goto_3
    if-eqz p3, :cond_8

    invoke-static {p3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move-object p3, p2

    :cond_9
    if-nez p3, :cond_a

    const p3, 0x7f130030

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    move-object v4, p3

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_b
    move-object p3, p2

    :goto_4
    if-eqz p3, :cond_c

    invoke-static {p3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move-object p3, p2

    :cond_d
    if-nez p3, :cond_e

    const p3, 0x7f130031

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    move-object v5, p3

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_f
    move-object p3, p2

    :goto_5
    if-eqz p3, :cond_10

    invoke-static {p3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    move-object p3, p2

    :cond_11
    if-nez p3, :cond_12

    const p3, 0x7f13002f

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    move-object v6, p3

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricAlertData;->e()Z

    move-result p1

    if-ne p1, v0, :cond_13

    move v7, v0

    goto :goto_6

    :cond_13
    move v7, p3

    :goto_6
    sget-object p1, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object p1

    const-class v1, Lv6/o;

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p1, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/o;

    if-eqz p1, :cond_14

    check-cast p1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p1, Lv6/h;->a:Lv6/g;

    goto :goto_7

    :cond_14
    move-object p1, p2

    :goto_7
    sget-object v1, LN6/a;->a:Ljava/lang/Object;

    invoke-static {p1}, LL/h;->u(Lv6/g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LN6/a;->a(Ljava/lang/String;)LT6/k;

    move-result-object v2

    new-instance p1, Landroidx/compose/ui/platform/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, "requireContext(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {p1, v1, p2, v8, p3}, Landroidx/compose/ui/platform/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p2, Landroidx/compose/ui/platform/Z;->e:Landroidx/compose/ui/platform/Z;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/R0;)V

    new-instance p2, Lcom/fanduel/core/libs/accountbiometrics/prompt/j;

    move-object v1, p2

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/fanduel/core/libs/accountbiometrics/prompt/j;-><init>(LT6/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/fanduel/core/libs/accountbiometrics/prompt/k;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const p3, -0x4951c2f5

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/h0;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/u;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/k;->k0:Lcom/fanduel/core/libs/accountbiometrics/prompt/g;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/k;->k0:Lcom/fanduel/core/libs/accountbiometrics/prompt/g;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->k0:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricPromptResultListener$onFailure$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricPromptResultListener$onFailure$1;-><init>(Lcom/fanduel/core/libs/accountbiometrics/prompt/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;->a:Lkotlinx/coroutines/internal/d;

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/u;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
