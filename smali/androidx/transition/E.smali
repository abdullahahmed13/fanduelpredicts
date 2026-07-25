.class public Landroidx/transition/E;
.super Landroidx/fragment/app/y0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Landroidx/transition/g0;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/transition/g0;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/y0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/g0;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/y0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/g0;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/y0;->k(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Landroidx/transition/g0;

    instance-of v0, p1, Landroidx/transition/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/transition/o0;

    iget-object v0, p1, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroidx/transition/o0;->h(I)Landroidx/transition/g0;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/E;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/transition/E;->z(Landroidx/transition/g0;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroidx/transition/g0;->getTargets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/g0;->addTarget(Landroid/view/View;)Landroidx/transition/g0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_3

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/transition/g0;->removeTarget(Landroid/view/View;)Landroidx/transition/g0;

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/transition/g0;

    invoke-virtual {p2, p1}, Landroidx/transition/g0;->addTarget(Landroid/view/View;)Landroidx/transition/g0;

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Landroidx/transition/g0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/transition/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/transition/o0;

    iget-object v0, p1, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/transition/o0;->h(I)Landroidx/transition/g0;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Landroidx/transition/E;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/transition/E;->z(Landroidx/transition/g0;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/transition/g0;->getTargets()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/y0;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/g0;->addTarget(Landroid/view/View;)Landroidx/transition/g0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroidx/transition/m0;

    check-cast p1, Landroidx/transition/d0;

    invoke-virtual {p1}, Landroidx/transition/d0;->a()V

    iget-object p0, p1, Landroidx/transition/d0;->d:Landroidx/dynamicanimation/animation/g;

    iget-object p1, p1, Landroidx/transition/d0;->g:Landroidx/transition/g0;

    invoke-virtual {p1}, Landroidx/transition/g0;->getTotalDurationMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-float p1, v0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/g;->a(F)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Landroidx/fragment/app/c;)V
    .locals 0

    check-cast p1, Landroidx/transition/m0;

    check-cast p1, Landroidx/transition/d0;

    iput-object p2, p1, Landroidx/transition/d0;->f:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroidx/transition/d0;->a()V

    iget-object p0, p1, Landroidx/transition/d0;->d:Landroidx/dynamicanimation/animation/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/g;->a(F)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/transition/g0;

    invoke-static {p1, p2}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/transition/g0;

    return p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/g0;

    invoke-virtual {p1}, Landroidx/transition/g0;->clone()Landroidx/transition/g0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroidx/transition/g0;

    sget-object p0, Landroidx/transition/k0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/transition/g0;->isSeekingSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroidx/transition/g0;->clone()Landroidx/transition/g0;

    move-result-object p0

    new-instance p2, Landroidx/transition/o0;

    invoke-direct {p2}, Landroidx/transition/o0;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/transition/o0;->g(Landroidx/transition/g0;)V

    invoke-static {p1, p2}, Landroidx/transition/k0;->d(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    const p0, 0x7f0a059c

    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p0, Landroidx/transition/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/transition/j0;->a:Landroidx/transition/g0;

    iput-object p1, p0, Landroidx/transition/j0;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p2}, Landroidx/transition/g0;->createSeekController()Landroidx/transition/m0;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Transition must support seeking."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 2

    move-object p0, p1

    check-cast p0, Landroidx/transition/g0;

    invoke-virtual {p0}, Landroidx/transition/g0;->isSeekingSupported()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predictive back not available for AndroidX Transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/transition/g0;

    check-cast p2, Landroidx/transition/g0;

    check-cast p3, Landroidx/transition/g0;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Landroidx/transition/o0;

    invoke-direct {p0}, Landroidx/transition/o0;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->g(Landroidx/transition/g0;)V

    invoke-virtual {p0, p2}, Landroidx/transition/o0;->g(Landroidx/transition/g0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->l(I)V

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p0, Landroidx/transition/o0;

    invoke-direct {p0}, Landroidx/transition/o0;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->g(Landroidx/transition/g0;)V

    :cond_3
    invoke-virtual {p0, p3}, Landroidx/transition/o0;->g(Landroidx/transition/g0;)V

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/transition/o0;

    invoke-direct {p0}, Landroidx/transition/o0;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/g0;

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->g(Landroidx/transition/g0;)V

    :cond_0
    check-cast p2, Landroidx/transition/g0;

    invoke-virtual {p0, p2}, Landroidx/transition/o0;->g(Landroidx/transition/g0;)V

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    check-cast p1, Landroidx/transition/g0;

    new-instance p0, Landroidx/transition/B;

    invoke-direct {p0, p2, p3}, Landroidx/transition/B;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p0}, Landroidx/transition/g0;->addListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    check-cast p1, Landroidx/transition/g0;

    new-instance v6, Landroidx/transition/C;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/transition/C;-><init>(Landroidx/transition/E;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v6}, Landroidx/transition/g0;->addListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    return-void
.end method

.method public final r(Ljava/lang/Object;F)V
    .locals 8

    check-cast p1, Landroidx/transition/m0;

    check-cast p1, Landroidx/transition/d0;

    iget-boolean p0, p1, Landroidx/transition/d0;->b:Z

    if-eqz p0, :cond_7

    iget-object p0, p1, Landroidx/transition/d0;->g:Landroidx/transition/g0;

    invoke-virtual {p0}, Landroidx/transition/g0;->getTotalDurationMillis()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-wide/16 v4, 0x1

    if-nez p2, :cond_0

    move-wide v0, v4

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/g0;->getTotalDurationMillis()J

    move-result-wide v6

    cmp-long p2, v0, v6

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/transition/g0;->getTotalDurationMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    :cond_1
    iget-object p2, p1, Landroidx/transition/d0;->d:Landroidx/dynamicanimation/animation/g;

    if-nez p2, :cond_6

    iget-wide v6, p1, Landroidx/transition/d0;->a:J

    cmp-long p2, v0, v6

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroidx/transition/d0;->b:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p2, p1, Landroidx/transition/d0;->c:Z

    if-nez p2, :cond_5

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    cmp-long p2, v6, v2

    if-lez p2, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/transition/g0;->getTotalDurationMillis()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_4

    iget-wide v6, p1, Landroidx/transition/d0;->a:J

    cmp-long p2, v6, v2

    if-gez p2, :cond_4

    add-long v0, v2, v4

    :cond_4
    :goto_0
    iget-wide v2, p1, Landroidx/transition/d0;->a:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_5

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/transition/g0;->setCurrentPlayTimeMillis(JJ)V

    iput-wide v0, p1, Landroidx/transition/d0;->a:J

    :cond_5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    long-to-float p0, v0

    iget-object p1, p1, Landroidx/transition/d0;->e:Landroidx/compose/foundation/lazy/layout/V;

    iget p2, p1, Landroidx/compose/foundation/lazy/layout/V;->a:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit8 p2, p2, 0x14

    iput p2, p1, Landroidx/compose/foundation/lazy/layout/V;->a:I

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast v0, [J

    aput-wide v2, v0, p2

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/V;->c:Ljava/lang/Object;

    check-cast p1, [F

    aput p0, p1, p2

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/transition/g0;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1}, Landroidx/fragment/app/y0;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Landroidx/transition/A;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Landroidx/transition/A;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroidx/transition/g0;->setEpicenterCallback(Landroidx/transition/a0;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    check-cast p1, Landroidx/transition/g0;

    new-instance p0, Landroidx/transition/A;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Landroidx/transition/A;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p1, p0}, Landroidx/transition/g0;->setEpicenterCallback(Landroidx/transition/a0;)V

    return-void
.end method

.method public final u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lkotlinx/serialization/json/internal/q;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p4}, Landroidx/transition/E;->v(Ljava/lang/Object;Lkotlinx/serialization/json/internal/q;Landroidx/fragment/app/v;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Lkotlinx/serialization/json/internal/q;Landroidx/fragment/app/v;Ljava/lang/Runnable;)V
    .locals 1

    check-cast p1, Landroidx/transition/g0;

    new-instance p0, LA3/q;

    const/4 v0, 0x4

    invoke-direct {p0, p3, v0, p1, p4}, LA3/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p2

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, Lkotlinx/serialization/json/internal/q;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p3, p2, Lkotlinx/serialization/json/internal/q;->c:Ljava/lang/Object;

    check-cast p3, LA3/q;

    if-ne p3, p0, :cond_1

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iput-object p0, p2, Lkotlinx/serialization/json/internal/q;->c:Ljava/lang/Object;

    iget-boolean p3, p2, Lkotlinx/serialization/json/internal/q;->a:Z

    if-eqz p3, :cond_3

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/v;

    if-nez p2, :cond_2

    iget-object p2, p0, LA3/q;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/transition/g0;

    invoke-virtual {p2}, Landroidx/transition/g0;->cancel()V

    iget-object p0, p0, LA3/q;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/v;->run()V

    goto :goto_1

    :cond_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance p0, Landroidx/transition/D;

    invoke-direct {p0, p4}, Landroidx/transition/D;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroidx/transition/g0;->addListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    return-void

    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Landroidx/transition/o0;

    invoke-virtual {p1}, Landroidx/transition/g0;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/y0;->f(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Landroidx/transition/E;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Landroidx/transition/o0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/transition/g0;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroidx/transition/g0;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/E;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/transition/o0;

    invoke-direct {p0}, Landroidx/transition/o0;-><init>()V

    check-cast p1, Landroidx/transition/g0;

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->g(Landroidx/transition/g0;)V

    return-object p0
.end method
