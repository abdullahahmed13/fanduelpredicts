.class public final Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/ApptentiveActivityInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;",
        "Landroidx/fragment/app/u;",
        "Lapptentive/com/android/feedback/ApptentiveActivityInfo;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "Landroid/app/Activity;",
        "getApptentiveActivityInfo",
        "()Landroid/app/Activity;",
        "Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;",
        "viewModel$delegate",
        "Lqb/i;",
        "getViewModel",
        "()Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;",
        "viewModel",
        "apptentive-ratings_release"
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

    new-instance v0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lqb/i;)V

    new-instance v3, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lqb/i;)V

    new-instance v4, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lqb/i;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/A0;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LI9/e;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;->viewModel$delegate:Lqb/i;

    return-void
.end method

.method public static synthetic C(Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;->onCreateDialog$lambda$4$lambda$2(Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;->onCreateDialog$lambda$4$lambda$3(Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;->onCreateDialog$lambda$4$lambda$1(Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getViewModel()Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;->viewModel$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;

    return-object p0
.end method

.method private static final onCreateDialog$lambda$4$lambda$1(Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;->getViewModel()Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->onRateButton()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->dismiss()V

    return-void
.end method

.method private static final onCreateDialog$lambda$4$lambda$2(Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;->getViewModel()Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->onRemindButton()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->dismiss()V

    return-void
.end method

.method private static final onCreateDialog$lambda$4$lambda$3(Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;->getViewModel()Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->onDeclineButton()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->dismiss()V

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

    invoke-direct {p0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;->getViewModel()Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->onCancel()V

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;->getViewModel()Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->getDismissInteraction()Lapptentive/com/android/core/m;

    move-result-object p1

    new-instance v0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment$onCreate$1;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment$onCreate$1;-><init>(Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;)V

    new-instance v1, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Lapptentive/com/android/core/m;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
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

    sget-object p1, Lapptentive/com/android/feedback/Apptentive;->INSTANCE:Lapptentive/com/android/feedback/Apptentive;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/Apptentive;->isApptentiveActivityInfoCallbackRegistered()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lapptentive/com/android/feedback/Apptentive;->registerApptentiveActivityInfoCallback(Lapptentive/com/android/feedback/ApptentiveActivityInfo;)V

    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lp/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lapptentive/com/android/feedback/ratings/R$style;->Theme_Apptentive:I

    invoke-direct {v0, v1, v2}, Lp/d;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LL/h;->I(Lp/d;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lapptentive/com/android/feedback/ratings/R$layout;->apptentive_rating_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lapptentive/com/android/feedback/ratings/R$id;->apptentive_rating_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;->getViewModel()Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lapptentive/com/android/feedback/ratings/R$id;->apptentive_rating_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;->getViewModel()Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lapptentive/com/android/feedback/ratings/R$id;->apptentive_rating_dialog_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;->getViewModel()Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->getRateText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lapptentive/com/android/feedback/ratingdialog/a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lapptentive/com/android/feedback/ratingdialog/a;-><init>(Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lapptentive/com/android/feedback/ratings/R$id;->apptentive_rating_dialog_remind_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;->getViewModel()Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->getRemindText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lapptentive/com/android/feedback/ratingdialog/a;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lapptentive/com/android/feedback/ratingdialog/a;-><init>(Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lapptentive/com/android/feedback/ratings/R$id;->apptentive_rating_dialog_decline_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;->getViewModel()Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogViewModel;->getDeclineText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lapptentive/com/android/feedback/ratingdialog/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lapptentive/com/android/feedback/ratingdialog/a;-><init>(Lapptentive/com/android/feedback/ratingdialog/RatingDialogFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Ll/k;

    move-result-object p0

    const-string p1, "MaterialAlertDialogBuild\u2026     }\n        }.create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method
