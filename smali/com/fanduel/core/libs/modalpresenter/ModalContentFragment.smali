.class public final Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public K0:Li6/a;

.field public final k0:LI9/e;

.field public final p0:LI9/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;)V

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Lcom/fanduel/core/libs/modalpresenter/j;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$special$$inlined$viewModels$default$1;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/A0;->b(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$special$$inlined$activityViewModels$default$2;)LI9/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->k0:LI9/e;

    const-class v0, Lcom/fanduel/core/libs/modalpresenter/d;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;)V

    new-instance v2, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/A0;->b(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$special$$inlined$activityViewModels$default$2;)LI9/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->p0:LI9/e;

    return-void
.end method


# virtual methods
.method public final B()Lcom/fanduel/core/libs/modalpresenter/j;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->k0:LI9/e;

    invoke-virtual {p0}, LI9/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/modalpresenter/j;

    return-object p0
.end method

.method public final C()Z
    .locals 2

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fanduel/core/libs/modalpresenter/j;->F:Lh6/h;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lh6/h;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UUID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "uuid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/fanduel/core/libs/modalpresenter/j;->A:Lcom/fanduel/core/libs/modalpresenter/o;

    iget-object v2, v1, Lcom/fanduel/core/libs/modalpresenter/o;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v2, p1, Lcom/fanduel/core/libs/modalpresenter/j;->O:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lcom/fanduel/core/libs/modalpresenter/o;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6/h;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lcom/fanduel/core/libs/modalpresenter/j;->a(Lh6/h;)V

    :cond_1
    iget-object v1, v1, Lcom/fanduel/core/libs/modalpresenter/o;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/o;

    if-eqz v1, :cond_2

    check-cast v1, Lkotlinx/coroutines/p;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v1

    new-instance v2, Lcom/fanduel/core/libs/modalpresenter/ModalContentViewModel$onModalCreated$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/fanduel/core/libs/modalpresenter/ModalContentViewModel$onModalCreated$2;-><init>(Lcom/fanduel/core/libs/modalpresenter/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object v0

    iget-object v1, v0, Lcom/fanduel/core/libs/modalpresenter/j;->G:Lv6/g;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/fanduel/core/libs/modalpresenter/j;->B:LA6/b;

    check-cast v1, Lcom/fanduel/coremodules/ioc/a;

    const-class v2, Lv6/o;

    invoke-virtual {v1, v2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/o;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Lv6/h;->a:Lv6/g;

    :cond_3
    move-object v1, v3

    :cond_4
    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/fanduel/core/libs/modalpresenter/j;->u()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Lv6/f;

    if-eqz v0, :cond_6

    const-string v0, "sportsbook"

    goto :goto_0

    :cond_6
    instance-of v0, v1, Lv6/a;

    if-eqz v0, :cond_9

    check-cast v1, Lv6/a;

    iget-object v0, v1, Lv6/a;->b:Lcom/fanduel/coremodules/config/contract/CasinoBrand;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_7

    const-string v0, "moheganSun"

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const-string v0, "casino"

    goto :goto_0

    :cond_9
    instance-of v0, v1, Lv6/d;

    if-eqz v0, :cond_a

    const-string v0, "racing"

    goto :goto_0

    :cond_a
    instance-of v0, v1, Lv6/b;

    if-eqz v0, :cond_b

    const-string v0, "fantasy"

    goto :goto_0

    :cond_b
    instance-of v0, v1, Lv6/e;

    if-eqz v0, :cond_c

    const-string v0, "faceoff"

    goto :goto_0

    :cond_c
    instance-of v0, v1, Lv6/c;

    if-eqz v0, :cond_e

    check-cast v1, Lv6/c;

    iget-object v0, v1, Lv6/c;->c:Ljava/lang/String;

    :goto_0
    sget-object v1, Lb7/a;->a:Ljava/lang/Object;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb7/a;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown theme tag \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\u2014falling back to default."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Views ThemeProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lb7/a;->b:I

    :goto_1
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/K;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/B;

    move-result-object p1

    const-string v0, "<get-onBackPressedDispatcher>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/core/libs/modalpresenter/f;

    invoke-direct {v0, p0}, Lcom/fanduel/core/libs/modalpresenter/f;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;)V

    invoke-static {p1, p0, v0}, LM/h;->h(Landroidx/activity/B;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "inflater"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d006b

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0201

    invoke-static {v4, v3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_9

    const v4, 0x7f0a03a2

    invoke-static {v4, v3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_9

    const v4, 0x7f0a03a3

    invoke-static {v4, v3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_9

    const v4, 0x7f0a03a4

    invoke-static {v4, v3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_9

    const v4, 0x7f0a03a5

    invoke-static {v4, v3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_9

    const v4, 0x7f0a0584

    invoke-static {v4, v3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_9

    const v4, 0x7f0a058c

    invoke-static {v4, v3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v15, :cond_9

    const v4, 0x7f0a0594

    invoke-static {v4, v3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    if-eqz v16, :cond_9

    const v4, 0x7f0a0595

    invoke-static {v4, v3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_9

    const v4, 0x7f0a0596

    invoke-static {v4, v3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v18, :cond_9

    const v4, 0x7f0a0597

    invoke-static {v4, v3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_9

    new-instance v4, Li6/a;

    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout;

    move-object v7, v4

    move-object v9, v6

    invoke-direct/range {v7 .. v19}, Li6/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V

    iput-object v4, v0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->K0:Li6/a;

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object v3

    iget-object v3, v3, Lcom/fanduel/core/libs/modalpresenter/j;->O:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->p0:LI9/e;

    invoke-virtual {v3}, LI9/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/core/libs/modalpresenter/d;

    iget-object v3, v3, Lcom/fanduel/core/libs/modalpresenter/d;->A:Lkotlinx/coroutines/flow/N;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "requireContext(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v3, v0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->K0:Li6/a;

    if-eqz v3, :cond_1

    iget-object v3, v3, Li6/a;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v4, Lc0/g;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lc0/g;-><init>(I)V

    sget-object v6, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v4}, Landroidx/core/view/N;->m(Landroid/view/View;Landroidx/core/view/w;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f13018a

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f080105

    invoke-static {v4, v6}, Lk2/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f060125

    invoke-static {v4, v6}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    new-instance v4, Lcom/fanduel/core/libs/modalpresenter/e;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6}, Lcom/fanduel/core/libs/modalpresenter/e;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object v3

    iget-object v3, v3, Lcom/fanduel/core/libs/modalpresenter/j;->H:Lkotlinx/coroutines/flow/N;

    new-instance v4, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$2;

    invoke-direct {v4, v0, v5}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$2;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/o;

    invoke-direct {v6, v3, v4, v2}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/w0;

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object v3

    iget-object v3, v3, Lcom/fanduel/core/libs/modalpresenter/j;->L:Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$3;

    invoke-direct {v4, v0, v5}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$3;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/o;

    invoke-direct {v6, v3, v4, v2}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/w0;

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object v3

    iget-object v3, v3, Lcom/fanduel/core/libs/modalpresenter/j;->N:Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$4;

    invoke-direct {v4, v0, v5}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$4;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/o;

    invoke-direct {v6, v3, v4, v2}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/w0;

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object v3

    iget-object v3, v3, Lcom/fanduel/core/libs/modalpresenter/j;->I:Lkotlinx/coroutines/flow/N;

    new-instance v4, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$5;

    invoke-direct {v4, v0, v5}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$5;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/o;

    invoke-direct {v6, v3, v4, v2}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/w0;

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object v3

    iget-object v3, v3, Lcom/fanduel/core/libs/modalpresenter/j;->J:Lkotlinx/coroutines/flow/N;

    new-instance v4, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$6;

    invoke-direct {v4, v0, v5}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$6;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/o;

    invoke-direct {v6, v3, v4, v2}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/w0;

    iget-object v3, v0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->K0:Li6/a;

    if-eqz v3, :cond_2

    iget-object v3, v3, Li6/a;->c:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/fanduel/core/libs/modalpresenter/e;

    invoke-direct {v4, v0, v1}, Lcom/fanduel/core/libs/modalpresenter/e;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->K0:Li6/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Li6/a;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/fanduel/core/libs/modalpresenter/e;

    invoke-direct {v3, v0, v2}, Lcom/fanduel/core/libs/modalpresenter/e;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, v0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->K0:Li6/a;

    if-eqz v1, :cond_4

    iget-object v1, v1, Li6/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/fanduel/core/libs/modalpresenter/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/fanduel/core/libs/modalpresenter/e;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, v0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->K0:Li6/a;

    if-eqz v1, :cond_5

    iget-object v1, v1, Li6/a;->i:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/fanduel/core/libs/modalpresenter/e;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/fanduel/core/libs/modalpresenter/e;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, v0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->K0:Li6/a;

    if-eqz v1, :cond_6

    iget-object v1, v1, Li6/a;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/fanduel/core/libs/modalpresenter/e;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/fanduel/core/libs/modalpresenter/e;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, v0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->K0:Li6/a;

    if-eqz v1, :cond_7

    iget-object v1, v1, Li6/a;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/fanduel/core/libs/modalpresenter/e;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/fanduel/core/libs/modalpresenter/e;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, v0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->K0:Li6/a;

    if-eqz v0, :cond_8

    iget-object v5, v0, Li6/a;->a:Landroid/widget/LinearLayout;

    :cond_8
    return-object v5

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    :cond_0
    sget-object v0, Lcom/fanduel/core/libs/modalpresenter/o;->Companion:Lcom/fanduel/core/libs/modalpresenter/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fanduel/core/libs/modalpresenter/m;->a()Lcom/fanduel/core/libs/modalpresenter/o;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "UUID_KEY"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "uuid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/fanduel/core/libs/modalpresenter/o;->k:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    goto :goto_0

    :cond_4
    move v5, v7

    :goto_0
    if-ne v5, v7, :cond_5

    goto :goto_2

    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_7

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    if-eq v7, v5, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v7, v9

    goto :goto_1

    :cond_7
    invoke-static {}, Lkotlin/collections/z;->n()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    move-object v4, v6

    :goto_2
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fanduel/core/libs/modalpresenter/j;->Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->K0:Li6/a;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
