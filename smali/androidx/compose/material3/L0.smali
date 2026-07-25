.class public final Landroidx/compose/material3/L0;
.super Landroidx/activity/p;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Landroidx/compose/material3/N0;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/compose/material3/J0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/N0;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;LW0/d;Ljava/util/UUID;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 14

    move-object v0, p0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140262

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroidx/activity/p;-><init>(Landroid/content/Context;I)V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/L0;->a:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p2

    iput-object v1, v0, Landroidx/compose/material3/L0;->b:Landroidx/compose/material3/N0;

    move-object/from16 v1, p3

    iput-object v1, v0, Landroidx/compose/material3/L0;->c:Landroid/view/View;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/view/Window;->requestFeature(I)Z

    const v4, 0x106000d

    invoke-virtual {v11, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {v11, v2}, Landroidx/core/view/a0;->l(Landroid/view/Window;Z)V

    new-instance v13, Landroidx/compose/material3/J0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, Landroidx/compose/material3/L0;->b:Landroidx/compose/material3/N0;

    iget-boolean v7, v4, Landroidx/compose/material3/N0;->a:Z

    iget-object v8, v0, Landroidx/compose/material3/L0;->a:Lkotlin/jvm/functions/Function0;

    move-object v4, v13

    move-object v6, v11

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v4 .. v10}, Landroidx/compose/material3/J0;-><init>(Landroid/content/Context;Landroid/view/Window;ZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Dialog:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a01e1

    invoke-virtual {v13, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object/from16 v2, p5

    invoke-interface {v2, v3}, LW0/d;->j0(F)F

    move-result v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Landroidx/compose/material3/K0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/compose/material3/K0;-><init>(I)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v13, v0, Landroidx/compose/material3/L0;->d:Landroidx/compose/material3/J0;

    invoke-virtual {p0, v13}, Landroidx/activity/p;->setContentView(Landroid/view/View;)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/k0;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v13, v2}, Landroidx/lifecycle/k0;->e(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/k0;->b(Landroid/view/View;)Landroidx/lifecycle/v0;

    move-result-object v2

    invoke-static {v13, v2}, Landroidx/lifecycle/k0;->f(Landroid/view/View;Landroidx/lifecycle/v0;)V

    invoke-static/range {p3 .. p3}, Landroidx/savedstate/a;->a(Landroid/view/View;)LZ1/j;

    move-result-object v1

    invoke-static {v13, v1}, Landroidx/savedstate/a;->b(Landroid/view/View;LZ1/j;)V

    iget-object v1, v0, Landroidx/compose/material3/L0;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material3/L0;->b:Landroidx/compose/material3/N0;

    move-object/from16 v3, p4

    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/material3/L0;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/N0;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, LD3/a;

    invoke-direct {v2, v1}, LD3/a;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_0

    new-instance v1, Landroidx/core/view/E0;

    invoke-direct {v1, v11, v2}, Landroidx/core/view/D0;-><init>(Landroid/view/Window;LD3/a;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    new-instance v1, Landroidx/core/view/D0;

    invoke-direct {v1, v11, v2}, Landroidx/core/view/D0;-><init>(Landroid/view/Window;LD3/a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/core/view/C0;

    invoke-direct {v1, v11, v2}, Landroidx/core/view/C0;-><init>(Landroid/view/Window;LD3/a;)V

    :goto_0
    xor-int/lit8 v2, p9, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/view/a0;->k(Z)V

    invoke-virtual {v1, v2}, Landroidx/core/view/a0;->j(Z)V

    invoke-virtual {p0}, Landroidx/activity/p;->getOnBackPressedDispatcher()Landroidx/activity/B;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;

    invoke-direct {v2, p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;-><init>(Landroidx/compose/material3/L0;)V

    invoke-static {v1, p0, v2}, LM/h;->h(Landroidx/activity/B;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dialog has no window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/N0;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    iput-object p1, p0, Landroidx/compose/material3/L0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/L0;->b:Landroidx/compose/material3/N0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    iget-object p1, p0, Landroidx/compose/material3/L0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x2000

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    const/16 p1, -0x2001

    :goto_2
    invoke-virtual {v2, p1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    move p2, v0

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_3
    iget-object p1, p0, Landroidx/compose/material3/L0;->d:Landroidx/compose/material3/J0;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_6

    const/16 p1, 0x30

    goto :goto_4

    :cond_6
    const/16 p1, 0x10

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/L0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
