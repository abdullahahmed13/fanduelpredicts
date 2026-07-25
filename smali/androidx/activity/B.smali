.class public final Landroidx/activity/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lkotlin/collections/q;

.field public c:Landroidx/activity/w;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/B;->a:Ljava/lang/Runnable;

    new-instance p1, Lkotlin/collections/q;

    invoke-direct {p1}, Lkotlin/collections/q;-><init>()V

    iput-object p1, p0, Landroidx/activity/B;->b:Lkotlin/collections/q;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$1;

    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$1;-><init>(Landroidx/activity/B;)V

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$2;

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$2;-><init>(Landroidx/activity/B;)V

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$3;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$3;-><init>(Landroidx/activity/B;)V

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$4;

    invoke-direct {v2, p0}, Landroidx/activity/OnBackPressedDispatcher$4;-><init>(Landroidx/activity/B;)V

    const-string v3, "onBackStarted"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackProgressed"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackInvoked"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackCancelled"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/activity/y;

    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/activity/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$5;

    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$5;-><init>(Landroidx/activity/B;)V

    const-string v0, "onBackInvoked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/activity/x;

    const/4 v0, 0x0

    invoke-direct {v3, v0, p1}, Landroidx/activity/x;-><init>(ILkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v3, p0, Landroidx/activity/B;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/w;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/z;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/z;-><init>(Landroidx/activity/B;Landroidx/lifecycle/Lifecycle;Landroidx/activity/w;)V

    invoke-virtual {p2, v0}, Landroidx/activity/w;->addCancellable(Landroidx/activity/c;)V

    invoke-virtual {p0}, Landroidx/activity/B;->f()V

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    const-class v4, Landroidx/activity/B;

    const-string/jumbo v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string/jumbo v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Landroidx/activity/w;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Landroidx/activity/w;)Landroidx/activity/A;
    .locals 9

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/B;->b:Lkotlin/collections/q;

    invoke-virtual {v0, p1}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    new-instance v0, Landroidx/activity/A;

    invoke-direct {v0, p0, p1}, Landroidx/activity/A;-><init>(Landroidx/activity/B;Landroidx/activity/w;)V

    invoke-virtual {p1, v0}, Landroidx/activity/w;->addCancellable(Landroidx/activity/c;)V

    invoke-virtual {p0}, Landroidx/activity/B;->f()V

    new-instance v8, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;

    const-class v4, Landroidx/activity/B;

    const-string/jumbo v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string/jumbo v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v8}, Landroidx/activity/w;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/B;->c:Landroidx/activity/w;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/B;->b:Lkotlin/collections/q;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/w;

    invoke-virtual {v3}, Landroidx/activity/w;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/activity/w;

    :cond_2
    iput-object v1, p0, Landroidx/activity/B;->c:Landroidx/activity/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/w;->handleOnBackCancelled()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/B;->c:Landroidx/activity/w;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/B;->b:Lkotlin/collections/q;

    invoke-virtual {v0}, Lkotlin/collections/q;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/w;

    invoke-virtual {v3}, Landroidx/activity/w;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/activity/w;

    :cond_2
    iput-object v1, p0, Landroidx/activity/B;->c:Landroidx/activity/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/w;->handleOnBackPressed()V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/activity/B;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/B;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/B;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Landroidx/activity/B;->f:Z

    if-nez v2, :cond_0

    invoke-static {v0, v1}, LK/b;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/B;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/B;->f:Z

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, LK/b;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/activity/B;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Landroidx/activity/B;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/activity/B;->b:Lkotlin/collections/q;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/collections/q;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/w;

    invoke-virtual {v3}, Landroidx/activity/w;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/B;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/activity/B;->e(Z)V

    :cond_3
    return-void
.end method
