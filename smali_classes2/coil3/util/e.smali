.class public abstract Lcoil3/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    iget v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    iput-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    new-instance v2, Lkotlinx/coroutines/j;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/j;->s()V

    new-instance v3, Lcoil/util/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcoil/util/a;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    const-string v3, "frame"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_4

    :cond_4
    :goto_2
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p1

    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/w;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_4
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/w;

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    :cond_7
    throw p1
.end method
