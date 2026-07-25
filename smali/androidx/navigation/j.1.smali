.class public final Landroidx/navigation/j;
.super Landroidx/lifecycle/s0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p0;


# instance fields
.field public a:LZ1/g;

.field public b:Landroidx/lifecycle/Lifecycle;


# virtual methods
.method public final a(Landroidx/lifecycle/j0;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/j;->a:LZ1/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/navigation/j;->b:Landroidx/lifecycle/Lifecycle;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/j0;LZ1/g;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Landroidx/navigation/j;->b:Landroidx/lifecycle/Lifecycle;

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/navigation/j;->a:LZ1/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/navigation/j;->b:Landroidx/lifecycle/Lifecycle;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, Landroidx/lifecycle/n;->b(LZ1/g;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/Z;

    move-result-object p0

    .line 15
    iget-object v2, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/X;

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroidx/navigation/k;

    invoke-direct {p1, v2}, Landroidx/navigation/k;-><init>(Landroidx/lifecycle/X;)V

    .line 17
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/j0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final create(Ljava/lang/Class;LO1/c;)Landroidx/lifecycle/j0;
    .locals 5

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, LQ1/d;->a:LQ1/d;

    invoke-virtual {p2, v1}, LO1/c;->a(LO1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/navigation/j;->a:LZ1/g;

    const-string v3, "handle"

    const-string v4, "key"

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/navigation/j;->b:Landroidx/lifecycle/Lifecycle;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {v2, p0, v1, p2}, Landroidx/lifecycle/n;->b(LZ1/g;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/Z;

    move-result-object p0

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/X;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroidx/navigation/k;

    invoke-direct {p1, p2}, Landroidx/navigation/k;-><init>(Landroidx/lifecycle/X;)V

    .line 6
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/j0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/b0;->a(LO1/c;)Landroidx/lifecycle/X;

    move-result-object p0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroidx/navigation/k;

    invoke-direct {p1, p0}, Landroidx/navigation/k;-><init>(Landroidx/lifecycle/X;)V

    :goto_0
    return-object p1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
