.class public final Landroidx/activity/compose/k;
.super Landroidx/activity/w;
.source "SourceFile"


# instance fields
.field public b:Lkotlinx/coroutines/CoroutineScope;

.field public c:Lkotlin/jvm/functions/Function2;

.field public f:Landroidx/activity/compose/j;

.field public g:Z


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/w;->handleOnBackCancelled()V

    iget-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/j;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Landroidx/activity/compose/j;->a:Z

    :goto_0
    iput-boolean v1, p0, Landroidx/activity/compose/k;->g:Z

    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 5

    iget-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroidx/activity/compose/j;->a:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/j;->a()V

    iput-object v1, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/activity/compose/j;

    iget-object v3, p0, Landroidx/activity/compose/k;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Landroidx/activity/compose/k;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v3, v2, v4, p0}, Landroidx/activity/compose/j;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/activity/compose/k;)V

    iput-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/activity/compose/j;->b:Lkotlinx/coroutines/channels/c;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/c;->j(Ljava/lang/Throwable;)Z

    :cond_2
    iget-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Landroidx/activity/compose/j;->a:Z

    :goto_0
    iput-boolean v2, p0, Landroidx/activity/compose/k;->g:Z

    return-void
.end method

.method public final handleOnBackProgressed(Landroidx/activity/b;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/w;->handleOnBackProgressed(Landroidx/activity/b;)V

    iget-object p0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/activity/compose/j;->b:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    :cond_0
    return-void
.end method

.method public final handleOnBackStarted(Landroidx/activity/b;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/w;->handleOnBackStarted(Landroidx/activity/b;)V

    iget-object p1, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/compose/j;->a()V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/w;->isEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/activity/compose/j;

    iget-object v1, p0, Landroidx/activity/compose/k;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/activity/compose/k;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v1, v0, v2, p0}, Landroidx/activity/compose/j;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/activity/compose/k;)V

    iput-object p1, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    :cond_1
    iput-boolean v0, p0, Landroidx/activity/compose/k;->g:Z

    return-void
.end method
