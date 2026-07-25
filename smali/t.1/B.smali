.class public Lt/B;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# instance fields
.field public K0:Lt/t;

.field public e1:I

.field public i1:I

.field public j1:Landroid/widget/ImageView;

.field public final k0:Landroid/os/Handler;

.field public k1:Landroid/widget/TextView;

.field public final p0:LE1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt/B;->k0:Landroid/os/Handler;

    new-instance v0, LE1/f;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LE1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lt/B;->p0:LE1/f;

    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    const-string p0, "FingerprintFragment"

    const-string p1, "Unable to get themed color. Context or activity is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lt/B;->K0:Lt/t;

    iget-object p1, p0, Lt/t;->S:Landroidx/lifecycle/J;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    iput-object p1, p0, Lt/t;->S:Landroidx/lifecycle/J;

    :cond_0
    iget-object p0, p0, Lt/t;->S:Landroidx/lifecycle/J;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lt/t;->z(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/v0;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p0;

    move-result-object v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()LO1/c;

    move-result-object p1

    const-string v0, "store"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsd/c;

    invoke-direct {v0, v1, v2, p1}, Lsd/c;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/p0;LO1/c;)V

    const-class p1, Lt/t;

    const-string v1, "modelClass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzd/a;->F(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/KClass;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lsd/c;->B(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/j0;

    move-result-object p1

    check-cast p1, Lt/t;

    iput-object p1, p0, Lt/B;->K0:Lt/t;

    iget-object v0, p1, Lt/t;->U:Landroidx/lifecycle/J;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    iput-object v0, p1, Lt/t;->U:Landroidx/lifecycle/J;

    :cond_1
    iget-object p1, p1, Lt/t;->U:Landroidx/lifecycle/J;

    new-instance v0, Lt/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt/y;-><init>(Lt/B;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    iget-object p1, p0, Lt/B;->K0:Lt/t;

    iget-object v0, p1, Lt/t;->V:Landroidx/lifecycle/J;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    iput-object v0, p1, Lt/t;->V:Landroidx/lifecycle/J;

    :cond_2
    iget-object p1, p1, Lt/t;->V:Landroidx/lifecycle/J;

    new-instance v0, Lt/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt/y;-><init>(Lt/B;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    :goto_0
    invoke-static {}, Lt/A;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lt/B;->C(I)I

    move-result p1

    iput p1, p0, Lt/B;->e1:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Lt/B;->C(I)I

    move-result p1

    iput p1, p0, Lt/B;->i1:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance p1, Ll/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/j;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lt/B;->K0:Lt/t;

    iget-object v0, v0, Lt/t;->C:Lt/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt/q;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ll/j;->setTitle(Ljava/lang/CharSequence;)Ll/j;

    invoke-virtual {p1}, Ll/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d006a

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a02cd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    iget-object v5, p0, Lt/B;->K0:Lt/t;

    iget-object v5, v5, Lt/t;->C:Lt/q;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lt/q;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    const v2, 0x7f0a02ca

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v5, p0, Lt/B;->K0:Lt/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    const v1, 0x7f0a02cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lt/B;->j1:Landroid/widget/ImageView;

    const v1, 0x7f0a02cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lt/B;->k1:Landroid/widget/TextView;

    iget-object v1, p0, Lt/B;->K0:Lt/t;

    iget-object v2, v1, Lt/t;->C:Lt/q;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lt/t;->E:Lsd/d;

    iget v2, v2, Lt/q;->e:I

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    const/16 v1, 0xf

    :goto_4
    move v2, v1

    goto :goto_5

    :cond_7
    const/16 v1, 0xff

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_5
    invoke-static {v2}, Lj6/c;->i(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f1300a8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lt/B;->K0:Lt/t;

    invoke-virtual {v1}, Lt/t;->u()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_6
    new-instance v2, LKa/e;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, LKa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Ll/j;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ll/j;

    invoke-virtual {p1, v0}, Ll/j;->setView(Landroid/view/View;)Ll/j;

    invoke-virtual {p1}, Ll/j;->create()Ll/k;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lt/B;->k0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lt/B;->K0:Lt/t;

    const/4 v1, 0x0

    iput v1, v0, Lt/t;->T:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt/t;->x(I)V

    iget-object v0, p0, Lt/B;->K0:Lt/t;

    const v1, 0x7f1300e0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt/t;->w(Ljava/lang/CharSequence;)V

    return-void
.end method
