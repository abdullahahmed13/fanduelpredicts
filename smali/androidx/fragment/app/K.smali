.class public Landroidx/fragment/app/K;
.super Landroidx/activity/o;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/a;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/z;

.field final mFragments:Landroidx/fragment/app/O;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/o;-><init>()V

    new-instance v0, Landroidx/fragment/app/J;

    invoke-direct {v0, p0}, Landroidx/fragment/app/J;-><init>(Landroidx/fragment/app/K;)V

    new-instance v1, Landroidx/fragment/app/O;

    invoke-direct {v1, v0}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/J;)V

    iput-object v1, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/fragment/app/K;->mFragmentLifecycleRegistry:Landroidx/lifecycle/z;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/K;->mStopped:Z

    invoke-virtual {p0}, Landroidx/activity/o;->getSavedStateRegistry()LZ1/g;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/G;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/G;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, LZ1/g;->c(Ljava/lang/String;LZ1/f;)V

    new-instance v0, Landroidx/fragment/app/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/H;-><init>(Landroidx/fragment/app/K;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnConfigurationChangedListener(Lu1/a;)V

    new-instance v0, Landroidx/fragment/app/H;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/H;-><init>(Landroidx/fragment/app/K;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnNewIntentListener(Lu1/a;)V

    new-instance v0, Landroidx/fragment/app/I;

    invoke-direct {v0, p0}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/K;)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Lh/b;)V

    return-void
.end method

.method public static e(Landroidx/fragment/app/h0;)Z
    .locals 6

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v3

    invoke-static {v3}, Landroidx/fragment/app/K;->e(Landroidx/fragment/app/h0;)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/z0;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/z0;->b()V

    iget-object v3, v3, Landroidx/fragment/app/z0;->e:Landroidx/lifecycle/z;

    iget-object v3, v3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/z0;

    iget-object v1, v1, Landroidx/fragment/app/z0;->e:Landroidx/lifecycle/z;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/Lifecycle$State;)V

    move v1, v5

    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/z;

    iget-object v3, v3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/z;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/Lifecycle$State;)V

    move v1, v5

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    iget-object p0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/i0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->f:Landroidx/fragment/app/T;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/T;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroidx/core/app/e;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/K;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/K;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/K;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LR1/a;->a(Landroidx/lifecycle/LifecycleOwner;)LR1/d;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, LR1/d;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    iget-object p0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/i0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/h0;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/h0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    iget-object p0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/i0;

    return-object p0
.end method

.method public getSupportLoaderManager()LR1/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LR1/a;->a(Landroidx/lifecycle/LifecycleOwner;)LR1/d;

    move-result-object p0

    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/K;->e(Landroidx/fragment/app/h0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    invoke-virtual {v0}, Landroidx/fragment/app/O;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/o;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/o;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/K;->mFragmentLifecycleRegistry:Landroidx/lifecycle/z;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    iget-object p0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/i0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/h0;->I:Z

    iput-boolean p1, p0, Landroidx/fragment/app/h0;->J:Z

    iget-object v0, p0, Landroidx/fragment/app/h0;->P:Landroidx/fragment/app/k0;

    iput-boolean p1, v0, Landroidx/fragment/app/k0;->G:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->v(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/K;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/K;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    iget-object v0, v0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->m()V

    iget-object p0, p0, Landroidx/fragment/app/K;->mFragmentLifecycleRegistry:Landroidx/lifecycle/z;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/activity/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    iget-object p0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/i0;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/h0;->k(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/K;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    iget-object v0, v0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/i0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->v(I)V

    iget-object p0, p0, Landroidx/fragment/app/K;->mFragmentLifecycleRegistry:Landroidx/lifecycle/z;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/K;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    invoke-virtual {v0}, Landroidx/fragment/app/O;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    invoke-virtual {v0}, Landroidx/fragment/app/O;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/K;->mResumed:Z

    iget-object p0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    iget-object p0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/i0;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->A(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/K;->mFragmentLifecycleRegistry:Landroidx/lifecycle/z;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    iget-object p0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/i0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/h0;->J:Z

    iget-object v1, p0, Landroidx/fragment/app/h0;->P:Landroidx/fragment/app/k0;

    iput-boolean v0, v1, Landroidx/fragment/app/k0;->G:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->v(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    invoke-virtual {v0}, Landroidx/fragment/app/O;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/K;->mStopped:Z

    iget-boolean v1, p0, Landroidx/fragment/app/K;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/K;->mCreated:Z

    iget-object v1, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    iget-object v1, v1, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    iget-object v1, v1, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/i0;

    iput-boolean v0, v1, Landroidx/fragment/app/h0;->I:Z

    iput-boolean v0, v1, Landroidx/fragment/app/h0;->J:Z

    iget-object v3, v1, Landroidx/fragment/app/h0;->P:Landroidx/fragment/app/k0;

    iput-boolean v0, v3, Landroidx/fragment/app/k0;->G:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/h0;->v(I)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    iget-object v1, v1, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    iget-object v1, v1, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/i0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/h0;->A(Z)Z

    iget-object v1, p0, Landroidx/fragment/app/K;->mFragmentLifecycleRegistry:Landroidx/lifecycle/z;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    iget-object p0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/i0;

    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/h0;->J:Z

    iget-object v1, p0, Landroidx/fragment/app/h0;->P:Landroidx/fragment/app/k0;

    iput-boolean v0, v1, Landroidx/fragment/app/k0;->G:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->v(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    invoke-virtual {p0}, Landroidx/fragment/app/O;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/K;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/K;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    iget-object v1, v1, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/J;

    iget-object v1, v1, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/i0;

    iput-boolean v0, v1, Landroidx/fragment/app/h0;->J:Z

    iget-object v2, v1, Landroidx/fragment/app/h0;->P:Landroidx/fragment/app/k0;

    iput-boolean v0, v2, Landroidx/fragment/app/k0;->G:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->v(I)V

    iget-object p0, p0, Landroidx/fragment/app/K;->mFragmentLifecycleRegistry:Landroidx/lifecycle/z;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/V;)V
    .locals 0
    .param p1    # Landroidx/core/app/V;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/V;)V
    .locals 0
    .param p1    # Landroidx/core/app/V;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/K;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/o;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Landroidx/activity/o;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
