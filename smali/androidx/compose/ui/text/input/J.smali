.class public final Landroidx/compose/ui/text/input/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/A;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/ui/text/input/p;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lkotlin/jvm/internal/Lambda;

.field public f:Lkotlin/jvm/internal/Lambda;

.field public g:Landroidx/compose/ui/text/input/G;

.field public h:Landroidx/compose/ui/text/input/o;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Landroidx/compose/ui/text/input/b;

.field public final m:Landroidx/compose/runtime/collection/d;

.field public n:Landroidx/compose/ui/text/input/I;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    new-instance v0, Landroidx/compose/ui/text/input/p;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/p;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/input/K;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/K;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/J;->a:Landroid/view/View;

    iput-object v0, p0, Landroidx/compose/ui/text/input/J;->b:Landroidx/compose/ui/text/input/p;

    iput-object v2, p0, Landroidx/compose/ui/text/input/J;->c:Ljava/util/concurrent/Executor;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->p:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/J;->e:Lkotlin/jvm/internal/Lambda;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->p:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/J;->f:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Landroidx/compose/ui/text/input/G;

    sget-object v1, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/text/U;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v3, v4, v1, v2}, Landroidx/compose/ui/text/input/G;-><init>(ILjava/lang/String;J)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/J;->g:Landroidx/compose/ui/text/input/G;

    sget-object p1, Landroidx/compose/ui/text/input/o;->Companion:Landroidx/compose/ui/text/input/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/text/input/o;->g:Landroidx/compose/ui/text/input/o;

    iput-object p1, p0, Landroidx/compose/ui/text/input/J;->h:Landroidx/compose/ui/text/input/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/J;->i:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/J;)V

    invoke-static {p1, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/J;->j:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/ui/text/input/b;

    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/p;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/J;->l:Landroidx/compose/ui/text/input/b;

    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/J;->m:Landroidx/compose/runtime/collection/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/J;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/J;->d:Z

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->p:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    iput-object v0, p0, Landroidx/compose/ui/text/input/J;->e:Lkotlin/jvm/internal/Lambda;

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->p:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    iput-object v0, p0, Landroidx/compose/ui/text/input/J;->f:Lkotlin/jvm/internal/Lambda;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/J;->k:Landroid/graphics/Rect;

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/J;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/Q;Lkotlin/jvm/functions/Function1;LE0/g;LE0/g;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/input/J;->l:Landroidx/compose/ui/text/input/b;

    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->j:Landroidx/compose/ui/text/input/G;

    iput-object p2, p0, Landroidx/compose/ui/text/input/b;->l:Landroidx/compose/ui/text/input/x;

    iput-object p3, p0, Landroidx/compose/ui/text/input/b;->k:Landroidx/compose/ui/text/Q;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Landroidx/compose/ui/text/input/b;->m:Lkotlin/jvm/internal/Lambda;

    iput-object p5, p0, Landroidx/compose/ui/text/input/b;->n:LE0/g;

    iput-object p6, p0, Landroidx/compose/ui/text/input/b;->o:LE0/g;

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/b;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/b;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b;->a()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->d:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/J;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/G;)V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/text/input/J;->g:Landroidx/compose/ui/text/input/G;

    iget-wide v1, v1, Landroidx/compose/ui/text/input/G;->b:J

    iget-wide v3, p2, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/U;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/input/J;->g:Landroidx/compose/ui/text/input/G;

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
    iput-object p2, p0, Landroidx/compose/ui/text/input/J;->g:Landroidx/compose/ui/text/input/G;

    iget-object v3, p0, Landroidx/compose/ui/text/input/J;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Landroidx/compose/ui/text/input/J;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/input/B;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v5, Landroidx/compose/ui/text/input/B;->d:Landroidx/compose/ui/text/input/G;

    :goto_3
    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/text/input/J;->l:Landroidx/compose/ui/text/input/b;

    iget-object v4, v3, Landroidx/compose/ui/text/input/b;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, Landroidx/compose/ui/text/input/b;->j:Landroidx/compose/ui/text/input/G;

    iput-object v5, v3, Landroidx/compose/ui/text/input/b;->l:Landroidx/compose/ui/text/input/x;

    iput-object v5, v3, Landroidx/compose/ui/text/input/b;->k:Landroidx/compose/ui/text/Q;

    sget-object v6, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->p:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    iput-object v6, v3, Landroidx/compose/ui/text/input/b;->m:Lkotlin/jvm/internal/Lambda;

    iput-object v5, v3, Landroidx/compose/ui/text/input/b;->n:LE0/g;

    iput-object v5, v3, Landroidx/compose/ui/text/input/b;->o:LE0/g;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/text/input/J;->b:Landroidx/compose/ui/text/input/p;

    iget-wide v0, p2, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v7

    iget-wide v0, p2, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v8

    iget-object p2, p0, Landroidx/compose/ui/text/input/J;->g:Landroidx/compose/ui/text/input/G;

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
    iget-object p0, p0, Landroidx/compose/ui/text/input/J;->g:Landroidx/compose/ui/text/input/G;

    iget-object p0, p0, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Landroidx/compose/ui/text/U;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v4

    :cond_5
    move v10, v4

    iget-object p0, p1, Landroidx/compose/ui/text/input/p;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, p1, Landroidx/compose/ui/text/input/p;->a:Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_9

    iget-object v1, p1, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget-object v3, p2, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v5, p1, Landroidx/compose/ui/text/input/G;->b:J

    iget-wide v7, p2, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/U;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p1, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    iget-object p2, p2, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/text/input/J;->b:Landroidx/compose/ui/text/input/p;

    iget-object p1, p0, Landroidx/compose/ui/text/input/p;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Landroidx/compose/ui/text/input/p;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/text/input/J;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_f

    iget-object p2, p0, Landroidx/compose/ui/text/input/J;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/input/B;

    if-eqz p2, :cond_e

    iget-object v1, p0, Landroidx/compose/ui/text/input/J;->g:Landroidx/compose/ui/text/input/G;

    iget-object v3, p0, Landroidx/compose/ui/text/input/J;->b:Landroidx/compose/ui/text/input/p;

    iget-boolean v5, p2, Landroidx/compose/ui/text/input/B;->h:Z

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    iput-object v1, p2, Landroidx/compose/ui/text/input/B;->d:Landroidx/compose/ui/text/input/G;

    iget-boolean v5, p2, Landroidx/compose/ui/text/input/B;->f:Z

    if-eqz v5, :cond_b

    iget p2, p2, Landroidx/compose/ui/text/input/B;->e:I

    invoke-static {v1}, LE/d;->a0(Landroidx/compose/ui/text/input/G;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    iget-object v6, v3, Landroidx/compose/ui/text/input/p;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    iget-object v7, v3, Landroidx/compose/ui/text/input/p;->a:Landroid/view/View;

    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_b
    iget-object p2, v1, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    if-eqz p2, :cond_c

    iget-wide v5, p2, Landroidx/compose/ui/text/U;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_6

    :cond_c
    move v9, v4

    :goto_6
    iget-object p2, v1, Landroidx/compose/ui/text/input/G;->c:Landroidx/compose/ui/text/U;

    if-eqz p2, :cond_d

    iget-wide v5, p2, Landroidx/compose/ui/text/U;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->d(J)I

    move-result p2

    move v10, p2

    goto :goto_7

    :cond_d
    move v10, v4

    :goto_7
    iget-wide v5, v1, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v8

    iget-object p2, v3, Landroidx/compose/ui/text/input/p;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v3, Landroidx/compose/ui/text/input/p;->a:Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_e
    :goto_8
    add-int/2addr v2, v0

    goto :goto_5

    :cond_f
    :goto_9
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public final f(LE0/g;)V
    .locals 4

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

    iput-object v0, p0, Landroidx/compose/ui/text/input/J;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/compose/ui/text/input/J;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/J;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/J;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/J;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final h(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/J;->d:Z

    iput-object p1, p0, Landroidx/compose/ui/text/input/J;->g:Landroidx/compose/ui/text/input/G;

    iput-object p2, p0, Landroidx/compose/ui/text/input/J;->h:Landroidx/compose/ui/text/input/o;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/compose/ui/text/input/J;->e:Lkotlin/jvm/internal/Lambda;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Landroidx/compose/ui/text/input/J;->f:Lkotlin/jvm/internal/Lambda;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/J;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/J;->m:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/J;->n:Landroidx/compose/ui/text/input/I;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/ui/text/input/I;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/I;-><init>(Landroidx/compose/ui/text/input/J;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/J;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/J;->n:Landroidx/compose/ui/text/input/I;

    :cond_0
    return-void
.end method
