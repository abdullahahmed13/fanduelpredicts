.class public final Ll/M;
.super Ll/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/f;


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/n0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Ll/L;

.field public j:Ll/L;

.field public k:Lw2/m;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lp/j;

.field public u:Z

.field public v:Z

.field public final w:Ll/K;

.field public final x:Ll/K;

.field public final y:Lcom/datadog/android/rum/internal/domain/event/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ll/M;->z:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ll/M;->A:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/M;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ll/M;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll/M;->o:Z

    .line 6
    iput-boolean v0, p0, Ll/M;->s:Z

    .line 7
    new-instance v0, Ll/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/K;-><init>(Ll/M;I)V

    iput-object v0, p0, Ll/M;->w:Ll/K;

    .line 8
    new-instance v0, Ll/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll/K;-><init>(Ll/M;I)V

    iput-object v0, p0, Ll/M;->x:Ll/K;

    .line 9
    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/l;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll/M;->y:Lcom/datadog/android/rum/internal/domain/event/l;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ll/M;->r(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/M;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/M;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ll/M;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ll/M;->o:Z

    .line 19
    iput-boolean v0, p0, Ll/M;->s:Z

    .line 20
    new-instance v0, Ll/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/K;-><init>(Ll/M;I)V

    iput-object v0, p0, Ll/M;->w:Ll/K;

    .line 21
    new-instance v0, Ll/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll/K;-><init>(Ll/M;I)V

    iput-object v0, p0, Ll/M;->x:Ll/K;

    .line 22
    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/l;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll/M;->y:Lcom/datadog/android/rum/internal/domain/event/l;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/M;->r(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Ll/M;->e:Landroidx/appcompat/widget/n0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/B1;

    iget-object v0, v0, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll/M;->e:Landroidx/appcompat/widget/n0;

    check-cast p0, Landroidx/appcompat/widget/B1;

    iget-object p0, p0, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Ll/M;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ll/M;->l:Z

    iget-object p0, p0, Ll/M;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Ll/M;->e:Landroidx/appcompat/widget/n0;

    check-cast p0, Landroidx/appcompat/widget/B1;

    iget p0, p0, Landroidx/appcompat/widget/B1;->b:I

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Ll/M;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ll/M;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ll/M;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ll/M;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/M;->a:Landroid/content/Context;

    iput-object v0, p0, Ll/M;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Ll/M;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Ll/M;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/M;->p:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/M;->t(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ll/M;->a:Landroid/content/Context;

    invoke-static {v0}, Lg4/c;->a(Landroid/content/Context;)Lg4/c;

    move-result-object v0

    iget-object v0, v0, Lg4/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ll/M;->s(Z)V

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Ll/M;->i:Ll/L;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Ll/L;->d:Landroidx/appcompat/view/menu/o;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public final m(Z)V
    .locals 4

    iget-boolean v0, p0, Ll/M;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ll/M;->e:Landroidx/appcompat/widget/n0;

    check-cast v1, Landroidx/appcompat/widget/B1;

    iget v2, v1, Landroidx/appcompat/widget/B1;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Ll/M;->h:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/B1;->a(I)V

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/M;->u:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ll/M;->t:Lp/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp/j;->a()V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Ll/M;->e:Landroidx/appcompat/widget/n0;

    check-cast p0, Landroidx/appcompat/widget/B1;

    iget-boolean v0, p0, Landroidx/appcompat/widget/B1;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/B1;->h:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/B1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/B1;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/view/W;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final p(Lw2/m;)Lp/b;
    .locals 2

    iget-object v0, p0, Ll/M;->i:Ll/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/L;->a()V

    :cond_0
    iget-object v0, p0, Ll/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Ll/L;

    iget-object v1, p0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ll/L;-><init>(Ll/M;Landroid/content/Context;Lw2/m;)V

    iget-object p1, v0, Ll/L;->d:Landroidx/appcompat/view/menu/o;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object v1, v0, Ll/L;->e:Lw2/m;

    iget-object v1, v1, Lw2/m;->b:Ljava/lang/Object;

    check-cast v1, Lp/a;

    invoke-interface {v1, v0, p1}, Lp/a;->g(Lp/b;Landroidx/appcompat/view/menu/o;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->startDispatchingItemsChanged()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Ll/M;->i:Ll/L;

    invoke-virtual {v0}, Ll/L;->g()V

    iget-object p1, p0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lp/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll/M;->q(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->startDispatchingItemsChanged()V

    throw p0
.end method

.method public final q(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Ll/M;->r:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/M;->r:Z

    iget-object v2, p0, Ll/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Ll/M;->t(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ll/M;->r:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Ll/M;->r:Z

    iget-object v1, p0, Ll/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Ll/M;->t(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/M;->e:Landroidx/appcompat/widget/n0;

    check-cast p1, Landroidx/appcompat/widget/B1;

    iget-object v1, p1, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Landroidx/core/view/W;->a(Landroid/view/View;)Landroidx/core/view/b0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/view/b0;->a(F)V

    invoke-virtual {v1, v6, v7}, Landroidx/core/view/b0;->c(J)V

    new-instance v2, Landroidx/appcompat/widget/A1;

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/widget/A1;-><init>(Landroidx/appcompat/widget/B1;I)V

    invoke-virtual {v1, v2}, Landroidx/core/view/b0;->d(Landroidx/core/view/c0;)V

    iget-object p0, p0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Landroidx/core/view/b0;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ll/M;->e:Landroidx/appcompat/widget/n0;

    check-cast p1, Landroidx/appcompat/widget/B1;

    iget-object v1, p1, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Landroidx/core/view/W;->a(Landroid/view/View;)Landroidx/core/view/b0;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroidx/core/view/b0;->a(F)V

    invoke-virtual {v1, v4, v5}, Landroidx/core/view/b0;->c(J)V

    new-instance v3, Landroidx/appcompat/widget/A1;

    invoke-direct {v3, p1, v0}, Landroidx/appcompat/widget/A1;-><init>(Landroidx/appcompat/widget/B1;I)V

    invoke-virtual {v1, v3}, Landroidx/core/view/b0;->d(Landroidx/core/view/c0;)V

    iget-object p0, p0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Landroidx/core/view/b0;

    move-result-object p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    :goto_1
    new-instance p1, Lp/j;

    invoke-direct {p1}, Lp/j;-><init>()V

    iget-object v0, p1, Lp/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Landroidx/core/view/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    :goto_2
    iget-object v3, p0, Landroidx/core/view/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lp/j;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Ll/M;->e:Landroidx/appcompat/widget/n0;

    check-cast p1, Landroidx/appcompat/widget/B1;

    iget-object p1, p1, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Ll/M;->e:Landroidx/appcompat/widget/n0;

    check-cast p1, Landroidx/appcompat/widget/B1;

    iget-object p1, p1, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a021f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Ll/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/f;)V

    :cond_0
    const v0, 0x7f0a0047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/n0;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/n0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/n0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ll/M;->e:Landroidx/appcompat/widget/n0;

    const v0, 0x7f0a0050

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0a0049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Ll/M;->e:Landroidx/appcompat/widget/n0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ll/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Landroidx/appcompat/widget/B1;

    iget-object p1, v0, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll/M;->a:Landroid/content/Context;

    iget-object v0, p0, Ll/M;->e:Landroidx/appcompat/widget/n0;

    check-cast v0, Landroidx/appcompat/widget/B1;

    iget v0, v0, Landroidx/appcompat/widget/B1;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Ll/M;->h:Z

    :cond_3
    invoke-static {p1}, Lg4/c;->a(Landroid/content/Context;)Lg4/c;

    move-result-object p1

    iget-object v3, p1, Lg4/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Ll/M;->e:Landroidx/appcompat/widget/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lg4/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ll/M;->s(Z)V

    iget-object p1, p0, Ll/M;->a:Landroid/content/Context;

    sget-object v0, Lk/a;->a:[I

    const v3, 0x7f040008

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Ll/M;->v:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object p0, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Landroidx/core/view/N;->l(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Ll/M;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "null"

    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/M;->e:Landroidx/appcompat/widget/n0;

    check-cast p1, Landroidx/appcompat/widget/B1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/U0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/U0;)V

    iget-object p1, p0, Ll/M;->e:Landroidx/appcompat/widget/n0;

    check-cast p1, Landroidx/appcompat/widget/B1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Ll/M;->e:Landroidx/appcompat/widget/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll/M;->e:Landroidx/appcompat/widget/n0;

    check-cast p1, Landroidx/appcompat/widget/B1;

    iget-object p1, p1, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Ll/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 11

    iget-boolean v0, p0, Ll/M;->p:Z

    iget-boolean v1, p0, Ll/M;->q:Z

    iget-boolean v2, p0, Ll/M;->r:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v1, p0, Ll/M;->g:Landroid/view/View;

    const-wide/16 v5, 0xfa

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Ll/M;->y:Lcom/datadog/android/rum/internal/domain/event/l;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Ll/M;->s:Z

    if-nez v0, :cond_1b

    iput-boolean v4, p0, Ll/M;->s:Z

    iget-object v0, p0, Ll/M;->t:Lp/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp/j;->a()V

    :cond_3
    iget-object v0, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Ll/M;->n:I

    iget-object v9, p0, Ll/M;->x:Ll/K;

    const/4 v10, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Ll/M;->u:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_d

    :cond_4
    iget-object v0, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_5

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_5
    iget-object p1, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lp/j;

    invoke-direct {p1}, Lp/j;-><init>()V

    iget-object v3, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, Landroidx/core/view/W;->a(Landroid/view/View;)Landroidx/core/view/b0;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroidx/core/view/b0;->e(F)V

    iget-object v4, v3, Landroidx/core/view/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    if-eqz v8, :cond_6

    new-instance v2, LZ2/v;

    invoke-direct {v2, v8, v4}, LZ2/v;-><init>(Lcom/datadog/android/rum/internal/domain/event/l;Landroid/view/View;)V

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_7
    iget-boolean v2, p1, Lp/j;->e:Z

    iget-object v4, p1, Lp/j;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v2, p0, Ll/M;->o:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, Landroidx/core/view/W;->a(Landroid/view/View;)Landroidx/core/view/b0;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/core/view/b0;->e(F)V

    iget-boolean v1, p1, Lp/j;->e:Z

    if-nez v1, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, Ll/M;->A:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Lp/j;->e:Z

    if-nez v1, :cond_a

    iput-object v0, p1, Lp/j;->c:Landroid/view/animation/BaseInterpolator;

    :cond_a
    if-nez v1, :cond_b

    iput-wide v5, p1, Lp/j;->b:J

    :cond_b
    if-nez v1, :cond_c

    iput-object v9, p1, Lp/j;->d:Landroidx/core/view/a0;

    :cond_c
    iput-object p1, p0, Ll/M;->t:Lp/j;

    invoke-virtual {p1}, Lp/j;->b()V

    goto :goto_1

    :cond_d
    iget-object p1, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Ll/M;->o:Z

    if-eqz p1, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    invoke-virtual {v9}, Ll/K;->onAnimationEnd()V

    :goto_1
    iget-object p0, p0, Ll/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1b

    sget-object p1, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/L;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    iget-boolean v0, p0, Ll/M;->s:Z

    if-eqz v0, :cond_1b

    iput-boolean v3, p0, Ll/M;->s:Z

    iget-object v0, p0, Ll/M;->t:Lp/j;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lp/j;->a()V

    :cond_10
    iget v0, p0, Ll/M;->n:I

    iget-object v9, p0, Ll/M;->w:Ll/K;

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Ll/M;->u:Z

    if-nez v0, :cond_11

    if-eqz p1, :cond_1a

    :cond_11
    iget-object v0, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lp/j;

    invoke-direct {v0}, Lp/j;-><init>()V

    iget-object v7, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_12

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_12
    iget-object p1, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/W;->a(Landroid/view/View;)Landroidx/core/view/b0;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/core/view/b0;->e(F)V

    iget-object v3, p1, Landroidx/core/view/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_14

    if-eqz v8, :cond_13

    new-instance v2, LZ2/v;

    invoke-direct {v2, v8, v3}, LZ2/v;-><init>(Lcom/datadog/android/rum/internal/domain/event/l;Landroid/view/View;)V

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_14
    iget-boolean v2, v0, Lp/j;->e:Z

    iget-object v3, v0, Lp/j;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean p1, p0, Ll/M;->o:Z

    if-eqz p1, :cond_16

    if-eqz v1, :cond_16

    invoke-static {v1}, Landroidx/core/view/W;->a(Landroid/view/View;)Landroidx/core/view/b0;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/core/view/b0;->e(F)V

    iget-boolean v1, v0, Lp/j;->e:Z

    if-nez v1, :cond_16

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object p1, Ll/M;->z:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v0, Lp/j;->e:Z

    if-nez v1, :cond_17

    iput-object p1, v0, Lp/j;->c:Landroid/view/animation/BaseInterpolator;

    :cond_17
    if-nez v1, :cond_18

    iput-wide v5, v0, Lp/j;->b:J

    :cond_18
    if-nez v1, :cond_19

    iput-object v9, v0, Lp/j;->d:Landroidx/core/view/a0;

    :cond_19
    iput-object v0, p0, Ll/M;->t:Lp/j;

    invoke-virtual {v0}, Lp/j;->b()V

    goto :goto_2

    :cond_1a
    invoke-virtual {v9}, Ll/K;->onAnimationEnd()V

    :cond_1b
    :goto_2
    return-void
.end method
