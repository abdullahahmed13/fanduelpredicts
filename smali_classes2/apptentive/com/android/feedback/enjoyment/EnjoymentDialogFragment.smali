.class public final Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/ApptentiveActivityInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;",
        "Landroidx/fragment/app/u;",
        "Lapptentive/com/android/feedback/ApptentiveActivityInfo;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "finishActivity",
        "(Landroid/os/Bundle;)V",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onCreate",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "onDismiss",
        "Landroid/app/Activity;",
        "getApptentiveActivityInfo",
        "()Landroid/app/Activity;",
        "Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;",
        "viewModel$delegate",
        "Lqb/i;",
        "getViewModel",
        "()Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;",
        "viewModel",
        "apptentive-enjoyment-dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final viewModel$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lqb/i;)V

    new-instance v3, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lqb/i;)V

    new-instance v4, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lqb/i;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/A0;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LI9/e;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->viewModel$delegate:Lqb/i;

    return-void
.end method

.method public static synthetic C(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->onCreateDialog$lambda$5$lambda$4(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Ll/k;)V
    .locals 0

    invoke-static {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->onCreateDialog$lambda$8$lambda$7$lambda$6(Ll/k;)V

    return-void
.end method

.method public static synthetic E(Ll/k;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->onCreateDialog$lambda$8$lambda$7(Ll/k;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic F(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->onCreateDialog$lambda$5$lambda$2(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->onCreateDialog$lambda$10$lambda$9(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic H(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->onCreateDialog$lambda$5$lambda$3(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->onCreateDialog$lambda$5$lambda$1(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final finishActivity(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "IS_SDK_HOST_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/K;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/K;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final getViewModel()Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->viewModel$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    return-object p0
.end method

.method private static final onCreateDialog$lambda$10$lambda$9(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final onCreateDialog$lambda$5$lambda$1(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->getViewModel()Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->onYesButton()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->finishActivity(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreateDialog$lambda$5$lambda$2(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->getViewModel()Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->onNoButton()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->finishActivity(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreateDialog$lambda$5$lambda$3(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->getViewModel()Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->onYesButton()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->finishActivity(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreateDialog$lambda$5$lambda$4(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->getViewModel()Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->onNoButton()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->finishActivity(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreateDialog$lambda$8$lambda$7(Ll/k;Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/impl/Q;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final onCreateDialog$lambda$8$lambda$7$lambda$6(Ll/k;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public getApptentiveActivityInfo()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/K;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->getViewModel()Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->onCancel()V

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->finishActivity(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->getViewModel()Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->getDismissInteraction()Lapptentive/com/android/core/m;

    move-result-object p1

    new-instance v0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$onCreate$1;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$onCreate$1;-><init>(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;)V

    new-instance v1, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Lapptentive/com/android/core/m;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseGetLayoutInflater",
            "InflateParams"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    sget-object p1, Lapptentive/com/android/feedback/Apptentive;->INSTANCE:Lapptentive/com/android/feedback/Apptentive;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/Apptentive;->isApptentiveActivityInfoCallbackRegistered()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lapptentive/com/android/feedback/Apptentive;->registerApptentiveActivityInfoCallback(Lapptentive/com/android/feedback/ApptentiveActivityInfo;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lp/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lapptentive/com/android/feedback/enjoyment/R$style;->Theme_Apptentive:I

    invoke-direct {v0, v1, v2}, Lp/d;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LL/h;->I(Lp/d;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lapptentive/com/android/feedback/enjoyment/R$layout;->apptentive_enjoyment_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lapptentive/com/android/feedback/enjoyment/R$id;->apptentive_enjoyment_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->getViewModel()Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->getViewModel()Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapptentive/com/android/feedback/utils/StringUtilsKt;->containsLinks(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    sget v1, Lapptentive/com/android/feedback/enjoyment/R$id;->apptentive_enjoyment_dialog_yes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->getViewModel()Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->getYesText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lapptentive/com/android/feedback/enjoyment/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lapptentive/com/android/feedback/enjoyment/a;-><init>(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lapptentive/com/android/feedback/enjoyment/R$id;->apptentive_enjoyment_dialog_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->getViewModel()Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->getNoText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lapptentive/com/android/feedback/enjoyment/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lapptentive/com/android/feedback/enjoyment/a;-><init>(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lapptentive/com/android/feedback/enjoyment/R$id;->apptentive_enjoyment_dialog_yes_alternate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->getViewModel()Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->getYesText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lapptentive/com/android/feedback/enjoyment/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lapptentive/com/android/feedback/enjoyment/a;-><init>(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lapptentive/com/android/feedback/enjoyment/R$id;->apptentive_enjoyment_dialog_no_alternate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->getViewModel()Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->getNoText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lapptentive/com/android/feedback/enjoyment/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lapptentive/com/android/feedback/enjoyment/a;-><init>(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Ll/k;

    move-result-object p1

    const-string v0, "MaterialAlertDialogBuild\u2026w)\n            }.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/enjoyment/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lapptentive/com/android/feedback/enjoyment/b;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "Error creating TextModalDialogFragment"

    invoke-static {v0, v1, p1}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance p0, Lapptentive/com/android/feedback/enjoyment/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapptentive/com/android/feedback/enjoyment/b;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :goto_2
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;->getViewModel()Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogViewModel;->onDismiss()V

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
