.class public final Landroidx/lifecycle/e0;
.super Landroidx/lifecycle/s0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/m0;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:LZ1/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;LZ1/j;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, LZ1/j;->getSavedStateRegistry()LZ1/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/e0;->e:LZ1/g;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Landroidx/lifecycle/e0;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/e0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/m0;->Companion:Landroidx/lifecycle/l0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "application"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Landroidx/lifecycle/m0;->c:Landroidx/lifecycle/m0;

    if-nez p3, :cond_0

    new-instance p3, Landroidx/lifecycle/m0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Landroidx/lifecycle/m0;-><init>(Landroid/app/Application;)V

    sput-object p3, Landroidx/lifecycle/m0;->c:Landroidx/lifecycle/m0;

    :cond_0
    sget-object p1, Landroidx/lifecycle/m0;->c:Landroidx/lifecycle/m0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/m0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/m0;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/e0;->b:Landroidx/lifecycle/m0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/j0;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/e0;->e:LZ1/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1, p0, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/j0;LZ1/g;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/j0;
    .locals 5

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_5

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/e0;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/lifecycle/f0;->a:Ljava/util/List;

    invoke-static {v3, p1}, Landroidx/lifecycle/f0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/f0;->b:Ljava/util/List;

    invoke-static {v3, p1}, Landroidx/lifecycle/f0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/e0;->b:Landroidx/lifecycle/m0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->create(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/lifecycle/r0;->Companion:Landroidx/lifecycle/q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/lifecycle/r0;->a:Landroidx/lifecycle/r0;

    if-nez p0, :cond_2

    new-instance p0, Landroidx/lifecycle/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/lifecycle/r0;->a:Landroidx/lifecycle/r0;

    :cond_2
    sget-object p0, Landroidx/lifecycle/r0;->a:Landroidx/lifecycle/r0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->create(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/e0;->e:LZ1/g;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/e0;->c:Landroid/os/Bundle;

    invoke-static {v4, v0, p2, p0}, Landroidx/lifecycle/n;->b(LZ1/g;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/Z;

    move-result-object p0

    iget-object p2, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/X;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    move-result-object p1

    goto :goto_2

    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    move-result-object p1

    :goto_2
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/j0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/e0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final create(Ljava/lang/Class;LO1/c;)Landroidx/lifecycle/j0;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LQ1/d;->a:LQ1/d;

    invoke-virtual {p2, v0}, LO1/c;->a(LO1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Landroidx/lifecycle/b0;->a:Lle/d;

    invoke-virtual {p2, v1}, LO1/c;->a(LO1/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/lifecycle/b0;->b:Lod/h;

    invoke-virtual {p2, v1}, LO1/c;->a(LO1/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Landroidx/lifecycle/m0;->d:LU8/j;

    invoke-virtual {p2, v0}, LO1/c;->a(LO1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Landroidx/lifecycle/f0;->a:Ljava/util/List;

    .line 7
    invoke-static {v2, p1}, Landroidx/lifecycle/f0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Landroidx/lifecycle/f0;->b:Ljava/util/List;

    .line 9
    invoke-static {v2, p1}, Landroidx/lifecycle/f0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/lifecycle/e0;->b:Landroidx/lifecycle/m0;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0;->create(Ljava/lang/Class;LO1/c;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p2}, Landroidx/lifecycle/b0;->a(LO1/c;)Landroidx/lifecycle/X;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/b0;->a(LO1/c;)Landroidx/lifecycle/X;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/e0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/j0;

    move-result-object p0

    :goto_1
    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
