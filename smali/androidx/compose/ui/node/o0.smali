.class public interface abstract Landroidx/compose/ui/node/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/node/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/m0;

    sput-object v0, Landroidx/compose/ui/node/o0;->Companion:Landroidx/compose/ui/node/m0;

    return-void
.end method

.method public static a(Landroidx/compose/ui/node/o0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/node/l0;
    .locals 7

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez p3, :cond_6

    :cond_1
    iget-object p0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Lw2/w;

    iget-object p3, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p3

    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    :cond_2
    if-nez p3, :cond_1

    :cond_3
    iget p3, p0, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz p3, :cond_4

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/Reference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Landroidx/compose/ui/node/l0;

    if-eqz p3, :cond_5

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/node/l0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    new-instance p3, Landroidx/compose/ui/platform/o0;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/G;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/G;->a()Landroidx/compose/ui/graphics/layer/e;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/G;

    move-result-object v3

    move-object v1, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/o0;-><init>(Landroidx/compose/ui/graphics/layer/e;Landroidx/compose/ui/graphics/G;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    if-eqz p0, :cond_7

    :try_start_0
    new-instance p3, Landroidx/compose/ui/platform/F0;

    invoke-direct {p3, v4, p1, p2}, Landroidx/compose/ui/platform/F0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    iput-boolean v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    :cond_7
    iget-object p0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/m0;

    if-nez p0, :cond_a

    sget-object p0, Landroidx/compose/ui/platform/V0;->Companion:Landroidx/compose/ui/platform/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Landroidx/compose/ui/platform/V0;->t:Z

    if-nez p0, :cond_8

    new-instance p0, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/compose/ui/platform/U0;->a(Landroid/view/View;)V

    :cond_8
    sget-boolean p0, Landroidx/compose/ui/platform/V0;->u:Z

    if-eqz p0, :cond_9

    new-instance p0, Landroidx/compose/ui/platform/m0;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/m0;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_9
    new-instance p0, Landroidx/compose/ui/platform/W0;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/W0;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object p0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/m0;

    const/4 p3, -0x1

    invoke-virtual {v4, p0, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    :cond_a
    new-instance p3, Landroidx/compose/ui/platform/V0;

    iget-object p0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/m0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p3, v4, p0, p1, p2}, Landroidx/compose/ui/platform/V0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-object p3
.end method


# virtual methods
.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/l;
.end method

.method public abstract getAutofill()Landroidx/compose/ui/autofill/d;
.end method

.method public abstract getAutofillManager()Landroidx/compose/ui/autofill/g;
.end method

.method public abstract getAutofillTree()Landroidx/compose/ui/autofill/h;
.end method

.method public abstract getClipboard()Landroidx/compose/ui/platform/e0;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/f0;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getDensity()LW0/d;
.end method

.method public abstract getDragAndDropManager()Landroidx/compose/ui/draganddrop/d;
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/k;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/m;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/j;
.end method

.method public abstract getGraphicsContext()Landroidx/compose/ui/graphics/G;
.end method

.method public abstract getHapticFeedBack()LH0/a;
.end method

.method public abstract getInputModeManager()LI0/c;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/d;
.end method

.method public abstract getPlacementScope()Landroidx/compose/ui/layout/U;
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/p;
.end method

.method public abstract getRectManager()Landroidx/compose/ui/spatial/a;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/G;
.end method

.method public abstract getSemanticsOwner()Landroidx/compose/ui/semantics/t;
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/I;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/q0;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/J0;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/H;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/L0;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/T0;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/Z0;
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method
