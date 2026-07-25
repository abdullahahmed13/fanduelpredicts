.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ0/e;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/recyclerview/widget/d0;

.field public final e:Landroidx/recyclerview/widget/c;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ0/e;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LZ0/e;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->a:LZ0/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/b;->f:I

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/d0;

    new-instance p1, Landroidx/recyclerview/widget/c;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->e:Landroidx/recyclerview/widget/c;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    return v7

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    iget-object v5, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/d0;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    iput v2, p0, Landroidx/recyclerview/widget/b;->f:I

    return-void
.end method

.method public final c()V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->b()V

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/d0;

    if-eq v5, v6, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x4

    if-eq v5, v8, :cond_1

    const/16 v8, 0x8

    if-eq v5, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/a;)V

    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    iget-object v7, v7, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/a;)V

    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v8, v4, Landroidx/recyclerview/widget/a;->d:I

    iget-object v4, v4, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v7, v7, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/a;)V

    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    iget-object v7, v7, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    iget v6, v5, Landroidx/recyclerview/widget/G0;->c:I

    add-int/2addr v6, v4

    iput v6, v5, Landroidx/recyclerview/widget/G0;->c:I

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/a;)V

    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    iget-object v7, v7, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    iput v2, p0, Landroidx/recyclerview/widget/b;->f:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a;)V
    .locals 12

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/b;->l(II)I

    move-result v0

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "op should be remove or update."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a;->d:I

    const/4 v9, 0x0

    if-ge v6, v8, :cond_6

    iget v8, p1, Landroidx/recyclerview/widget/a;->b:I

    mul-int v10, v3, v6

    add-int/2addr v10, v8

    iget v8, p1, Landroidx/recyclerview/widget/a;->a:I

    invoke-virtual {p0, v10, v8}, Landroidx/recyclerview/widget/b;->l(II)I

    move-result v8

    iget v10, p1, Landroidx/recyclerview/widget/a;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v8, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v11, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v0, v7, v11}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;I)V

    iput-object v9, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v9, p0, Landroidx/recyclerview/widget/b;->a:LZ0/e;

    invoke-virtual {v9, v0}, LZ0/e;->a(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iput-object v9, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/recyclerview/widget/b;->a:LZ0/e;

    invoke-virtual {v3, p1}, LZ0/e;->a(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Landroidx/recyclerview/widget/a;->a:I

    invoke-virtual {p0, p1, v0, v7, v1}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;I)V

    iput-object v9, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:LZ0/e;

    invoke-virtual {p0, p1}, LZ0/e;->a(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "should not dispatch add or move for pre layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Landroidx/recyclerview/widget/a;I)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/d0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/a;)V

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {p0, p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/G0;

    iget p2, p0, Landroidx/recyclerview/widget/G0;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/G0;->c:I

    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 5

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a;

    iget v2, v1, Landroidx/recyclerview/widget/a;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroidx/recyclerview/widget/a;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/a;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:LZ0/e;

    invoke-virtual {p0}, LZ0/e;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/a;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/recyclerview/widget/a;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/a;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/a;->d:I

    iput-object p4, p0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/a;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/a;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/a;->d:I

    iput-object p4, p0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final i(Landroidx/recyclerview/widget/a;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/d0;

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p0, p0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown update op type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    goto :goto_0

    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p0, p0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_0

    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p0, p0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/b;->a:LZ0/e;

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    iget-object v5, v0, Landroidx/recyclerview/widget/b;->e:Landroidx/recyclerview/widget/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x8

    if-ltz v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/a;

    iget v10, v10, Landroidx/recyclerview/widget/a;->a:I

    if-ne v10, v9, :cond_0

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_0
    move v8, v3

    :cond_1
    add-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_2
    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v6, v2, :cond_22

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/a;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/a;

    iget v14, v13, Landroidx/recyclerview/widget/a;->a:I

    if-eq v14, v3, :cond_1c

    iget-object v15, v5, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    check-cast v15, Landroidx/recyclerview/widget/b;

    if-eq v14, v11, :cond_a

    if-eq v14, v10, :cond_3

    goto/16 :goto_10

    :cond_3
    iget v7, v12, Landroidx/recyclerview/widget/a;->d:I

    iget v11, v13, Landroidx/recyclerview/widget/a;->b:I

    if-ge v7, v11, :cond_4

    sub-int/2addr v11, v3

    iput v11, v13, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_3

    :cond_4
    iget v14, v13, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v11, v14

    if-ge v7, v11, :cond_5

    sub-int/2addr v14, v3

    iput v14, v13, Landroidx/recyclerview/widget/a;->d:I

    iget v7, v12, Landroidx/recyclerview/widget/a;->b:I

    iget-object v11, v13, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v15, v10, v7, v3, v11}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, v8

    :goto_4
    iget v11, v12, Landroidx/recyclerview/widget/a;->b:I

    iget v14, v13, Landroidx/recyclerview/widget/a;->b:I

    if-gt v11, v14, :cond_6

    add-int/2addr v14, v3

    iput v14, v13, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_5

    :cond_6
    iget v2, v13, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v14, v2

    if-ge v11, v14, :cond_7

    sub-int/2addr v14, v11

    add-int/2addr v11, v3

    iget-object v2, v13, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v15, v10, v11, v14, v2}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v2

    iget v10, v13, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v10, v14

    iput v10, v13, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_6

    :cond_7
    :goto_5
    move-object v2, v8

    :goto_6
    invoke-virtual {v4, v9, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v9, v13, Landroidx/recyclerview/widget/a;->d:I

    if-lez v9, :cond_8

    invoke-virtual {v4, v6, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v8, v15, Landroidx/recyclerview/widget/b;->a:LZ0/e;

    invoke-virtual {v8, v13}, LZ0/e;->a(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v7, :cond_9

    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    if-eqz v2, :cond_21

    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_a
    iget v2, v12, Landroidx/recyclerview/widget/a;->b:I

    iget v10, v12, Landroidx/recyclerview/widget/a;->d:I

    if-ge v2, v10, :cond_c

    iget v14, v13, Landroidx/recyclerview/widget/a;->b:I

    if-ne v14, v2, :cond_b

    iget v14, v13, Landroidx/recyclerview/widget/a;->d:I

    sub-int v2, v10, v2

    if-ne v14, v2, :cond_b

    move v7, v3

    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    iget v14, v13, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v7, v10, 0x1

    if-ne v14, v7, :cond_d

    iget v7, v13, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v2, v10

    if-ne v7, v2, :cond_d

    move v2, v3

    move v7, v2

    goto :goto_9

    :cond_d
    move v2, v3

    goto :goto_8

    :goto_9
    iget v14, v13, Landroidx/recyclerview/widget/a;->b:I

    if-ge v10, v14, :cond_e

    sub-int/2addr v14, v3

    iput v14, v13, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_a

    :cond_e
    iget v8, v13, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v14, v8

    if-ge v10, v14, :cond_f

    sub-int/2addr v8, v3

    iput v8, v13, Landroidx/recyclerview/widget/a;->d:I

    iput v11, v12, Landroidx/recyclerview/widget/a;->a:I

    iput v3, v12, Landroidx/recyclerview/widget/a;->d:I

    iget v2, v13, Landroidx/recyclerview/widget/a;->d:I

    if-nez v2, :cond_21

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v13, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v2, v15, Landroidx/recyclerview/widget/b;->a:LZ0/e;

    invoke-virtual {v2, v13}, LZ0/e;->a(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_f
    :goto_a
    iget v8, v12, Landroidx/recyclerview/widget/a;->b:I

    iget v10, v13, Landroidx/recyclerview/widget/a;->b:I

    if-gt v8, v10, :cond_10

    add-int/2addr v10, v3

    iput v10, v13, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_b

    :cond_10
    iget v14, v13, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v10, v14

    if-ge v8, v10, :cond_11

    sub-int/2addr v10, v8

    add-int/2addr v8, v3

    const/4 v14, 0x0

    invoke-virtual {v15, v11, v8, v10, v14}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v8

    iget v10, v12, Landroidx/recyclerview/widget/a;->b:I

    iget v11, v13, Landroidx/recyclerview/widget/a;->b:I

    sub-int/2addr v10, v11

    iput v10, v13, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v8, 0x0

    :goto_c
    if-eqz v7, :cond_12

    invoke-virtual {v4, v6, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v2, v15, Landroidx/recyclerview/widget/b;->a:LZ0/e;

    invoke-virtual {v2, v12}, LZ0/e;->a(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_12
    if-eqz v2, :cond_16

    if-eqz v8, :cond_14

    iget v2, v12, Landroidx/recyclerview/widget/a;->b:I

    iget v7, v8, Landroidx/recyclerview/widget/a;->b:I

    if-le v2, v7, :cond_13

    iget v7, v8, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v2, v7

    iput v2, v12, Landroidx/recyclerview/widget/a;->b:I

    :cond_13
    iget v2, v12, Landroidx/recyclerview/widget/a;->d:I

    iget v7, v8, Landroidx/recyclerview/widget/a;->b:I

    if-le v2, v7, :cond_14

    iget v7, v8, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v2, v7

    iput v2, v12, Landroidx/recyclerview/widget/a;->d:I

    :cond_14
    iget v2, v12, Landroidx/recyclerview/widget/a;->b:I

    iget v7, v13, Landroidx/recyclerview/widget/a;->b:I

    if-le v2, v7, :cond_15

    iget v7, v13, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v2, v7

    iput v2, v12, Landroidx/recyclerview/widget/a;->b:I

    :cond_15
    iget v2, v12, Landroidx/recyclerview/widget/a;->d:I

    iget v7, v13, Landroidx/recyclerview/widget/a;->b:I

    if-le v2, v7, :cond_1a

    iget v7, v13, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v2, v7

    iput v2, v12, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_d

    :cond_16
    if-eqz v8, :cond_18

    iget v2, v12, Landroidx/recyclerview/widget/a;->b:I

    iget v7, v8, Landroidx/recyclerview/widget/a;->b:I

    if-lt v2, v7, :cond_17

    iget v7, v8, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v2, v7

    iput v2, v12, Landroidx/recyclerview/widget/a;->b:I

    :cond_17
    iget v2, v12, Landroidx/recyclerview/widget/a;->d:I

    iget v7, v8, Landroidx/recyclerview/widget/a;->b:I

    if-lt v2, v7, :cond_18

    iget v7, v8, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v2, v7

    iput v2, v12, Landroidx/recyclerview/widget/a;->d:I

    :cond_18
    iget v2, v12, Landroidx/recyclerview/widget/a;->b:I

    iget v7, v13, Landroidx/recyclerview/widget/a;->b:I

    if-lt v2, v7, :cond_19

    iget v7, v13, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v2, v7

    iput v2, v12, Landroidx/recyclerview/widget/a;->b:I

    :cond_19
    iget v2, v12, Landroidx/recyclerview/widget/a;->d:I

    iget v7, v13, Landroidx/recyclerview/widget/a;->b:I

    if-lt v2, v7, :cond_1a

    iget v7, v13, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v2, v7

    iput v2, v12, Landroidx/recyclerview/widget/a;->d:I

    :cond_1a
    :goto_d
    invoke-virtual {v4, v6, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, v12, Landroidx/recyclerview/widget/a;->b:I

    iget v7, v12, Landroidx/recyclerview/widget/a;->d:I

    if-eq v2, v7, :cond_1b

    invoke-virtual {v4, v9, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v8, :cond_21

    invoke-virtual {v4, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1c
    iget v2, v12, Landroidx/recyclerview/widget/a;->d:I

    iget v7, v13, Landroidx/recyclerview/widget/a;->b:I

    if-ge v2, v7, :cond_1d

    const/16 v16, -0x1

    goto :goto_f

    :cond_1d
    const/16 v16, 0x0

    :goto_f
    iget v8, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ge v8, v7, :cond_1e

    add-int/lit8 v16, v16, 0x1

    :cond_1e
    if-gt v7, v8, :cond_1f

    iget v7, v13, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v8, v7

    iput v8, v12, Landroidx/recyclerview/widget/a;->b:I

    :cond_1f
    iget v7, v13, Landroidx/recyclerview/widget/a;->b:I

    if-gt v7, v2, :cond_20

    iget v8, v13, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v2, v8

    iput v2, v12, Landroidx/recyclerview/widget/a;->d:I

    :cond_20
    add-int v7, v7, v16

    iput v7, v13, Landroidx/recyclerview/widget/a;->b:I

    invoke-virtual {v4, v6, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_10
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v2, :cond_3a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/a;

    iget v7, v6, Landroidx/recyclerview/widget/a;->a:I

    if-eq v7, v3, :cond_39

    iget-object v8, v0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/d0;

    if-eq v7, v11, :cond_2e

    if-eq v7, v10, :cond_24

    if-eq v7, v9, :cond_23

    :goto_12
    move v9, v11

    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_23
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    goto :goto_12

    :cond_24
    iget v7, v6, Landroidx/recyclerview/widget/a;->b:I

    iget v12, v6, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v12, v7

    move v13, v7

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_13
    if-ge v7, v12, :cond_2b

    iget-object v9, v8, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/K0;

    move-result-object v11

    if-nez v11, :cond_25

    :goto_14
    const/4 v11, 0x0

    goto :goto_15

    :cond_25
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/k;

    iget-object v10, v11, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    iget-object v9, v9, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    sget v9, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    goto :goto_14

    :cond_26
    :goto_15
    if-nez v11, :cond_27

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/b;->a(I)Z

    move-result v9

    if-eqz v9, :cond_28

    :cond_27
    const/4 v10, 0x4

    goto :goto_17

    :cond_28
    if-ne v15, v3, :cond_29

    iget-object v9, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-virtual {v0, v10, v13, v14, v9}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    move v13, v7

    const/4 v14, 0x0

    goto :goto_16

    :cond_29
    const/4 v10, 0x4

    :goto_16
    const/4 v15, 0x0

    goto :goto_18

    :goto_17
    if-nez v15, :cond_2a

    iget-object v9, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v10, v13, v14, v9}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    move v13, v7

    const/4 v14, 0x0

    :cond_2a
    move v15, v3

    :goto_18
    add-int/2addr v14, v3

    add-int/2addr v7, v3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    goto :goto_13

    :cond_2b
    iget v7, v6, Landroidx/recyclerview/widget/a;->d:I

    if-eq v14, v7, :cond_2c

    iget-object v7, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, LZ0/e;->a(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    invoke-virtual {v0, v9, v13, v14, v7}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v6

    goto :goto_19

    :cond_2c
    const/4 v9, 0x4

    :goto_19
    if-nez v15, :cond_2d

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    goto :goto_1a

    :cond_2d
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    :goto_1a
    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_24

    :cond_2e
    move v9, v10

    iget v7, v6, Landroidx/recyclerview/widget/a;->b:I

    iget v10, v6, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v10, v7

    move v11, v7

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_1b
    if-ge v11, v10, :cond_36

    iget-object v14, v8, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/K0;

    move-result-object v15

    if-nez v15, :cond_2f

    :goto_1c
    const/4 v15, 0x0

    goto :goto_1d

    :cond_2f
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/k;

    iget-object v9, v15, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    iget-object v14, v14, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    sget v9, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    goto :goto_1c

    :cond_30
    :goto_1d
    if-nez v15, :cond_31

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->a(I)Z

    move-result v9

    if-eqz v9, :cond_32

    :cond_31
    const/4 v9, 0x0

    const/4 v14, 0x2

    goto :goto_1f

    :cond_32
    const/4 v9, 0x0

    const/4 v14, 0x2

    if-ne v13, v3, :cond_33

    invoke-virtual {v0, v14, v7, v12, v9}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    move v13, v3

    goto :goto_1e

    :cond_33
    const/4 v13, 0x0

    :goto_1e
    const/4 v9, 0x0

    goto :goto_21

    :goto_1f
    if-nez v13, :cond_34

    invoke-virtual {v0, v14, v7, v12, v9}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    move v13, v3

    goto :goto_20

    :cond_34
    const/4 v13, 0x0

    :goto_20
    move v9, v3

    :goto_21
    if-eqz v13, :cond_35

    sub-int/2addr v11, v12

    sub-int/2addr v10, v12

    move v12, v3

    goto :goto_22

    :cond_35
    add-int/2addr v12, v3

    :goto_22
    add-int/2addr v11, v3

    move v13, v9

    const/4 v9, 0x4

    goto :goto_1b

    :cond_36
    iget v8, v6, Landroidx/recyclerview/widget/a;->d:I

    if-eq v12, v8, :cond_37

    const/4 v8, 0x0

    iput-object v8, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, LZ0/e;->a(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    invoke-virtual {v0, v9, v7, v12, v8}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v6

    goto :goto_23

    :cond_37
    const/4 v8, 0x0

    const/4 v9, 0x2

    :goto_23
    if-nez v13, :cond_38

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    goto :goto_24

    :cond_38
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    goto :goto_24

    :cond_39
    move v9, v11

    const/4 v8, 0x0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    :goto_24
    add-int/2addr v5, v3

    move v11, v9

    const/16 v9, 0x8

    const/4 v10, 0x4

    goto/16 :goto_11

    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/recyclerview/widget/b;->a:LZ0/e;

    invoke-virtual {v3, v2}, LZ0/e;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final l(II)I
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v5, v4, Landroidx/recyclerview/widget/a;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_4

    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a;

    iget v2, v1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    iget v5, v1, Landroidx/recyclerview/widget/a;->b:I

    if-eq v2, v5, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/b;->a:LZ0/e;

    invoke-virtual {v2, v1}, LZ0/e;->a(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/b;->a:LZ0/e;

    invoke-virtual {v2, v1}, LZ0/e;->a(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method
