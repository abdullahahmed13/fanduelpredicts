.class public final Landroidx/recyclerview/widget/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/y0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z0;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/z0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/z0;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/z0;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/z0;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/z0;->f:I

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/z0;->d(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/K0;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/K0;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/z0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/M0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/M0;->getItemDelegate()Landroidx/core/view/b;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/L0;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/L0;

    iget-object v2, v2, Landroidx/recyclerview/widget/L0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/b;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/W;->k(Landroid/view/View;Landroidx/core/view/b;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_4

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e0;->onViewRecycled(Landroidx/recyclerview/widget/K0;)V

    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    if-eqz p2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/Z0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/Z0;->d(Landroidx/recyclerview/widget/K0;)V

    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p2, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/K0;->mBindingAdapter:Landroidx/recyclerview/widget/e0;

    iput-object v3, p1, Landroidx/recyclerview/widget/K0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z0;->c()Landroidx/recyclerview/widget/y0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->getItemViewType()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/y0;->a(I)Landroidx/recyclerview/widget/x0;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/x0;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/x0;

    iget p0, p0, Landroidx/recyclerview/widget/x0;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_6

    iget-object p0, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-static {p0}, Lk2/b;->b(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "this scrap item already exists"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->resetInternal()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/G0;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/G0;->g:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {p1, v1, v2}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/G0;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroidx/recyclerview/widget/y0;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->g:Landroidx/recyclerview/widget/y0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/y0;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/y0;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/y0;->c:Ljava/util/Set;

    iput-object v0, p0, Landroidx/recyclerview/widget/z0;->g:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z0;->e()V

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->g:Landroidx/recyclerview/widget/y0;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->g:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->g:Landroidx/recyclerview/widget/y0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->c:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/e0;Z)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->g:Landroidx/recyclerview/widget/y0;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/x0;

    iget-object v0, v0, Landroidx/recyclerview/widget/x0;->a:Ljava/util/ArrayList;

    move v1, p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/K0;

    iget-object v2, v2, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-static {v2}, Lk2/b;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/z0;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/E;

    iget-object v0, p0, Landroidx/recyclerview/widget/E;->c:[I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/E;->d:I

    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 3

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/K0;

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/z0;->a(Landroidx/recyclerview/widget/K0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/K0;->isTmpDetached()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/z0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/K0;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/K0;->unScrap()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/K0;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/K0;->clearReturnedFromScrapFlag()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/z0;->j(Landroidx/recyclerview/widget/K0;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/m0;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/K0;->isRecyclable()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m0;->d(Landroidx/recyclerview/widget/K0;)V

    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/K0;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/z0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_12

    iget-object v0, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->doesTransientStatePreventRecycling()Z

    move-result v0

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/e0;->onFailedToRecycleView(Landroidx/recyclerview/widget/K0;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/z0;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cached view received recycle internal? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/colorspace/A;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-nez v4, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->isRecyclable()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    :cond_5
    move v2, v1

    goto/16 :goto_9

    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/z0;->f:I

    if-lez v4, :cond_d

    const/16 v4, 0x20e

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/K0;->hasAnyOfTheFlags(I)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/z0;->f:I

    if-lt v4, v5, :cond_7

    if-lez v4, :cond_7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/z0;->h(I)V

    add-int/lit8 v4, v4, -0x1

    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v5, :cond_c

    if-lez v4, :cond_c

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/E;

    iget v7, p1, Landroidx/recyclerview/widget/K0;->mPosition:I

    iget-object v8, v5, Landroidx/recyclerview/widget/E;->c:[I

    if-eqz v8, :cond_9

    iget v8, v5, Landroidx/recyclerview/widget/E;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_9

    iget-object v10, v5, Landroidx/recyclerview/widget/E;->c:[I

    aget v10, v10, v9

    if-ne v10, v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, -0x1

    :goto_4
    if-ltz v4, :cond_b

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/K0;

    iget v5, v5, Landroidx/recyclerview/widget/K0;->mPosition:I

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/E;

    iget-object v8, v7, Landroidx/recyclerview/widget/E;->c:[I

    if-eqz v8, :cond_b

    iget v8, v7, Landroidx/recyclerview/widget/E;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_5
    if-ge v9, v8, :cond_b

    iget-object v10, v7, Landroidx/recyclerview/widget/E;->c:[I

    aget v10, v10, v9

    if-ne v10, v5, :cond_a

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x2

    goto :goto_5

    :cond_b
    add-int/2addr v4, v2

    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v2

    goto :goto_7

    :cond_d
    move v4, v1

    :goto_7
    if-nez v4, :cond_e

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/z0;->a(Landroidx/recyclerview/widget/K0;Z)V

    :goto_8
    move v1, v4

    goto :goto_9

    :cond_e
    move v2, v1

    goto :goto_8

    :goto_9
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/Z0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/Z0;->d(Landroidx/recyclerview/widget/K0;)V

    if-nez v1, :cond_f

    if-nez v2, :cond_f

    if-eqz v0, :cond_f

    iget-object p0, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-static {p0}, Lk2/b;->b(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/K0;->mBindingAdapter:Landroidx/recyclerview/widget/e0;

    iput-object p0, p1, Landroidx/recyclerview/widget/K0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/A;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/colorspace/A;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->isScrap()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    move v1, v2

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/K0;->hasAnyOfTheFlags(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/z0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/K0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/z0;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/K0;->setScrapContainer(Landroidx/recyclerview/widget/z0;Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e0;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/K0;->setScrapContainer(Landroidx/recyclerview/widget/z0;Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/K0;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/recyclerview/widget/z0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v1, :cond_46

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/G0;->b()I

    move-result v5

    if-ge v1, v5, :cond_46

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/G0;->g:Z

    const/4 v6, 0x0

    const/16 v8, 0x20

    if-eqz v5, :cond_6

    iget-object v5, v0, Landroidx/recyclerview/widget/z0;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    move v9, v6

    :goto_0
    if-ge v9, v5, :cond_2

    iget-object v10, v0, Landroidx/recyclerview/widget/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/K0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->wasReturnedFromScrap()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->getLayoutPosition()I

    move-result v11

    if-ne v11, v1, :cond_1

    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/K0;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v9, v3

    goto :goto_0

    :cond_2
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e0;->hasStableIds()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v9, v1, v6}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v9

    if-lez v9, :cond_4

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/e0;->getItemCount()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/e0;->getItemId(I)J

    move-result-wide v9

    move v11, v6

    :goto_1
    if-ge v11, v5, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/K0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/K0;->wasReturnedFromScrap()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12}, Landroidx/recyclerview/widget/K0;->getItemId()J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_3

    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/K0;->addFlags(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/2addr v11, v3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v6

    goto :goto_4

    :cond_6
    move v5, v6

    const/4 v10, 0x0

    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/z0;->c:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/recyclerview/widget/z0;->a:Ljava/util/ArrayList;

    if-nez v10, :cond_1d

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v6

    :goto_5
    if-ge v12, v10, :cond_9

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/K0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/K0;->wasReturnedFromScrap()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/K0;->getLayoutPosition()I

    move-result v14

    if-ne v14, v1, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/K0;->isInvalid()Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    iget-boolean v14, v14, Landroidx/recyclerview/widget/G0;->g:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, Landroidx/recyclerview/widget/K0;->isRemoved()Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/K0;->addFlags(I)V

    move-object v10, v13

    goto/16 :goto_9

    :cond_8
    add-int/2addr v12, v3

    goto :goto_5

    :cond_9
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/k;

    iget-object v10, v10, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v6

    :goto_6
    if-ge v13, v12, :cond_b

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/recyclerview/widget/K0;->getLayoutPosition()I

    move-result v7

    if-ne v7, v1, :cond_a

    invoke-virtual {v15}, Landroidx/recyclerview/widget/K0;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v15}, Landroidx/recyclerview/widget/K0;->isRemoved()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v13, v3

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_f

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    move-result-object v7

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/k;

    iget-object v12, v10, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/d0;

    iget-object v12, v12, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_e

    iget-object v13, v10, Landroidx/recyclerview/widget/k;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/j;->d(I)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/j;->a(I)V

    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/k;->l(Landroid/view/View;)V

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/k;

    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/k;->j(Landroid/view/View;)I

    move-result v10

    if-eq v10, v2, :cond_c

    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/k;

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/k;->c(I)V

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/z0;->k(Landroid/view/View;)V

    const/16 v10, 0x2020

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/K0;->addFlags(I)V

    move-object v10, v7

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/colorspace/A;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v6

    :goto_8
    if-ge v10, v7, :cond_12

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/K0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/K0;->isInvalid()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v12}, Landroidx/recyclerview/widget/K0;->getLayoutPosition()I

    move-result v13

    if-ne v13, v1, :cond_11

    invoke-virtual {v12}, Landroidx/recyclerview/widget/K0;->isAttachedToTransitionOverlay()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v7, :cond_10

    invoke-virtual {v12}, Landroidx/recyclerview/widget/K0;->toString()Ljava/lang/String;

    :cond_10
    move-object v10, v12

    goto :goto_9

    :cond_11
    add-int/2addr v10, v3

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->isRemoved()Z

    move-result v7

    if-eqz v7, :cond_15

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v7, :cond_14

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/G0;->g:Z

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "should not receive a removed view unless it is pre layout"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/colorspace/A;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_a
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/G0;->g:Z

    goto :goto_b

    :cond_15
    iget v7, v10, Landroidx/recyclerview/widget/K0;->mPosition:I

    if-ltz v7, :cond_1c

    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/e0;->getItemCount()I

    move-result v12

    if-ge v7, v12, :cond_1c

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/G0;->g:Z

    if-nez v7, :cond_17

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    iget v12, v10, Landroidx/recyclerview/widget/K0;->mPosition:I

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/e0;->getItemViewType(I)I

    move-result v7

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->getItemViewType()I

    move-result v12

    if-eq v7, v12, :cond_17

    :cond_16
    move v7, v6

    goto :goto_b

    :cond_17
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e0;->hasStableIds()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->getItemId()J

    move-result-wide v12

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    iget v14, v10, Landroidx/recyclerview/widget/K0;->mPosition:I

    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/e0;->getItemId(I)J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-nez v7, :cond_16

    :cond_18
    move v7, v3

    :goto_b
    if-nez v7, :cond_1b

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/K0;->addFlags(I)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->isScrap()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v10, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->unScrap()V

    goto :goto_c

    :cond_19
    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->wasReturnedFromScrap()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->clearReturnedFromScrapFlag()V

    :cond_1a
    :goto_c
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/z0;->j(Landroidx/recyclerview/widget/K0;)V

    const/4 v10, 0x0

    goto :goto_d

    :cond_1b
    move v5, v3

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/colorspace/A;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_d
    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    if-nez v10, :cond_31

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v7, v1, v6}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v7

    if-ltz v7, :cond_30

    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/e0;->getItemCount()I

    move-result v12

    if-ge v7, v12, :cond_30

    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/e0;->getItemViewType(I)I

    move-result v12

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/e0;->hasStableIds()Z

    move-result v13

    if-eqz v13, :cond_26

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/e0;->getItemId(I)J

    move-result-wide v23

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v3

    :goto_e
    if-ltz v10, :cond_20

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/K0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/K0;->getItemId()J

    move-result-wide v25

    cmp-long v25, v25, v23

    if-nez v25, :cond_1f

    invoke-virtual {v13}, Landroidx/recyclerview/widget/K0;->wasReturnedFromScrap()Z

    move-result v25

    if-nez v25, :cond_1f

    invoke-virtual {v13}, Landroidx/recyclerview/widget/K0;->getItemViewType()I

    move-result v14

    if-ne v12, v14, :cond_1e

    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/K0;->addFlags(I)V

    invoke-virtual {v13}, Landroidx/recyclerview/widget/K0;->isRemoved()Z

    move-result v8

    if-eqz v8, :cond_24

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    iget-boolean v8, v8, Landroidx/recyclerview/widget/G0;->g:Z

    if-nez v8, :cond_24

    const/4 v8, 0x2

    const/16 v9, 0xe

    invoke-virtual {v13, v8, v9}, Landroidx/recyclerview/widget/K0;->setFlags(II)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v14, v13, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v13, v13, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    move-result-object v13

    const/4 v14, 0x0

    iput-object v14, v13, Landroidx/recyclerview/widget/K0;->mScrapContainer:Landroidx/recyclerview/widget/z0;

    iput-boolean v6, v13, Landroidx/recyclerview/widget/K0;->mInChangeScrap:Z

    invoke-virtual {v13}, Landroidx/recyclerview/widget/K0;->clearReturnedFromScrapFlag()V

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/z0;->j(Landroidx/recyclerview/widget/K0;)V

    :cond_1f
    add-int/2addr v10, v2

    goto :goto_e

    :cond_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_f
    if-ltz v8, :cond_22

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/K0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->getItemId()J

    move-result-wide v13

    cmp-long v11, v13, v23

    if-nez v11, :cond_23

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->isAttachedToTransitionOverlay()Z

    move-result v11

    if-nez v11, :cond_23

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->getItemViewType()I

    move-result v11

    if-ne v12, v11, :cond_21

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v13, v10

    goto :goto_10

    :cond_21
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/z0;->h(I)V

    :cond_22
    const/4 v13, 0x0

    goto :goto_10

    :cond_23
    add-int/2addr v8, v2

    goto :goto_f

    :cond_24
    :goto_10
    if-eqz v13, :cond_25

    iput v7, v13, Landroidx/recyclerview/widget/K0;->mPosition:I

    move v5, v3

    :cond_25
    move-object v10, v13

    :cond_26
    if-nez v10, :cond_2a

    sget v7, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/z0;->c()Landroidx/recyclerview/widget/y0;

    move-result-object v7

    iget-object v7, v7, Landroidx/recyclerview/widget/y0;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/x0;

    if-eqz v7, :cond_28

    iget-object v7, v7, Landroidx/recyclerview/widget/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_11
    if-ltz v8, :cond_28

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/K0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/K0;->isAttachedToTransitionOverlay()Z

    move-result v9

    if-nez v9, :cond_27

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/K0;

    goto :goto_12

    :cond_27
    add-int/2addr v8, v2

    goto :goto_11

    :cond_28
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroidx/recyclerview/widget/K0;->resetInternal()V

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v7, :cond_29

    iget-object v7, v2, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_29

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7, v6}, Landroidx/recyclerview/widget/z0;->d(Landroid/view/ViewGroup;Z)V

    :cond_29
    move-object v10, v2

    :cond_2a
    if-nez v10, :cond_31

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    cmp-long v2, p2, v19

    if-eqz v2, :cond_2d

    iget-object v2, v0, Landroidx/recyclerview/widget/z0;->g:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/y0;->a(I)Landroidx/recyclerview/widget/x0;

    move-result-object v2

    iget-wide v9, v2, Landroidx/recyclerview/widget/x0;->c:J

    cmp-long v2, v9, v17

    if-eqz v2, :cond_2c

    add-long/2addr v9, v7

    cmp-long v2, v9, p2

    if-gez v2, :cond_2b

    goto :goto_13

    :cond_2b
    move v2, v6

    goto :goto_14

    :cond_2c
    :goto_13
    move v2, v3

    :goto_14
    if-nez v2, :cond_2d

    const/4 v2, 0x0

    return-object v2

    :cond_2d
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v2, v4, v12}, Landroidx/recyclerview/widget/e0;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;

    move-result-object v10

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v2, :cond_2e

    iget-object v2, v10, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2e

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v10, Landroidx/recyclerview/widget/K0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_2e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    iget-object v2, v0, Landroidx/recyclerview/widget/z0;->g:Landroidx/recyclerview/widget/y0;

    sub-long/2addr v13, v7

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/y0;->a(I)Landroidx/recyclerview/widget/x0;

    move-result-object v2

    iget-wide v7, v2, Landroidx/recyclerview/widget/x0;->c:J

    cmp-long v9, v7, v17

    if-nez v9, :cond_2f

    goto :goto_15

    :cond_2f
    const-wide/16 v11, 0x4

    div-long/2addr v7, v11

    const-wide/16 v21, 0x3

    mul-long v7, v7, v21

    div-long/2addr v13, v11

    add-long/2addr v13, v7

    :goto_15
    iput-wide v13, v2, Landroidx/recyclerview/widget/x0;->c:J

    goto :goto_16

    :cond_30
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Inconsistency detected. Invalid item position "

    const-string v3, "(offset:"

    const-string v5, ").state:"

    invoke-static {v2, v1, v7, v3, v5}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/G0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_16
    if-eqz v5, :cond_32

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/G0;->g:Z

    if-nez v2, :cond_32

    const/16 v2, 0x2000

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/K0;->hasAnyOfTheFlags(I)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v10, v6, v2}, Landroidx/recyclerview/widget/K0;->setFlags(II)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/G0;->j:Z

    if-eqz v2, :cond_32

    invoke-static {v10}, Landroidx/recyclerview/widget/m0;->b(Landroidx/recyclerview/widget/K0;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/m0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->getUnmodifiedPayloads()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/recyclerview/widget/l0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/K0;)V

    invoke-virtual {v4, v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/l0;)V

    :cond_32
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/G0;->g:Z

    if-eqz v2, :cond_33

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->isBound()Z

    move-result v2

    if-eqz v2, :cond_33

    iput v1, v10, Landroidx/recyclerview/widget/K0;->mPreLayoutPosition:I

    goto :goto_17

    :cond_33
    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->isBound()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->needsUpdate()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->isInvalid()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_18

    :cond_34
    :goto_17
    move v0, v6

    goto/16 :goto_1e

    :cond_35
    :goto_18
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v2, :cond_37

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_19

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/colorspace/A;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_19
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2, v1, v6}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v2

    const/4 v7, 0x0

    iput-object v7, v10, Landroidx/recyclerview/widget/K0;->mBindingAdapter:Landroidx/recyclerview/widget/e0;

    iput-object v4, v10, Landroidx/recyclerview/widget/K0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->getItemViewType()I

    move-result v8

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    cmp-long v9, p2, v19

    if-eqz v9, :cond_38

    iget-object v9, v0, Landroidx/recyclerview/widget/z0;->g:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/y0;->a(I)Landroidx/recyclerview/widget/x0;

    move-result-object v8

    iget-wide v8, v8, Landroidx/recyclerview/widget/x0;->d:J

    cmp-long v13, v8, v17

    if-eqz v13, :cond_38

    add-long/2addr v8, v11

    cmp-long v8, v8, p2

    if-gez v8, :cond_34

    :cond_38
    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->isTmpDetached()Z

    move-result v8

    if-eqz v8, :cond_39

    iget-object v8, v10, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iget-object v13, v10, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static {v4, v8, v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v8, v3

    goto :goto_1a

    :cond_39
    move v8, v6

    :goto_1a
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v9, v10, v2}, Landroidx/recyclerview/widget/e0;->bindViewHolder(Landroidx/recyclerview/widget/K0;I)V

    if-eqz v8, :cond_3a

    iget-object v2, v10, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_3a
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    iget-object v0, v0, Landroidx/recyclerview/widget/z0;->g:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->getItemViewType()I

    move-result v2

    sub-long/2addr v8, v11

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/y0;->a(I)Landroidx/recyclerview/widget/x0;

    move-result-object v0

    iget-wide v11, v0, Landroidx/recyclerview/widget/x0;->d:J

    cmp-long v2, v11, v17

    if-nez v2, :cond_3b

    goto :goto_1b

    :cond_3b
    const-wide/16 v13, 0x4

    div-long/2addr v11, v13

    const-wide/16 v15, 0x3

    mul-long/2addr v11, v15

    div-long/2addr v8, v13

    add-long/2addr v8, v11

    :goto_1b
    iput-wide v8, v0, Landroidx/recyclerview/widget/x0;->d:J

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v10, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_3c

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3c
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/M0;

    if-nez v2, :cond_3d

    goto :goto_1d

    :cond_3d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/M0;->getItemDelegate()Landroidx/core/view/b;

    move-result-object v2

    instance-of v8, v2, Landroidx/recyclerview/widget/L0;

    if-eqz v8, :cond_40

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/L0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/T;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v9

    if-nez v9, :cond_3e

    goto :goto_1c

    :cond_3e
    instance-of v7, v9, Landroidx/core/view/a;

    if-eqz v7, :cond_3f

    check-cast v9, Landroidx/core/view/a;

    iget-object v7, v9, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    goto :goto_1c

    :cond_3f
    new-instance v7, Landroidx/core/view/b;

    invoke-direct {v7, v9}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1c
    if-eqz v7, :cond_40

    if-eq v7, v8, :cond_40

    iget-object v8, v8, Landroidx/recyclerview/widget/L0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v0, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    invoke-static {v0, v2}, Landroidx/core/view/W;->k(Landroid/view/View;Landroidx/core/view/b;)V

    :cond_41
    :goto_1d
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/G0;->g:Z

    if-eqz v0, :cond_42

    iput v1, v10, Landroidx/recyclerview/widget/K0;->mPreLayoutPosition:I

    :cond_42
    move v0, v3

    :goto_1e
    iget-object v1, v10, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    iget-object v2, v10, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1f

    :cond_43
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_44

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    iget-object v2, v10, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1f

    :cond_44
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    :goto_1f
    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/K0;

    if-eqz v5, :cond_45

    if-eqz v0, :cond_45

    goto :goto_20

    :cond_45
    move v3, v6

    :goto_20
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$a;->d:Z

    return-object v10

    :cond_46
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Invalid item position "

    const-string v3, "("

    const-string v5, "). Item count:"

    invoke-static {v2, v1, v1, v3, v5}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/G0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Landroidx/recyclerview/widget/K0;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/K0;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/K0;->mScrapContainer:Landroidx/recyclerview/widget/z0;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/recyclerview/widget/K0;->mInChangeScrap:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/s0;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/s0;->mPrefetchMaxCountObserved:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/z0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/z0;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/z0;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/z0;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
