.class public abstract Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lle/d;

.field public static final b:Lod/h;

.field public static final c:Lio/sentry/hints/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lle/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/b0;->a:Lle/d;

    new-instance v0, Lod/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/b0;->b:Lod/h;

    new-instance v0, Lio/sentry/hints/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/sentry/hints/h;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/b0;->c:Lio/sentry/hints/h;

    return-void
.end method

.method public static final a(LO1/c;)Landroidx/lifecycle/X;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/b0;->a:Lle/d;

    invoke-virtual {p0, v1}, LO1/c;->a(LO1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/j;

    if-eqz v1, :cond_8

    sget-object v2, Landroidx/lifecycle/b0;->b:Lod/h;

    invoke-virtual {p0, v2}, LO1/c;->a(LO1/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/v0;

    if-eqz v2, :cond_7

    sget-object v3, Landroidx/lifecycle/b0;->c:Lio/sentry/hints/h;

    invoke-virtual {p0, v3}, LO1/c;->a(LO1/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, Landroidx/lifecycle/r0;->Companion:Landroidx/lifecycle/q0;

    sget-object v4, LQ1/d;->a:LQ1/d;

    invoke-virtual {p0, v4}, LO1/c;->a(LO1/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LZ1/j;->getSavedStateRegistry()LZ1/g;

    move-result-object v0

    invoke-virtual {v0}, LZ1/g;->b()LZ1/f;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/c0;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/c0;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v2}, Landroidx/lifecycle/b0;->c(Landroidx/lifecycle/v0;)Landroidx/lifecycle/d0;

    move-result-object v1

    iget-object v2, v1, Landroidx/lifecycle/d0;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/X;

    if-nez v2, :cond_4

    sget-object v2, Landroidx/lifecycle/X;->Companion:Landroidx/lifecycle/W;

    const-string v5, "key"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->b()V

    iget-object v5, v0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, v0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v6, v0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    iput-object v4, v0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Landroidx/lifecycle/W;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/X;

    move-result-object v2

    iget-object v0, v1, Landroidx/lifecycle/d0;->A:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LZ1/j;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LZ1/j;->getSavedStateRegistry()LZ1/g;

    move-result-object v0

    invoke-virtual {v0}, LZ1/g;->b()LZ1/f;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-interface {p0}, LZ1/j;->getSavedStateRegistry()LZ1/g;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/v0;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/c0;-><init>(LZ1/g;Landroidx/lifecycle/v0;)V

    invoke-interface {p0}, LZ1/j;->getSavedStateRegistry()LZ1/g;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, LZ1/g;->c(Ljava/lang/String;LZ1/f;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/Y;

    invoke-direct {v1, v0}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/c0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    :cond_2
    return-void
.end method

.method public static final c(Landroidx/lifecycle/v0;)Landroidx/lifecycle/d0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "owner"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "factory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/v0;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object v3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/lifecycle/k;

    invoke-interface {p0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()LO1/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LO1/a;->b:LO1/a;

    :goto_0
    const-string v1, "store"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultCreationExtras"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsd/c;

    invoke-direct {v1, v3, v0, p0}, Lsd/c;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/p0;LO1/c;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/lifecycle/d0;

    const-string v2, "modelClass"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzd/a;->F(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lsd/c;->B(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/j0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/d0;

    return-object p0
.end method
