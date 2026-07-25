.class public final Landroidx/compose/foundation/text/input/internal/b;
.super Landroidx/compose/foundation/text/input/internal/n;
.source "SourceFile"


# instance fields
.field public b:Lkotlinx/coroutines/w0;

.field public c:Landroidx/compose/foundation/text/input/internal/p;

.field public d:Lkotlinx/coroutines/flow/F;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/b;->k(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Lkotlinx/coroutines/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Lkotlinx/coroutines/w0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/b;->j()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->i()V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/Q;Lkotlin/jvm/functions/Function1;LE0/g;LE0/g;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/text/input/internal/p;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/p;->m:Landroidx/compose/foundation/text/input/internal/l;

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/l;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l;->j:Landroidx/compose/ui/text/input/G;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/l;->l:Landroidx/compose/ui/text/input/x;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/l;->k:Landroidx/compose/ui/text/Q;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/l;->m:LE0/g;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/l;->n:LE0/g;

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/l;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/l;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l;->a()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    goto :goto_2

    :goto_1
    monitor-exit p4

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/G;)V
    .locals 11

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/text/input/internal/p;

    if-eqz p0, :cond_e

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p;->h:Landroidx/compose/ui/text/input/G;

    iget-wide v1, v1, Landroidx/compose/ui/text/input/G;->b:J

    iget-wide v3, p2, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/U;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p;->h:Landroidx/compose/ui/text/input/G;

    iget-object v1, v1, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    iget-object v3, p2, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/p;->h:Landroidx/compose/ui/text/input/G;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/input/internal/q;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v5, Landroidx/compose/foundation/text/input/internal/q;->g:Landroidx/compose/ui/text/input/G;

    :goto_3
    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/p;->m:Landroidx/compose/foundation/text/input/internal/l;

    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/l;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, Landroidx/compose/foundation/text/input/internal/l;->j:Landroidx/compose/ui/text/input/G;

    iput-object v5, v3, Landroidx/compose/foundation/text/input/internal/l;->l:Landroidx/compose/ui/text/input/x;

    iput-object v5, v3, Landroidx/compose/foundation/text/input/internal/l;->k:Landroidx/compose/ui/text/Q;

    iput-object v5, v3, Landroidx/compose/foundation/text/input/internal/l;->m:LE0/g;

    iput-object v5, v3, Landroidx/compose/foundation/text/input/internal/l;->n:LE0/g;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_e

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/foundation/text/input/internal/j;

    iget-wide v0, p2, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v7

    iget-wide v0, p2, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v8

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/p;->h:Landroidx/compose/ui/text/input/G;

    iget-object p2, p2, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Landroidx/compose/ui/text/U;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/p;->h:Landroidx/compose/ui/text/input/G;

    iget-object p0, p0, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Landroidx/compose/ui/text/U;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v4

    :cond_5
    move v10, v4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/j;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object v6, p1, Landroidx/compose/foundation/text/input/internal/j;->a:Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    goto/16 :goto_9

    :cond_6
    if-eqz p1, :cond_8

    iget-object v1, p1, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget-object v3, p2, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v5, p1, Landroidx/compose/ui/text/input/G;->b:J

    iget-wide v7, p2, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/U;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    iget-object p2, p2, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/foundation/text/input/internal/j;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/j;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_e

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/p;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/text/input/internal/q;

    if-eqz p2, :cond_d

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p;->h:Landroidx/compose/ui/text/input/G;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/foundation/text/input/internal/j;

    iget-boolean v5, p2, Landroidx/compose/foundation/text/input/internal/q;->k:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iput-object v1, p2, Landroidx/compose/foundation/text/input/internal/q;->g:Landroidx/compose/ui/text/input/G;

    iget-boolean v5, p2, Landroidx/compose/foundation/text/input/internal/q;->i:Z

    if-eqz v5, :cond_a

    iget p2, p2, Landroidx/compose/foundation/text/input/internal/q;->h:I

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g;->d(Landroidx/compose/ui/text/input/G;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/j;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object v7, v3, Landroidx/compose/foundation/text/input/internal/j;->a:Landroid/view/View;

    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v1, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    if-eqz p2, :cond_b

    iget-wide v5, p2, Landroidx/compose/ui/text/U;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_6

    :cond_b
    move v9, v4

    :goto_6
    iget-object p2, v1, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    if-eqz p2, :cond_c

    iget-wide v5, p2, Landroidx/compose/ui/text/U;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->d(J)I

    move-result p2

    move v10, p2

    goto :goto_7

    :cond_c
    move v10, v4

    :goto_7
    iget-wide v5, v1, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/j;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object v6, v3, Landroidx/compose/foundation/text/input/internal/j;->a:Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_8
    add-int/2addr v2, v0

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_e
    :goto_9
    return-void
.end method

.method public final f(LE0/g;)V
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/text/input/internal/p;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, LE0/g;->a:F

    invoke-static {v1}, LEb/c;->b(F)I

    move-result v1

    iget v2, p1, LE0/g;->b:F

    invoke-static {v2}, LEb/c;->b(F)I

    move-result v2

    iget v3, p1, LE0/g;->c:F

    invoke-static {v3}, LEb/c;->b(F)I

    move-result v3

    iget p1, p1, LE0/g;->d:F

    invoke-static {p1}, LEb/c;->b(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/p;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;-><init>(Landroidx/compose/ui/text/input/G;Landroidx/compose/foundation/text/input/internal/b;Landroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/input/internal/b;->k(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Lkotlinx/coroutines/flow/F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Landroidx/compose/foundation/text/handwriting/d;->a:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Lkotlinx/coroutines/flow/F;

    return-object v0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Landroidx/compose/foundation/text/input/internal/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/b;Landroidx/compose/foundation/text/input/internal/m;Lkotlin/coroutines/Continuation;)V

    iget-boolean p1, v0, Landroidx/compose/ui/p;->n:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v4, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Lkotlinx/coroutines/w0;

    return-void
.end method
