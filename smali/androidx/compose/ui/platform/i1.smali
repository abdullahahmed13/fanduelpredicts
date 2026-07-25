.class public final Landroidx/compose/ui/platform/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/d;

.field public final synthetic b:Landroidx/compose/runtime/k0;

.field public final synthetic c:Landroidx/compose/runtime/v0;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/d;Landroidx/compose/runtime/k0;Landroidx/compose/runtime/v0;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i1;->a:Lkotlinx/coroutines/internal/d;

    iput-object p2, p0, Landroidx/compose/ui/platform/i1;->b:Landroidx/compose/runtime/k0;

    iput-object p3, p0, Landroidx/compose/ui/platform/i1;->c:Landroidx/compose/runtime/v0;

    iput-object p4, p0, Landroidx/compose/ui/platform/i1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Landroidx/compose/ui/platform/i1;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Landroidx/compose/ui/platform/h1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/i1;->c:Landroidx/compose/runtime/v0;

    invoke-virtual {p0}, Landroidx/compose/runtime/v0;->t()V

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/i1;->c:Landroidx/compose/runtime/v0;

    iget-object p1, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/runtime/v0;->s:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/i1;->b:Landroidx/compose/runtime/k0;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/compose/runtime/k0;->b:Landroidx/compose/runtime/Q;

    iget-object v2, p1, Landroidx/compose/runtime/Q;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Landroidx/compose/runtime/Q;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, Landroidx/compose/runtime/Q;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    monitor-exit v2

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object v3, p1, Landroidx/compose/runtime/Q;->b:Ljava/util/ArrayList;

    iget-object v4, p1, Landroidx/compose/runtime/Q;->c:Ljava/util/ArrayList;

    iput-object v4, p1, Landroidx/compose/runtime/Q;->b:Ljava/util/ArrayList;

    iput-object v3, p1, Landroidx/compose/runtime/Q;->c:Ljava/util/ArrayList;

    iput-boolean v0, p1, Landroidx/compose/runtime/Q;->d:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v4, p2

    :goto_0
    if-ge v4, p1, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/Continuation;

    sget-object v6, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v5, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v3

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit v2

    throw p0

    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/platform/i1;->c:Landroidx/compose/runtime/v0;

    iget-object p1, p0, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-boolean v0, p0, Landroidx/compose/runtime/v0;->s:Z

    if-eqz v0, :cond_6

    iput-boolean p2, p0, Landroidx/compose/runtime/v0;->s:Z

    invoke-virtual {p0}, Landroidx/compose/runtime/v0;->u()Lkotlinx/coroutines/i;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit p1

    if-eqz v1, :cond_8

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast v1, Lkotlinx/coroutines/j;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    monitor-exit p1

    throw p0

    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/platform/i1;->a:Lkotlinx/coroutines/internal/d;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    new-instance v10, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    iget-object v4, p0, Landroidx/compose/ui/platform/i1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Landroidx/compose/ui/platform/i1;->c:Landroidx/compose/runtime/v0;

    iget-object v8, p0, Landroidx/compose/ui/platform/i1;->e:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/v0;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/i1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v2, v10, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_8
    :goto_5
    return-void
.end method
