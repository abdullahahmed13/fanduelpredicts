.class public final Lcom/fanduel/core/libs/modalpresenter/ModalActivity;
.super Ll/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fanduel/core/libs/modalpresenter/ModalActivity;",
        "Ll/m;",
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


# static fields
.field public static final synthetic K0:I


# instance fields
.field public k0:Lcom/fanduel/core/libs/modalpresenter/d;

.field public p0:Lcom/datadog/android/rum/internal/domain/event/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "UUID_KEY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final R(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "UUID_KEY"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ljd/a;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    const-string p0, "beginTransaction()"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/fragment/app/r0;->r:Z

    if-eqz p2, :cond_0

    const p2, 0x7f01001d

    iput p2, v0, Landroidx/fragment/app/r0;->d:I

    const p2, 0x7f01001b

    iput p2, v0, Landroidx/fragment/app/r0;->e:I

    const/4 p2, 0x0

    iput p2, v0, Landroidx/fragment/app/r0;->f:I

    iput p2, v0, Landroidx/fragment/app/r0;->g:I

    :cond_0
    iget-object p2, v0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/P;

    if-eqz p2, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/r0;->b:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_1

    const-class v1, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/fragment/app/P;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0a02db

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p0}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const-string p0, "add(containerViewId, F::class.java, args, tag)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The FragmentManager must be attached to itshost to create a Fragment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/K;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/v0;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p0;

    move-result-object v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()LO1/c;

    move-result-object v0

    const-string v3, "store"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsd/c;

    invoke-direct {v3, v1, v2, v0}, Lsd/c;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/p0;LO1/c;)V

    const-class v0, Lcom/fanduel/core/libs/modalpresenter/d;

    const-string v1, "modelClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzd/a;->F(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/reflect/KClass;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lsd/c;->B(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/j0;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/modalpresenter/d;

    iput-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/ModalActivity;->k0:Lcom/fanduel/core/libs/modalpresenter/d;

    const/4 v0, 0x0

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/ModalActivity;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/fanduel/core/libs/modalpresenter/ModalActivity;->R(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/ModalActivity;->k0:Lcom/fanduel/core/libs/modalpresenter/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/ModalActivity;->Q()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "uuid"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0d001d

    invoke-virtual {p1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    new-instance v3, Lcom/datadog/android/rum/internal/domain/event/l;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/fanduel/core/libs/modalpresenter/ModalActivity;->p0:Lcom/datadog/android/rum/internal/domain/event/l;

    invoke-virtual {p0, p1}, Ll/m;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/view/a0;->l(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/ModalActivity;->p0:Lcom/datadog/android/rum/internal/domain/event/l;

    if-eqz p1, :cond_3

    new-instance v2, Lc0/g;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lc0/g;-><init>(I)V

    sget-object v3, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-static {p1, v2}, Landroidx/core/view/N;->m(Landroid/view/View;Landroidx/core/view/w;)V

    const p1, 0x7f01001c

    const v2, 0x7f01001b

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/ModalActivity;->k0:Lcom/fanduel/core/libs/modalpresenter/d;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/fanduel/core/libs/modalpresenter/ModalActivity$onCreate$1;

    invoke-direct {v1, p0, v0}, Lcom/fanduel/core/libs/modalpresenter/ModalActivity$onCreate$1;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/o;

    iget-object p1, p1, Lcom/fanduel/core/libs/modalpresenter/d;->B:Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/w0;

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Ll/m;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fanduel/core/libs/modalpresenter/o;->Companion:Lcom/fanduel/core/libs/modalpresenter/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fanduel/core/libs/modalpresenter/m;->a()Lcom/fanduel/core/libs/modalpresenter/o;

    move-result-object v0

    iget-object v1, v0, Lcom/fanduel/core/libs/modalpresenter/o;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/ModalActivity;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/fanduel/core/libs/modalpresenter/o;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/ModalActivity;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/fanduel/core/libs/modalpresenter/o;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/ModalActivity;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/o;

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/o;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "UUID_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fanduel/core/libs/modalpresenter/ModalActivity;->R(Ljava/lang/String;Z)V

    return-void
.end method
