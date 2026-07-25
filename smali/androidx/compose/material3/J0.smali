.class public final Landroidx/compose/material3/J0;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/k;


# instance fields
.field public final i:Landroid/view/Window;

.field public final j:Z

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final l:Landroidx/compose/animation/core/a;

.field public final m:Lkotlinx/coroutines/CoroutineScope;

.field public final n:Landroidx/compose/runtime/b0;

.field public o:Ljava/lang/Object;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;ZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/compose/material3/J0;->i:Landroid/view/Window;

    iput-boolean p3, p0, Landroidx/compose/material3/J0;->j:Z

    iput-object p4, p0, Landroidx/compose/material3/J0;->k:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/material3/J0;->l:Landroidx/compose/animation/core/a;

    iput-object p6, p0, Landroidx/compose/material3/J0;->m:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Landroidx/compose/material3/D;->a:Landroidx/compose/runtime/internal/a;

    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/J0;->n:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/j;I)V
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, 0x225fdedf

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/material3/J0;->n:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Content$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Content$4;-><init>(Landroidx/compose/material3/J0;I)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/J0;->p:Z

    return p0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/J0;->i:Landroid/view/Window;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/compose/ui/platform/a;->onAttachedToWindow()V

    iget-boolean v0, p0, Landroidx/compose/material3/J0;->j:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/J0;->o:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/16 v1, 0x22

    iget-object v2, p0, Landroidx/compose/material3/J0;->k:Lkotlin/jvm/functions/Function0;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/J0;->l:Landroidx/compose/animation/core/a;

    iget-object v1, p0, Landroidx/compose/material3/J0;->m:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0, v1}, Landroidx/compose/material3/I0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/CoroutineScope;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->j(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/compose/material3/G0;->a(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/compose/material3/J0;->o:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/J0;->o:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/material3/G0;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/J0;->o:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/material3/G0;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/J0;->o:Ljava/lang/Object;

    return-void
.end method

.method public final setContent(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/q;)V

    iget-object p1, p0, Landroidx/compose/material3/J0;->n:Landroidx/compose/runtime/b0;

    check-cast p1, Landroidx/compose/runtime/O0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/material3/J0;->p:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    return-void
.end method
