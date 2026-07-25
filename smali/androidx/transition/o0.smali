.class public Landroidx/transition/o0;
.super Landroidx/transition/g0;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/g0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/transition/o0;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/o0;->d:Z

    .line 5
    iput v0, p0, Landroidx/transition/o0;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/transition/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/transition/o0;->b:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/transition/o0;->d:Z

    .line 10
    iput v0, p0, Landroidx/transition/o0;->e:I

    .line 11
    sget-object v1, Landroidx/transition/W;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Li1/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/transition/o0;->l(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addListener(Landroidx/transition/e0;)Landroidx/transition/g0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/g0;->addListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    move-result-object p0

    check-cast p0, Landroidx/transition/o0;

    return-object p0
.end method

.method public final addTarget(I)Landroidx/transition/g0;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->addTarget(I)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->addTarget(I)Landroidx/transition/g0;

    move-result-object p0

    check-cast p0, Landroidx/transition/o0;

    return-object p0
.end method

.method public final bridge synthetic addTarget(Landroid/view/View;)Landroidx/transition/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/o0;->f(Landroid/view/View;)Landroidx/transition/o0;

    move-result-object p0

    return-object p0
.end method

.method public final addTarget(Ljava/lang/Class;)Landroidx/transition/g0;
    .locals 2

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->addTarget(Ljava/lang/Class;)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->addTarget(Ljava/lang/Class;)Landroidx/transition/g0;

    move-result-object p0

    check-cast p0, Landroidx/transition/o0;

    return-object p0
.end method

.method public final addTarget(Ljava/lang/String;)Landroidx/transition/g0;
    .locals 2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->addTarget(Ljava/lang/String;)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->addTarget(Ljava/lang/String;)Landroidx/transition/g0;

    move-result-object p0

    check-cast p0, Landroidx/transition/o0;

    return-object p0
.end method

.method public final cancel()V
    .locals 3

    invoke-super {p0}, Landroidx/transition/g0;->cancel()V

    iget-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2}, Landroidx/transition/g0;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final captureEndValues(Landroidx/transition/r0;)V
    .locals 2

    iget-object v0, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/g0;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/g0;

    iget-object v1, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/transition/g0;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/transition/g0;->captureEndValues(Landroidx/transition/r0;)V

    iget-object v1, p1, Landroidx/transition/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final capturePropagationValues(Landroidx/transition/r0;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/g0;->capturePropagationValues(Landroidx/transition/r0;)V

    iget-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1}, Landroidx/transition/g0;->capturePropagationValues(Landroidx/transition/r0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/r0;)V
    .locals 2

    iget-object v0, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/g0;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/g0;

    iget-object v1, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/transition/g0;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/transition/g0;->captureStartValues(Landroidx/transition/r0;)V

    iget-object v1, p1, Landroidx/transition/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clone()Landroidx/transition/g0;
    .locals 5

    .line 2
    invoke-super {p0}, Landroidx/transition/g0;->clone()Landroidx/transition/g0;

    move-result-object v0

    check-cast v0, Landroidx/transition/o0;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/g0;

    invoke-virtual {v3}, Landroidx/transition/g0;->clone()Landroidx/transition/g0;

    move-result-object v3

    .line 6
    iget-object v4, v0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object v0, v3, Landroidx/transition/g0;->mParent:Landroidx/transition/o0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/o0;->clone()Landroidx/transition/g0;

    move-result-object p0

    return-object p0
.end method

