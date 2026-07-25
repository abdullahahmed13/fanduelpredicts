.class public final Landroidx/compose/foundation/gestures/U;
.super Landroidx/compose/foundation/gestures/t;
.source "SourceFile"

# interfaces
.implements LJ0/g;
.implements Landroidx/compose/ui/node/v0;
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public final A:Landroidx/compose/ui/input/nestedscroll/b;

.field public final B:Landroidx/compose/foundation/gestures/N;

.field public final C:Landroidx/compose/foundation/gestures/j;

.field public final D:Landroidx/compose/foundation/gestures/Y;

.field public final E:Landroidx/compose/foundation/gestures/T;

.field public final F:Landroidx/compose/foundation/gestures/i;

.field public G:Lkotlin/jvm/functions/Function2;

.field public H:Lkotlin/jvm/functions/Function2;

.field public I:Landroidx/compose/foundation/gestures/H;

.field public y:Landroidx/compose/foundation/P;

.field public z:Landroidx/compose/foundation/gestures/z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/P;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/V;Landroidx/compose/foundation/interaction/l;ZZ)V
    .locals 13

    move-object v0, p0

    move-object/from16 v9, p4

    move/from16 v10, p7

    sget-object v1, Landroidx/compose/foundation/gestures/S;->a:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p6

    invoke-direct {p0, v1, v10, v2, v9}, Landroidx/compose/foundation/gestures/t;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;)V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/gestures/U;->y:Landroidx/compose/foundation/P;

    move-object/from16 v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/gestures/U;->z:Landroidx/compose/foundation/gestures/z;

    new-instance v11, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v11}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    iput-object v11, v0, Landroidx/compose/foundation/gestures/U;->A:Landroidx/compose/ui/input/nestedscroll/b;

    new-instance v1, Landroidx/compose/foundation/gestures/N;

    invoke-direct {v1}, Landroidx/compose/ui/p;-><init>()V

    iput-boolean v10, v1, Landroidx/compose/foundation/gestures/N;->o:Z

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/U;->B:Landroidx/compose/foundation/gestures/N;

    new-instance v1, Landroidx/compose/foundation/gestures/j;

    sget-object v2, Landroidx/compose/foundation/gestures/S;->d:Landroidx/compose/foundation/gestures/Q;

    new-instance v3, Li3/c;

    invoke-direct {v3, v2}, Li3/c;-><init>(LW0/d;)V

    new-instance v2, Landroidx/compose/animation/core/t;

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/t;-><init>(Landroidx/compose/animation/core/A;)V

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/animation/core/t;)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/U;->C:Landroidx/compose/foundation/gestures/j;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/U;->y:Landroidx/compose/foundation/P;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/U;->z:Landroidx/compose/foundation/gestures/z;

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    new-instance v12, Landroidx/compose/foundation/gestures/Y;

    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;

    invoke-direct {v8, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;-><init>(Landroidx/compose/foundation/gestures/U;)V

    move-object v1, v12

    move-object/from16 v2, p5

    move-object/from16 v5, p4

    move/from16 v6, p8

    move-object v7, v11

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/gestures/Y;-><init>(Landroidx/compose/foundation/gestures/V;Landroidx/compose/foundation/P;Landroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function0;)V

    iput-object v12, v0, Landroidx/compose/foundation/gestures/U;->D:Landroidx/compose/foundation/gestures/Y;

    new-instance v1, Landroidx/compose/foundation/gestures/T;

    invoke-direct {v1, v12, v10}, Landroidx/compose/foundation/gestures/T;-><init>(Landroidx/compose/foundation/gestures/Y;Z)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/U;->E:Landroidx/compose/foundation/gestures/T;

    new-instance v2, Landroidx/compose/foundation/gestures/i;

    move-object v3, p2

    move/from16 v4, p8

    invoke-direct {v2, v9, v12, v4, p2}, Landroidx/compose/foundation/gestures/i;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/Y;ZLandroidx/compose/foundation/gestures/e;)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/U;->F:Landroidx/compose/foundation/gestures/i;

    new-instance v3, Landroidx/compose/ui/input/nestedscroll/d;

    invoke-direct {v3, v1, v11}, Landroidx/compose/ui/input/nestedscroll/d;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    sget-object v1, Landroidx/compose/ui/focus/y;->Companion:Landroidx/compose/ui/focus/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/focus/v;

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Landroidx/compose/ui/focus/v;-><init>(ILkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    new-instance v1, Landroidx/compose/foundation/relocation/e;

    invoke-direct {v1}, Landroidx/compose/ui/p;-><init>()V

    iput-object v2, v1, Landroidx/compose/foundation/relocation/e;->o:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    new-instance v1, Landroidx/compose/foundation/w;

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/U;)V

    invoke-direct {v1}, Landroidx/compose/ui/p;-><init>()V

    iput-object v2, v1, Landroidx/compose/foundation/w;->o:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/G;->z:LW0/d;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/U;->C:Landroidx/compose/foundation/gestures/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li3/c;

    invoke-direct {v2, v0}, Li3/c;-><init>(LW0/d;)V

    new-instance v0, Landroidx/compose/animation/core/t;

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/t;-><init>(Landroidx/compose/animation/core/A;)V

    iput-object v0, v1, Landroidx/compose/foundation/gestures/j;->a:Landroidx/compose/animation/core/t;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/U;->I:Landroidx/compose/foundation/gestures/H;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->z:LW0/d;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/H;->d:LW0/d;

    :cond_1
    return-void
