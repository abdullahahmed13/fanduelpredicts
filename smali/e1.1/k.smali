.class public Le1/k;
.super Landroidx/constraintlayout/widget/b;
.source "SourceFile"

# interfaces
.implements Le1/r;


# instance fields
.field public i:Z

.field public j:Z

.field public k:F

.field public l:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le1/k;->i:Z

    .line 3
    iput-boolean p1, p0, Le1/k;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le1/k;->i:Z

    .line 6
    iput-boolean p1, p0, Le1/k;->j:Z

    .line 7
    invoke-virtual {p0, p2}, Le1/k;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Le1/k;->i:Z

    .line 10
    iput-boolean p1, p0, Le1/k;->j:Z

    .line 11
    invoke-virtual {p0, p2}, Le1/k;->i(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 0

    iget p0, p0, Le1/k;->k:F

    return p0
.end method

.method public final i(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->i(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/s;->i:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-boolean v3, p0, Le1/k;->i:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Le1/k;->i:Z

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget-boolean v3, p0, Le1/k;->j:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Le1/k;->j:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    iput p1, p0, Le1/k;->k:F

    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->g:[Landroid/view/View;

    if-eqz v2, :cond_0

    array-length v2, v2

    iget v3, p0, Landroidx/constraintlayout/widget/b;->b:I

    if-eq v2, v3, :cond_1

    .line 5
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/widget/b;->b:I

    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Landroidx/constraintlayout/widget/b;->g:[Landroid/view/View;

    :cond_1
    move v2, v1

    .line 6
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/b;->b:I

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/widget/b;->a:[I

    aget v3, v3, v2

    .line 8
    iget-object v4, p0, Landroidx/constraintlayout/widget/b;->g:[Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->g:[Landroid/view/View;

    .line 10
    iput-object v0, p0, Le1/k;->l:[Landroid/view/View;

    .line 11
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    if-ge v1, v0, :cond_5

    .line 12
    iget-object v0, p0, Le1/k;->l:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 13
    invoke-virtual {p0, v0, p1}, Le1/k;->setProgress(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 17
    instance-of v4, v3, Le1/k;

    if-eqz v4, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p0, v3, p1}, Le1/k;->setProgress(Landroid/view/View;F)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public setProgress(Landroid/view/View;F)V
    .locals 0

    .line 19
    return-void
.end method