.method public final createAnimators(Landroid/view/ViewGroup;Landroidx/transition/s0;Landroidx/transition/s0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    invoke-virtual {p0}, Landroidx/transition/g0;->getStartDelay()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/transition/g0;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Landroidx/transition/o0;->b:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Landroidx/transition/g0;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Landroidx/transition/g0;->setStartDelay(J)Landroidx/transition/g0;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/g0;->setStartDelay(J)Landroidx/transition/g0;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Landroidx/transition/g0;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/s0;Landroidx/transition/s0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final excludeTarget(IZ)Landroidx/transition/g0;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/g0;->excludeTarget(IZ)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/g0;->excludeTarget(IZ)Landroidx/transition/g0;

    move-result-object p0

    return-object p0
.end method

.method public final excludeTarget(Landroid/view/View;Z)Landroidx/transition/g0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/g0;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/g0;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/g0;

    move-result-object p0

    return-object p0
.end method

.method public final excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/g0;
    .locals 2

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/g0;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/g0;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/g0;

    move-result-object p0

    return-object p0
.end method

.method public final excludeTarget(Ljava/lang/String;Z)Landroidx/transition/g0;
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/g0;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/g0;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/g0;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/view/View;)Landroidx/transition/o0;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->addTarget(Landroid/view/View;)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->addTarget(Landroid/view/View;)Landroidx/transition/g0;

    move-result-object p0

    check-cast p0, Landroidx/transition/o0;

    return-object p0
.end method

.method public final forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/g0;->forceToEnd(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1}, Landroidx/transition/g0;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroidx/transition/g0;)V
    .locals 4

    iget-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Landroidx/transition/g0;->mParent:Landroidx/transition/o0;

    iget-wide v0, p0, Landroidx/transition/g0;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/transition/g0;->setDuration(J)Landroidx/transition/g0;

    :cond_0
    iget v0, p0, Landroidx/transition/o0;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/g0;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/g0;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/g0;

    :cond_1
    iget v0, p0, Landroidx/transition/o0;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/transition/g0;->getPropagation()Landroidx/transition/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/g0;->setPropagation(Landroidx/transition/l0;)V

    :cond_2
    iget v0, p0, Landroidx/transition/o0;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/g0;->getPathMotion()Landroidx/transition/O;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/g0;->setPathMotion(Landroidx/transition/O;)V

    :cond_3
    iget v0, p0, Landroidx/transition/o0;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/transition/g0;->getEpicenterCallback()Landroidx/transition/a0;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/transition/g0;->setEpicenterCallback(Landroidx/transition/a0;)V

    :cond_4
    return-void
.end method

.method public final h(I)Landroidx/transition/g0;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/g0;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasAnimators()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2}, Landroidx/transition/g0;->hasAnimators()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final i(Landroidx/transition/g0;)V
    .locals 0

    iget-object p0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/transition/g0;->mParent:Landroidx/transition/o0;

    return-void
.end method

