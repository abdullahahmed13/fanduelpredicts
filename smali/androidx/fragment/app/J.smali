.class public final Landroidx/fragment/app/J;
.super Landroidx/fragment/app/Q;
.source "SourceFile"

# interfaces
.implements Lh1/d;
.implements Lh1/e;
.implements Landroidx/core/app/P;
.implements Landroidx/core/app/Q;
.implements Landroidx/lifecycle/v0;
.implements Landroidx/activity/D;
.implements Li/i;
.implements LZ1/j;
.implements Landroidx/fragment/app/l0;
.implements Landroidx/core/view/m;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/K;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/K;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-direct {p0, p1}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/K;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/h0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/K;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/q;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-virtual {p0, p1}, Landroidx/activity/o;->addMenuProvider(Landroidx/core/view/q;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lu1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-virtual {p0, p1}, Landroidx/activity/o;->addOnConfigurationChangedListener(Lu1/a;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lu1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-virtual {p0, p1}, Landroidx/activity/o;->addOnMultiWindowModeChangedListener(Lu1/a;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lu1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-virtual {p0, p1}, Landroidx/activity/o;->addOnPictureInPictureModeChangedListener(Lu1/a;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Lu1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-virtual {p0, p1}, Landroidx/activity/o;->addOnTrimMemoryListener(Lu1/a;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/a;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-virtual {p0}, Landroidx/activity/o;->getActivityResultRegistry()Landroidx/activity/result/a;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    iget-object p0, p0, Landroidx/fragment/app/K;->mFragmentLifecycleRegistry:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/B;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-virtual {p0}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/B;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateRegistry()LZ1/g;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-virtual {p0}, Landroidx/activity/o;->getSavedStateRegistry()LZ1/g;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/u0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-virtual {p0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0
.end method

.method public final removeMenuProvider(Landroidx/core/view/q;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-virtual {p0, p1}, Landroidx/activity/o;->removeMenuProvider(Landroidx/core/view/q;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lu1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-virtual {p0, p1}, Landroidx/activity/o;->removeOnConfigurationChangedListener(Lu1/a;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lu1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-virtual {p0, p1}, Landroidx/activity/o;->removeOnMultiWindowModeChangedListener(Lu1/a;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lu1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-virtual {p0, p1}, Landroidx/activity/o;->removeOnPictureInPictureModeChangedListener(Lu1/a;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lu1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    invoke-virtual {p0, p1}, Landroidx/activity/o;->removeOnTrimMemoryListener(Lu1/a;)V

    return-void
.end method
