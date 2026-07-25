.class public final Landroidx/fragment/app/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements LZ1/j;
.implements Landroidx/lifecycle/v0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/u0;

.field public final c:Landroidx/fragment/app/v;

.field public d:Landroidx/lifecycle/p0;

.field public e:Landroidx/lifecycle/z;

.field public f:LZ1/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/u0;Landroidx/fragment/app/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/z0;->e:Landroidx/lifecycle/z;

    iput-object v0, p0, Landroidx/fragment/app/z0;->f:LZ1/i;

    iput-object p1, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/z0;->b:Landroidx/lifecycle/u0;

    iput-object p3, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/z0;->e:Landroidx/lifecycle/z;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z0;->e:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/fragment/app/z0;->e:Landroidx/lifecycle/z;

    sget-object v0, LZ1/i;->Companion:LZ1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LZ1/h;->a(LZ1/j;)LZ1/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/z0;->f:LZ1/i;

    invoke-virtual {v0}, LZ1/i;->a()V

    iget-object p0, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/v;

    invoke-virtual {p0}, Landroidx/fragment/app/v;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()LO1/c;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, LO1/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LO1/d;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Landroidx/lifecycle/m0;->d:LU8/j;

    invoke-virtual {v2, v3, v1}, LO1/d;->b(LO1/b;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Landroidx/lifecycle/b0;->a:Lle/d;

    invoke-virtual {v2, v1, v0}, LO1/d;->b(LO1/b;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/b0;->b:Lod/h;

    invoke-virtual {v2, v1, p0}, LO1/d;->b(LO1/b;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/lifecycle/b0;->c:Lio/sentry/hints/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LO1/d;->b(LO1/b;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/p0;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p0;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/p0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/z0;->d:Landroidx/lifecycle/p0;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/z0;->d:Landroidx/lifecycle/p0;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/e0;-><init>(Landroid/app/Application;LZ1/j;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/z0;->d:Landroidx/lifecycle/p0;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/z0;->d:Landroidx/lifecycle/p0;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/z0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/z0;->e:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public final getSavedStateRegistry()LZ1/g;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/z0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/z0;->f:LZ1/i;

    iget-object p0, p0, LZ1/i;->b:LZ1/g;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/u0;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/z0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/z0;->b:Landroidx/lifecycle/u0;

    return-object p0
.end method
