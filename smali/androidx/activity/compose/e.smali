.class public abstract Landroidx/activity/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/activity/compose/e;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Landroidx/activity/o;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/h0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/h0;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/q;)V

    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/h0;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/h0;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v3, v2, v1}, Landroidx/compose/ui/platform/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/q;)V

    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/h0;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/k0;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {p1, p0}, Landroidx/lifecycle/k0;->e(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/k0;->b(Landroid/view/View;)Landroidx/lifecycle/v0;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p1, p0}, Landroidx/lifecycle/k0;->f(Landroid/view/View;Landroidx/lifecycle/v0;)V

    :cond_3
    invoke-static {p1}, Landroidx/savedstate/a;->a(Landroid/view/View;)LZ1/j;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p1, p0}, Landroidx/savedstate/a;->b(Landroid/view/View;LZ1/j;)V

    :cond_4
    sget-object p1, Landroidx/activity/compose/e;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/o;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method
