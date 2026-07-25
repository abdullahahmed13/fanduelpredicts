.class public final Landroidx/compose/ui/window/n;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# static fields
.field public static final B:Lkotlin/jvm/functions/Function1;

.field private static final Companion:Landroidx/compose/ui/window/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:[I

.field public i:Lkotlin/jvm/functions/Function0;

.field public j:Landroidx/compose/ui/window/q;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/View;

.field public final m:Landroidx/compose/ui/window/o;

.field public final n:Landroid/view/WindowManager;

.field public final o:Landroid/view/WindowManager$LayoutParams;

.field public p:Landroidx/compose/ui/window/p;

.field public q:Landroidx/compose/ui/unit/LayoutDirection;

.field public final r:Landroidx/compose/runtime/b0;

.field public final s:Landroidx/compose/runtime/b0;

.field public t:LW0/q;

.field public final u:Landroidx/compose/runtime/C;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroidx/compose/runtime/snapshots/t;

.field public x:Landroidx/activity/x;

.field public final y:Landroidx/compose/runtime/b0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/n;->Companion:Landroidx/compose/ui/window/m;

    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->p:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    sput-object v0, Landroidx/compose/ui/window/n;->B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;LW0/d;Landroidx/compose/ui/window/p;Ljava/util/UUID;)V
    .locals 2

    new-instance v0, Landroidx/compose/ui/window/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/window/n;->i:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/window/n;->j:Landroidx/compose/ui/window/q;

    iput-object p3, p0, Landroidx/compose/ui/window/n;->k:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/ui/window/n;->l:Landroid/view/View;

    iput-object v0, p0, Landroidx/compose/ui/window/n;->m:Landroidx/compose/ui/window/o;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/n;->n:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, Landroidx/compose/ui/window/n;->j:Landroidx/compose/ui/window/q;

    invoke-static {p4}, Landroidx/compose/ui/window/e;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Landroidx/compose/ui/window/q;->b:Z

    iget p2, p2, Landroidx/compose/ui/window/q;->a:I

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    and-int/lit16 p2, p2, -0x2001

    :cond_1
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1300c5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Landroidx/compose/ui/window/n;->o:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Landroidx/compose/ui/window/n;->p:Landroidx/compose/ui/window/p;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/window/n;->q:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/n;->r:Landroidx/compose/runtime/b0;

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/n;->s:Landroidx/compose/runtime/b0;

    new-instance p1, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    invoke-direct {p1, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/n;)V

    invoke-static {p1}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/n;->u:Landroidx/compose/runtime/C;

    const/16 p1, 0x8

    int-to-float p1, p1

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/window/n;->v:Landroid/graphics/Rect;

    new-instance p3, Landroidx/compose/runtime/snapshots/t;

    new-instance p6, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    invoke-direct {p6, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/n;)V

    invoke-direct {p3, p6}, Landroidx/compose/runtime/snapshots/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Landroidx/compose/ui/window/n;->w:Landroidx/compose/runtime/snapshots/t;

    const p3, 0x1020002

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Landroidx/lifecycle/k0;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/lifecycle/k0;->e(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p4}, Landroidx/lifecycle/k0;->b(Landroid/view/View;)Landroidx/lifecycle/v0;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/lifecycle/k0;->f(Landroid/view/View;Landroidx/lifecycle/v0;)V

    invoke-static {p4}, Landroidx/savedstate/a;->a(Landroid/view/View;)LZ1/j;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/savedstate/a;->b(Landroid/view/View;LZ1/j;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Popup:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f0a01e1

    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, LW0/d;->j0(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Landroidx/compose/material3/K0;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Landroidx/compose/material3/K0;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Landroidx/compose/ui/window/h;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/n;->y:Landroidx/compose/runtime/b0;

    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/compose/ui/window/n;->A:[I

    return-void
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/window/n;->y:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/n;->s:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/q;

    return-object p0
.end method

.method private final getVisibleDisplayBounds()LW0/q;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/window/n;->m:Landroidx/compose/ui/window/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/window/n;->l:Landroid/view/View;

    iget-object p0, p0, Landroidx/compose/ui/window/n;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v0, LW0/q;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, LW0/q;-><init>(IIII)V

    return-object v0
.end method

.method public static final synthetic i(Landroidx/compose/ui/window/n;)Landroidx/compose/ui/layout/q;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/window/n;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/q;

    move-result-object p0

    return-object p0
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/n;->y:Landroidx/compose/runtime/b0;

    .line 2
    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/q;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/n;->s:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/j;I)V
    .locals 0

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, -0x331e2520

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-direct {p0}, Landroidx/compose/ui/window/n;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2, p0, p1, p2}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/window/n;->j:Landroidx/compose/ui/window/q;

    iget-boolean v0, v0, Landroidx/compose/ui/window/q;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/window/n;->i:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->f(ZIIII)V

    iget-object p1, p0, Landroidx/compose/ui/window/n;->j:Landroidx/compose/ui/window/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/n;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Landroidx/compose/ui/window/n;->m:Landroidx/compose/ui/window/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/compose/ui/window/n;->n:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/window/n;->j:Landroidx/compose/ui/window/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/compose/ui/window/n;->getVisibleDisplayBounds()LW0/q;

    move-result-object p1

    invoke-virtual {p1}, LW0/q;->d()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, LW0/q;->b()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/a;->g(II)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/n;->u:Landroidx/compose/runtime/C;

    invoke-virtual {p0}, Landroidx/compose/runtime/C;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/window/n;->o:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/window/n;->q:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()LW0/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/window/n;->r:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW0/s;

    return-object p0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/p;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/window/n;->p:Landroidx/compose/ui/window/p;

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/n;->z:Z

    return p0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/window/n;->k:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/window/n;->i:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/n;->k:Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/ui/window/n;->j:Landroidx/compose/ui/window/q;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/compose/ui/window/n;->o:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Landroidx/compose/ui/window/n;->j:Landroidx/compose/ui/window/q;

    iget-object p3, p0, Landroidx/compose/ui/window/n;->l:Landroid/view/View;

    invoke-static {p3}, Landroidx/compose/ui/window/e;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Landroidx/compose/ui/window/q;->b:Z

    iget p2, p2, Landroidx/compose/ui/window/q;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Landroidx/compose/ui/window/n;->m:Landroidx/compose/ui/window/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/compose/ui/window/n;->n:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final k()V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/window/n;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->k()J

    move-result-wide v1

    sget-object v3, LE0/e;->Companion:LE0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/q;->A(J)J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v6, v8

    or-long v3, v4, v6

    invoke-static {v3, v4, v1, v2}, LMa/b;->b(JJ)LW0/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/window/n;->t:LW0/q;

    invoke-virtual {v0, v1}, LW0/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Landroidx/compose/ui/window/n;->t:LW0/q;

    invoke-virtual {p0}, Landroidx/compose/ui/window/n;->m()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Landroidx/compose/ui/layout/q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/n;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/q;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/n;->k()V

    return-void
.end method

.method public final m()V
    .locals 18

    move-object/from16 v8, p0

    iget-object v3, v8, Landroidx/compose/ui/window/n;->t:LW0/q;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/window/n;->getPopupContentSize-bOM6tXw()LW0/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/window/n;->getVisibleDisplayBounds()LW0/q;

    move-result-object v1

    invoke-virtual {v1}, LW0/q;->d()I

    move-result v2

    invoke-virtual {v1}, LW0/q;->b()I

    move-result v1

    int-to-long v4, v2

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    int-to-long v1, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    or-long v12, v4, v1

    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v1, LW0/o;->Companion:LW0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    iput-wide v1, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v15, Landroidx/compose/ui/window/n;->B:Lkotlin/jvm/functions/Function1;

    new-instance v6, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    iget-wide v4, v0, LW0/s;->a:J

    move-object v0, v6

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide/from16 v16, v4

    move-wide v4, v12

    move-object v10, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/n;LW0/q;JJ)V

    iget-object v0, v8, Landroidx/compose/ui/window/n;->w:Landroidx/compose/runtime/snapshots/t;

    invoke-virtual {v0, v8, v15, v10}, Landroidx/compose/runtime/snapshots/t;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v8, Landroidx/compose/ui/window/n;->o:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    shr-long v3, v1, v9

    long-to-int v3, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, v8, Landroidx/compose/ui/window/n;->j:Landroidx/compose/ui/window/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-long v1, v12, v9

    long-to-int v1, v1

    and-long v2, v12, v3

    long-to-int v2, v2

    iget-object v3, v8, Landroidx/compose/ui/window/n;->m:Landroidx/compose/ui/window/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v3}, [Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    iget-object v1, v8, Landroidx/compose/ui/window/n;->n:Landroid/view/WindowManager;

    invoke-interface {v1, v8, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/compose/ui/platform/a;->onAttachedToWindow()V

    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    iget-object v1, p0, Landroidx/compose/ui/window/n;->w:Landroidx/compose/runtime/snapshots/t;

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/t;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/runtime/snapshots/t;->h:Landroidx/compose/runtime/snapshots/g;

    iget-object v0, p0, Landroidx/compose/ui/window/n;->j:Landroidx/compose/ui/window/q;

    iget-boolean v0, v0, Landroidx/compose/ui/window/q;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/n;->x:Landroidx/activity/x;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/n;->i:Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/activity/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Landroidx/activity/x;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/compose/ui/window/n;->x:Landroidx/activity/x;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/n;->x:Landroidx/activity/x;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/f;->a(Landroidx/compose/ui/window/n;Landroidx/activity/x;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/n;->w:Landroidx/compose/runtime/snapshots/t;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/t;->h:Landroidx/compose/runtime/snapshots/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->a()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/n;->x:Landroidx/activity/x;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/f;->b(Landroidx/compose/ui/window/n;Landroidx/activity/x;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/window/n;->x:Landroidx/activity/x;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/window/n;->j:Landroidx/compose/ui/window/q;

    iget-boolean v0, v0, Landroidx/compose/ui/window/q;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/window/n;->i:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/window/n;->i:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
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

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/q;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/n;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/window/n;->z:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/window/n;->q:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LW0/s;)V
    .locals 0
    .param p1    # LW0/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/compose/ui/window/n;->r:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/p;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/window/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/window/n;->p:Landroidx/compose/ui/window/p;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/window/n;->k:Ljava/lang/String;

    return-void
.end method