.end method

.method public final O(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/U;->D:Landroidx/compose/foundation/gestures/Y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Landroidx/compose/foundation/gestures/Y;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/Y;->f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final V(Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/t;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, LJ0/f;->K(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, LJ0/b;->Companion:LJ0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, LJ0/b;->l:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LJ6/a;->f(I)J

    move-result-wide v2

    sget-wide v4, LJ0/b;->k:J

    invoke-static {v2, v3, v4, v5}, LJ0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, LJ0/f;->f0(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v2, LJ0/e;->Companion:LJ0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LJ0/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/U;->D:Landroidx/compose/foundation/gestures/Y;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/Y;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/U;->F:Landroidx/compose/foundation/gestures/i;

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    if-eqz v1, :cond_3

    iget-wide v1, v2, Landroidx/compose/foundation/gestures/i;->w:J

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LJ6/a;->f(I)J

    move-result-wide v7

    sget-wide v9, LJ0/b;->k:J

    invoke-static {v7, v8, v9, v10}, LJ0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long/2addr v0, v4

    :goto_1
    and-long v4, v7, v5

    or-long/2addr v0, v4

    goto :goto_3

    :cond_3
    iget-wide v1, v2, Landroidx/compose/foundation/gestures/i;->w:J

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LJ6/a;->f(I)J

    move-result-wide v7

    sget-wide v9, LJ0/b;->k:J

    invoke-static {v7, v8, v9, v10}, LJ0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_2

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long v0, v1, v4

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/U;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move v1, v3

    :cond_5
    return v1
.end method

.method public final V0(J)V
    .locals 0

    return-void
.end method

.method public final W0(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/U;->A:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/U;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final X0()Z
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/gestures/U;->D:Landroidx/compose/foundation/gestures/Y;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/V;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/V;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Landroidx/compose/foundation/gestures/Y;->b:Landroidx/compose/foundation/P;

    if-eqz p0, :cond_7

    check-cast p0, Landroidx/compose/foundation/c;

    iget-object p0, p0, Landroidx/compose/foundation/c;->c:Landroidx/compose/foundation/u;

    iget-object v0, p0, Landroidx/compose/foundation/u;->d:Landroid/widget/EdgeEffect;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/f;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    cmpg-float v0, v0, v2

    if-nez v0, :cond_8

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/u;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    invoke-static {v0}, Landroidx/compose/foundation/f;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    cmpg-float v0, v0, v2

    if-nez v0, :cond_8

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/u;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_4

    invoke-static {v0}, Landroidx/compose/foundation/f;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    cmpg-float v0, v0, v2

    if-nez v0, :cond_8

    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/u;->g:Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    invoke-static {p0}, Landroidx/compose/foundation/f;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    goto :goto_3

    :cond_6
    move p0, v2

    :goto_3
    cmpg-float p0, p0, v2

    if-nez p0, :cond_8

    :cond_7
    const/4 p0, 0x0

    goto :goto_4

    :cond_8
    const/4 p0, 0x1

    :goto_4
    return p0
.end method

.method public final Z0(Landroidx/compose/foundation/P;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/V;Landroidx/compose/foundation/interaction/l;ZZ)V
    .locals 13

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v5, p8

    iget-boolean v7, v6, Landroidx/compose/foundation/gestures/t;->s:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v7, v4, :cond_0

    iget-object v7, v6, Landroidx/compose/foundation/gestures/U;->E:Landroidx/compose/foundation/gestures/T;

    iput-boolean v4, v7, Landroidx/compose/foundation/gestures/T;->b:Z

    iget-object v7, v6, Landroidx/compose/foundation/gestures/U;->B:Landroidx/compose/foundation/gestures/N;

    iput-boolean v4, v7, Landroidx/compose/foundation/gestures/N;->o:Z

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    if-nez v1, :cond_1

    iget-object v10, v6, Landroidx/compose/foundation/gestures/U;->C:Landroidx/compose/foundation/gestures/j;

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    iget-object v11, v6, Landroidx/compose/foundation/gestures/U;->D:Landroidx/compose/foundation/gestures/Y;

    iget-object v12, v11, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/V;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    iput-object v3, v11, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/V;

    move v9, v8

    :cond_2
    iput-object v0, v11, Landroidx/compose/foundation/gestures/Y;->b:Landroidx/compose/foundation/P;

    iget-object v3, v11, Landroidx/compose/foundation/gestures/Y;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v3, v2, :cond_3

    iput-object v2, v11, Landroidx/compose/foundation/gestures/Y;->d:Landroidx/compose/foundation/gestures/Orientation;

    move v9, v8

    :cond_3
    iget-boolean v3, v11, Landroidx/compose/foundation/gestures/Y;->e:Z

    if-eq v3, v5, :cond_4

    iput-boolean v5, v11, Landroidx/compose/foundation/gestures/Y;->e:Z

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    iput-object v10, v11, Landroidx/compose/foundation/gestures/Y;->c:Landroidx/compose/foundation/gestures/z;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/U;->A:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object v3, v11, Landroidx/compose/foundation/gestures/Y;->f:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/U;->F:Landroidx/compose/foundation/gestures/i;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/i;->o:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean v5, v3, Landroidx/compose/foundation/gestures/i;->q:Z

    move-object v2, p2

    iput-object v2, v3, Landroidx/compose/foundation/gestures/i;->r:Landroidx/compose/foundation/gestures/e;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/U;->y:Landroidx/compose/foundation/P;

    iput-object v1, v6, Landroidx/compose/foundation/gestures/U;->z:Landroidx/compose/foundation/gestures/z;

    sget-object v1, Landroidx/compose/foundation/gestures/S;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, Landroidx/compose/foundation/gestures/Y;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_5

    move-object v5, v2

    goto :goto_3

    :cond_5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    move-object v5, v0

    :goto_3
    move-object v0, p0

    move/from16 v2, p7

    move-object/from16 v3, p6

    move-object v4, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t;->Y0(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;Z)V

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    iput-object v0, v6, Landroidx/compose/foundation/gestures/U;->G:Lkotlin/jvm/functions/Function2;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/U;->H:Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->n(Landroidx/compose/ui/node/v0;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/t;->Z()V

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/G;->z:LW0/d;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/U;->C:Landroidx/compose/foundation/gestures/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li3/c;

    invoke-direct {v2, v0}, Li3/c;-><init>(LW0/d;)V

    new-instance v0, Landroidx/compose/animation/core/t;

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/t;-><init>(Landroidx/compose/animation/core/A;)V

    iput-object v0, v1, Landroidx/compose/foundation/gestures/j;->a:Landroidx/compose/animation/core/t;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/U;->I:Landroidx/compose/foundation/gestures/H;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->z:LW0/d;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/H;->d:LW0/d;

    :cond_1
    return-void
.end method

.method public final v(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 10

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/r;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/t;->r:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/t;->v(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/t;->s:Z

    if-eqz p3, :cond_a

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 p4, 0x6

    if-ne p2, p3, :cond_3

    iget p3, p1, Landroidx/compose/ui/input/pointer/j;->d:I

    sget-object v0, Landroidx/compose/ui/input/pointer/l;->Companion:Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Landroidx/compose/ui/input/pointer/l;->a(II)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Landroidx/compose/foundation/gestures/U;->I:Landroidx/compose/foundation/gestures/H;

    if-nez p3, :cond_2

    new-instance p3, Landroidx/compose/foundation/gestures/H;

    new-instance v0, Landroidx/compose/foundation/gestures/a;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->x(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/a;-><init>(Landroid/view/ViewConfiguration;)V

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    const-class v6, Landroidx/compose/foundation/gestures/U;

    const-string v7, "onWheelScrollStopped"

    const/4 v4, 0x2

    const-string v8, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v9, 0x4

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/G;->z:LW0/d;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/U;->D:Landroidx/compose/foundation/gestures/Y;

    invoke-direct {p3, v4, v0, v1, v3}, Landroidx/compose/foundation/gestures/H;-><init>(Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/gestures/a;Lkotlin/jvm/functions/Function2;LW0/d;)V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/U;->I:Landroidx/compose/foundation/gestures/H;

    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/gestures/U;->I:Landroidx/compose/foundation/gestures/H;

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p3, Landroidx/compose/foundation/gestures/H;->g:Lkotlinx/coroutines/w0;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    const/4 v3, 0x0

    invoke-direct {v1, p3, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;-><init>(Landroidx/compose/foundation/gestures/H;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v1, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v0

    iput-object v0, p3, Landroidx/compose/foundation/gestures/H;->g:Lkotlinx/coroutines/w0;

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/U;->I:Landroidx/compose/foundation/gestures/H;

    if-eqz p0, :cond_a

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_a

    iget p2, p1, Landroidx/compose/ui/input/pointer/j;->d:I

    sget-object p3, Landroidx/compose/ui/input/pointer/l;->Companion:Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p4}, Landroidx/compose/ui/input/pointer/l;->a(II)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    move p4, v2

    :goto_2
    if-ge p4, p3, :cond_5

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/r;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/gestures/H;->b:Landroidx/compose/foundation/gestures/a;

    iget-object p3, p3, Landroidx/compose/foundation/gestures/a;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p4

    neg-float p4, p4

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p3

    neg-float p3, p3

    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LE0/e;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, LE0/e;-><init>(J)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_3
    iget-wide v4, v0, LE0/e;->a:J

    if-ge v3, v1, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/r;

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/r;->j:J

    invoke-static {v4, v5, v6, v7}, LE0/e;->h(JJ)J

    move-result-wide v4

    new-instance v0, LE0/e;

    invoke-direct {v0, v4, v5}, LE0/e;-><init>(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, p3

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    long-to-int p3, v3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v3, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long v0, v3, v0

    and-long/2addr p3, v6

    or-long v5, v0, p3

    iget-object p3, p0, Landroidx/compose/foundation/gestures/H;->a:Landroidx/compose/foundation/gestures/Y;

    invoke-virtual {p3, v5, v6}, Landroidx/compose/foundation/gestures/Y;->e(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/gestures/Y;->g(J)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float v1, p4, v0

    if-nez v1, :cond_7

    move p3, v2

    goto :goto_4

    :cond_7
    cmpl-float p4, p4, v0

    if-lez p4, :cond_8

    iget-object p3, p3, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/V;

    invoke-interface {p3}, Landroidx/compose/foundation/gestures/V;->d()Z

    move-result p3

    goto :goto_4

    :cond_8
    iget-object p3, p3, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/V;

    invoke-interface {p3}, Landroidx/compose/foundation/gestures/V;->b()Z

    move-result p3

    :goto_4
    if-eqz p3, :cond_9

    new-instance p3, Landroidx/compose/foundation/gestures/G;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/input/pointer/r;

    iget-wide v7, p4, Landroidx/compose/ui/input/pointer/r;->b:J

    const/4 v4, 0x0

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/G;-><init>(ZJJ)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/H;->e:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p3}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    instance-of p0, p0, Lkotlinx/coroutines/channels/i;

    xor-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_9
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/H;->f:Z

    :goto_5
    if-eqz p0, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_6
    if-ge v2, p0, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/r;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    return-void
.end method

.method public final w0(Landroidx/compose/ui/semantics/y;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/t;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/U;->G:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/U;->H:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;-><init>(Landroidx/compose/foundation/gestures/U;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/U;->G:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/U;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/U;->H:Lkotlin/jvm/functions/Function2;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/U;->G:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/m;->e:Landroidx/compose/ui/semantics/x;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/U;->H:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/m;->f:Landroidx/compose/ui/semantics/x;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