.method public final isSeekingSupported()Z
    .locals 4

    iget-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/g0;

    invoke-virtual {v3}, Landroidx/transition/g0;->isSeekingSupported()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final j(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/transition/g0;->setDuration(J)Landroidx/transition/g0;

    iget-wide v0, p0, Landroidx/transition/g0;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/g0;->setDuration(J)Landroidx/transition/g0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/animation/TimeInterpolator;)Landroidx/transition/o0;
    .locals 3

    iget v0, p0, Landroidx/transition/o0;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/o0;->e:I

    iget-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1}, Landroidx/transition/g0;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/g0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/g0;

    move-result-object p0

    check-cast p0, Landroidx/transition/o0;

    return-object p0
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/o0;->b:Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {p1, v0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/o0;->b:Z

    :goto_0
    return-void
.end method

.method public final pause(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/g0;->pause(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1}, Landroidx/transition/g0;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final prepareAnimatorsForSeeking()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/transition/g0;->mTotalDuration:J

    new-instance v0, Landroidx/transition/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/transition/n0;-><init>(Landroidx/transition/g0;I)V

    :goto_0
    iget-object v2, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, v0}, Landroidx/transition/g0;->addListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    invoke-virtual {v2}, Landroidx/transition/g0;->prepareAnimatorsForSeeking()V

    invoke-virtual {v2}, Landroidx/transition/g0;->getTotalDurationMillis()J

    move-result-wide v3

    iget-boolean v5, p0, Landroidx/transition/o0;->b:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Landroidx/transition/g0;->mTotalDuration:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/transition/g0;->mTotalDuration:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Landroidx/transition/g0;->mTotalDuration:J

    iput-wide v5, v2, Landroidx/transition/g0;->mSeekOffsetInParent:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Landroidx/transition/g0;->mTotalDuration:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeListener(Landroidx/transition/e0;)Landroidx/transition/g0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/g0;->removeListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    move-result-object p0

    check-cast p0, Landroidx/transition/o0;

    return-object p0
.end method

.method public final removeTarget(I)Landroidx/transition/g0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->removeTarget(I)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->removeTarget(I)Landroidx/transition/g0;

    move-result-object p0

    check-cast p0, Landroidx/transition/o0;

    return-object p0
.end method

.method public final removeTarget(Landroid/view/View;)Landroidx/transition/g0;
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->removeTarget(Landroid/view/View;)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->removeTarget(Landroid/view/View;)Landroidx/transition/g0;

    move-result-object p0

    check-cast p0, Landroidx/transition/o0;

    return-object p0
.end method

.method public final removeTarget(Ljava/lang/Class;)Landroidx/transition/g0;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->removeTarget(Ljava/lang/Class;)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->removeTarget(Ljava/lang/Class;)Landroidx/transition/g0;

    move-result-object p0

    check-cast p0, Landroidx/transition/o0;

    return-object p0
.end method

.method public final removeTarget(Ljava/lang/String;)Landroidx/transition/g0;
    .locals 2

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->removeTarget(Ljava/lang/String;)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/g0;->removeTarget(Ljava/lang/String;)Landroidx/transition/g0;

    move-result-object p0

    check-cast p0, Landroidx/transition/o0;

    return-object p0
.end method

.method public final resume(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/g0;->resume(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1}, Landroidx/transition/g0;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final runAnimators()V
    .locals 5

    iget-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/transition/g0;->start()V

    invoke-virtual {p0}, Landroidx/transition/g0;->end()V

    return-void

    :cond_0
    new-instance v0, Landroidx/transition/n0;

    invoke-direct {v0}, Landroidx/transition/n0;-><init>()V

    iput-object p0, v0, Landroidx/transition/n0;->b:Landroidx/transition/g0;

    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, v0}, Landroidx/transition/g0;->addListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/o0;->c:I

    iget-boolean v0, p0, Landroidx/transition/o0;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    iget-object v2, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    new-instance v3, Landroidx/transition/n0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Landroidx/transition/n0;-><init>(Landroidx/transition/g0;I)V

    invoke-virtual {v1, v3}, Landroidx/transition/g0;->addListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/g0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/transition/g0;->runAnimators()V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/g0;

    invoke-virtual {v0}, Landroidx/transition/g0;->runAnimators()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final setCanRemoveViews(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/g0;->setCanRemoveViews(Z)V

    iget-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1}, Landroidx/transition/g0;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setCurrentPlayTimeMillis(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/g0;->getTotalDurationMillis()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/transition/g0;->mParent:Landroidx/transition/o0;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_1

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    :cond_1
    return-void

    :cond_2
    cmp-long v7, v1, v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gez v7, :cond_3

    move v12, v10

    goto :goto_0

    :cond_3
    move v12, v11

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_4

    cmp-long v14, v3, v8

    if-ltz v14, :cond_5

    :cond_4
    cmp-long v14, v1, v5

    if-gtz v14, :cond_6

    cmp-long v14, v3, v5

    if-lez v14, :cond_6

    :cond_5
    iput-boolean v11, v0, Landroidx/transition/g0;->mEnded:Z

    sget-object v14, Landroidx/transition/f0;->U0:LB/f;

    invoke-virtual {v0, v14, v12}, Landroidx/transition/g0;->notifyListeners(Landroidx/transition/f0;Z)V

    :cond_6
    iget-boolean v14, v0, Landroidx/transition/o0;->b:Z

    if-eqz v14, :cond_7

    :goto_1
    iget-object v7, v0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_d

    iget-object v7, v0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/g0;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroidx/transition/g0;->setCurrentPlayTimeMillis(JJ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    move v11, v10

    :goto_2
    iget-object v14, v0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_9

    iget-object v14, v0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/transition/g0;

    iget-wide v14, v14, Landroidx/transition/g0;->mSeekOffsetInParent:J

    cmp-long v14, v14, v3

    if-lez v14, :cond_8

    :goto_3
    sub-int/2addr v11, v10

    goto :goto_4

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    iget-object v11, v0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_3

    :goto_4
    if-ltz v7, :cond_b

    :goto_5
    iget-object v7, v0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_d

    iget-object v7, v0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/g0;

    iget-wide v14, v7, Landroidx/transition/g0;->mSeekOffsetInParent:J

    move/from16 v16, v11

    sub-long v10, v1, v14

    cmp-long v17, v10, v8

    if-gez v17, :cond_a

    goto :goto_7

    :cond_a
    sub-long v14, v3, v14

    invoke-virtual {v7, v10, v11, v14, v15}, Landroidx/transition/g0;->setCurrentPlayTimeMillis(JJ)V

    add-int/lit8 v11, v16, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    if-ltz v11, :cond_d

    iget-object v7, v0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/g0;

    iget-wide v14, v7, Landroidx/transition/g0;->mSeekOffsetInParent:J

    sub-long v8, v1, v14

    sub-long v14, v3, v14

    invoke-virtual {v7, v8, v9, v14, v15}, Landroidx/transition/g0;->setCurrentPlayTimeMillis(JJ)V

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-ltz v7, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v11, v11, -0x1

    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_d
    :goto_7
    iget-object v7, v0, Landroidx/transition/g0;->mParent:Landroidx/transition/o0;

    if-eqz v7, :cond_11

    cmp-long v1, v1, v5

    if-lez v1, :cond_e

    cmp-long v2, v3, v5

    if-lez v2, :cond_f

    :cond_e
    if-gez v13, :cond_11

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-ltz v2, :cond_11

    :cond_f
    if-lez v1, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/transition/g0;->mEnded:Z

    :cond_10
    sget-object v1, Landroidx/transition/f0;->V0:LB/f;

    invoke-virtual {v0, v1, v12}, Landroidx/transition/g0;->notifyListeners(Landroidx/transition/f0;Z)V

    :cond_11
    return-void
.end method

.method public final bridge synthetic setDuration(J)Landroidx/transition/g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/transition/o0;->j(J)V

    return-object p0
.end method

.method public final setEpicenterCallback(Landroidx/transition/a0;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/g0;->setEpicenterCallback(Landroidx/transition/a0;)V

    iget v0, p0, Landroidx/transition/o0;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/o0;->e:I

    iget-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1}, Landroidx/transition/g0;->setEpicenterCallback(Landroidx/transition/a0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/g0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->k(Landroid/animation/TimeInterpolator;)Landroidx/transition/o0;

    move-result-object p0

    return-object p0
.end method

.method public final setPathMotion(Landroidx/transition/O;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/transition/g0;->setPathMotion(Landroidx/transition/O;)V

    iget v0, p0, Landroidx/transition/o0;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/o0;->e:I

    iget-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/g0;

    invoke-virtual {v1, p1}, Landroidx/transition/g0;->setPathMotion(Landroidx/transition/O;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setPropagation(Landroidx/transition/l0;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/g0;->setPropagation(Landroidx/transition/l0;)V

    iget v0, p0, Landroidx/transition/o0;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/o0;->e:I

    iget-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    invoke-virtual {v2, p1}, Landroidx/transition/g0;->setPropagation(Landroidx/transition/l0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setStartDelay(J)Landroidx/transition/g0;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/transition/g0;->setStartDelay(J)Landroidx/transition/g0;

    move-result-object p0

    check-cast p0, Landroidx/transition/o0;

    return-object p0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Landroidx/transition/g0;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, LA3/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/g0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/transition/g0;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
