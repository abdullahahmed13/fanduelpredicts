.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.1.4"

.field private static sSharedValues:Landroidx/constraintlayout/widget/t;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

.field private mConstraintSet:Landroidx/constraintlayout/widget/n;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/p;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/d;

.field private mMetrics:LZ0/d;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/d;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/d;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Landroidx/constraintlayout/core/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/d;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/d;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroidx/constraintlayout/core/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/d;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/d;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 75
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    move v2, p0

    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/t;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/t;->a:Ljava/util/HashMap;

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/t;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/t;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/d;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->y0:Lc1/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->w0:Lc1/g;

    iput-object v1, v0, Lc1/g;->f:Lc1/c;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/s;->b:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v4, 0x10

    if-ne v2, v4, :cond_0

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    goto :goto_2

    :cond_0
    const/16 v4, 0x11

    if-ne v2, v4, :cond_1

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    goto :goto_2

    :cond_1
    const/16 v4, 0xe

    if-ne v2, v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    goto :goto_2

    :cond_2
    const/16 v4, 0xf

    if-ne v2, v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    goto :goto_2

    :cond_3
    const/16 v4, 0x71

    if-ne v2, v4, :cond_4

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_2

    :cond_4
    const/16 v4, 0x38

    if-ne v2, v4, :cond_5

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    goto :goto_2

    :cond_5
    const/16 v4, 0x22

    if-ne v2, v4, :cond_6

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/n;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/n;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/widget/n;->m(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    iput p0, p1, Landroidx/constraintlayout/core/widgets/d;->H0:I

    const/16 p0, 0x200

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/d;->X(I)Z

    move-result p0

    sput-boolean p0, LZ0/c;->p:Z

    return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    iput-boolean v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    const/16 v1, 0x8

    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    :cond_0
    iput-object v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Landroid/view/View;

    instance-of v1, v0, Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    move-object/from16 v10, p0

    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/d;->z0:Z

    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/b;->k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v10, p0

    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    const/4 v11, -0x1

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Landroidx/constraintlayout/core/widgets/g;

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    if-lez v5, :cond_2c

    iput v3, v0, Landroidx/constraintlayout/core/widgets/g;->u0:F

    iput v11, v0, Landroidx/constraintlayout/core/widgets/g;->v0:I

    iput v11, v0, Landroidx/constraintlayout/core/widgets/g;->w0:I

    goto/16 :goto_15

    :cond_2
    if-eq v1, v11, :cond_3

    if-le v1, v11, :cond_2c

    iput v4, v0, Landroidx/constraintlayout/core/widgets/g;->u0:F

    iput v1, v0, Landroidx/constraintlayout/core/widgets/g;->v0:I

    iput v11, v0, Landroidx/constraintlayout/core/widgets/g;->w0:I

    goto/16 :goto_15

    :cond_3
    if-eq v2, v11, :cond_2c

    if-le v2, v11, :cond_2c

    iput v4, v0, Landroidx/constraintlayout/core/widgets/g;->u0:F

    iput v11, v0, Landroidx/constraintlayout/core/widgets/g;->v0:I

    iput v2, v0, Landroidx/constraintlayout/core/widgets/g;->w0:I

    goto/16 :goto_15

    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:I

    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:F

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move/from16 p2, v5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    if-eq v2, v11, :cond_6

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_5

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v13, 0x0

    move-object/from16 v0, p3

    move-object v1, v12

    move-object v14, v3

    move-object v3, v12

    move-object v12, v4

    move v4, v10

    move v10, v5

    move-object/from16 v15, v16

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    iput v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:F

    goto :goto_1

    :cond_5
    move-object v14, v3

    move-object v12, v4

    move v10, v5

    move-object/from16 v15, v16

    :goto_1
    move v0, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v16, v15

    goto/16 :goto_8

    :cond_6
    move v2, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v16

    if-eq v0, v11, :cond_8

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v16, :cond_7

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move/from16 v17, v1

    move-object v1, v4

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v18, v4

    move/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    goto :goto_2

    :cond_8
    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    if-eq v1, v11, :cond_9

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_9

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    move-object/from16 v3, v17

    move/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_9
    :goto_2
    if-eq v12, v11, :cond_a

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_b

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_3

    :cond_a
    if-eq v13, v11, :cond_b

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_b

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    move-object/from16 v3, v17

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v0, v11, :cond_c

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_d

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_4

    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-eq v0, v11, :cond_d

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_d

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_d
    :goto_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v0, v11, :cond_e

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_f

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object/from16 v0, p3

    move-object v1, v9

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_5

    :cond_e
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-eq v0, v11, :cond_f

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_f

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object/from16 v0, p3

    move-object v1, v9

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_f
    :goto_5
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-eq v4, v11, :cond_11

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    :cond_10
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    if-eq v4, v11, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_6

    :cond_12
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    if-eq v4, v11, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_6

    :goto_7
    cmpl-float v1, v15, v0

    if-ltz v1, :cond_13

    iput v15, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    :cond_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_14

    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    :cond_14
    :goto_8
    if-eqz p1, :cond_16

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    if-ne v1, v11, :cond_15

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    if-eq v2, v11, :cond_16

    :cond_15
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    iput v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    :cond_16
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, -0x2

    const/4 v10, 0x0

    if-nez v1, :cond_19

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v11, :cond_18

    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_17

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_9
    move-object/from16 v1, v18

    goto :goto_a

    :cond_17
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lb1/a;

    move-result-object v1

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v1, Lb1/a;->g:I

    move-object/from16 v1, v17

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lb1/a;

    move-result-object v1

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v12, v1, Lb1/a;->g:I

    goto :goto_b

    :cond_18
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    goto :goto_b

    :cond_19
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v8, :cond_1a

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_1a
    :goto_b
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-nez v1, :cond_1d

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v11, :cond_1c

    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_c
    move-object/from16 v1, v16

    goto :goto_d

    :cond_1b
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_c

    :goto_d
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lb1/a;

    move-result-object v1

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lb1/a;->g:I

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lb1/a;

    move-result-object v1

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lb1/a;->g:I

    goto :goto_e

    :cond_1c
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v8, :cond_1e

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_1e
    :goto_e
    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_12

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_22

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_22

    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "W"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    move v11, v10

    :cond_20
    const/4 v4, 0x1

    goto :goto_f

    :cond_21
    const-string v5, "H"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    const/4 v11, 0x1

    :goto_f
    add-int/2addr v3, v4

    goto :goto_10

    :cond_22
    const/4 v4, 0x1

    move v3, v10

    :goto_10
    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_24

    sub-int/2addr v2, v4

    if-ge v5, v2, :cond_24

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_25

    cmpl-float v3, v1, v0

    if-lez v3, :cond_25

    const/4 v3, 0x1

    if-ne v11, v3, :cond_23

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_11

    :cond_23
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :cond_24
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_25

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :catch_0
    :cond_25
    move v5, v0

    :goto_11
    cmpl-float v1, v5, v0

    if-lez v1, :cond_27

    iput v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    iput v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    goto :goto_13

    :cond_26
    :goto_12
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    :cond_27
    :goto_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[F

    aput v1, v2, v10

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    const/4 v3, 0x1

    aput v1, v2, v3

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    if-ltz v1, :cond_28

    const/4 v2, 0x3

    if-gt v1, v2, :cond_28

    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    :cond_28
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    iput v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_29

    move v3, v10

    :cond_29
    iput v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    iput v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:F

    cmpl-float v3, v4, v0

    const/4 v5, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v3, :cond_2a

    cmpg-float v3, v4, v8

    if-gez v3, :cond_2a

    if-nez v1, :cond_2a

    iput v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    :cond_2a
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    iput v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-ne v4, v2, :cond_2b

    goto :goto_14

    :cond_2b
    move v10, v4

    :goto_14
    iput v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    iput v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:F

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2c

    cmpg-float v0, v7, v8

    if-gez v0, :cond_2c

    if-nez v1, :cond_2c

    iput v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    :cond_2c
    :goto_15
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-boolean p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lb1/a;

    move-result-object p0

    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lb1/a;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    invoke-virtual {p0, p3, p5, p2, p4}, Lb1/a;->b(Lb1/a;IIZ)Z

    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lb1/a;

    move-result-object p0

    invoke-virtual {p0}, Lb1/a;->j()V

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lb1/a;

    move-result-object p0

    invoke-virtual {p0}, Lb1/a;->j()V

    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public fillMetrics(LZ0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:LZ0/d;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->A0:LZ0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, LZ0/c;->r:LZ0/d;

    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 0

    .line 2
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget p0, p0, Landroidx/constraintlayout/core/widgets/d;->H0:I

    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iput-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    const-string v3, "parent"

    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v3, :cond_2

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    :cond_4
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    iput-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/d;->o(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public isRtl()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/g;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v2

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/q;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/q;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/q;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/b;->l()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    if-ne v0, v7, :cond_0

    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    :cond_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/d;->z0:Z

    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v0, :cond_1d

    iput-boolean v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v9, v1

    :goto_3
    if-eqz v9, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v0, v1

    :goto_4
    if-ge v0, v11, :cond_6

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v3, -0x1

    if-eqz v10, :cond_c

    move v4, v1

    :goto_6
    if-ge v4, v11, :cond_c

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v1, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x2f

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v3, :cond_7

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    goto :goto_7

    :cond_8
    iget-object v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_9

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    if-eq v13, v6, :cond_9

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, v6, :cond_9

    invoke-virtual {v6, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_9
    if-ne v13, v6, :cond_a

    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    goto :goto_7

    :cond_a
    if-nez v13, :cond_b

    move-object v5, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_7
    iput-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-eq v4, v3, :cond_e

    move v4, v1

    :goto_8
    if-ge v4, v11, :cond_e

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v12

    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-ne v12, v13, :cond_d

    instance-of v12, v5, Landroidx/constraintlayout/widget/o;

    if-eqz v12, :cond_d

    check-cast v5, Landroidx/constraintlayout/widget/o;

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/o;->getConstraintSet()Landroidx/constraintlayout/widget/n;

    move-result-object v5

    iput-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/n;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_15

    move v5, v1

    :goto_9
    if-ge v5, v4, :cond_15

    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v13, v12, Landroidx/constraintlayout/widget/b;->e:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    :cond_10
    iget-object v13, v12, Landroidx/constraintlayout/widget/b;->d:Lb1/b;

    if-nez v13, :cond_11

    goto :goto_b

    :cond_11
    iput v1, v13, Lb1/b;->v0:I

    iget-object v13, v13, Lb1/b;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {v13, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v13, v1

    :goto_a
    iget v14, v12, Landroidx/constraintlayout/widget/b;->b:I

    if-ge v13, v14, :cond_14

    iget-object v14, v12, Landroidx/constraintlayout/widget/b;->a:[I

    aget v14, v14, v13

    invoke-virtual {v6, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v12, Landroidx/constraintlayout/widget/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v6, v14}, Landroidx/constraintlayout/widget/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    iget-object v15, v12, Landroidx/constraintlayout/widget/b;->a:[I

    aput v1, v15, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v15

    :cond_12
    if-eqz v15, :cond_13

    iget-object v0, v12, Landroidx/constraintlayout/widget/b;->d:Lb1/b;

    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1/b;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_13
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    iget-object v0, v12, Landroidx/constraintlayout/widget/b;->d:Lb1/b;

    invoke-virtual {v0}, Lb1/b;->U()V

    :goto_b
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v11, :cond_18

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroidx/constraintlayout/widget/q;

    if-eqz v4, :cond_17

    check-cast v1, Landroidx/constraintlayout/widget/q;

    iget v4, v1, Landroidx/constraintlayout/widget/q;->a:I

    if-ne v4, v3, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_16

    iget v4, v1, Landroidx/constraintlayout/widget/q;->c:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget v4, v1, Landroidx/constraintlayout/widget/q;->a:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Landroidx/constraintlayout/widget/q;->b:Landroid/view/View;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    iget-object v4, v1, Landroidx/constraintlayout/widget/q;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_18
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v5

    :goto_d
    if-ge v0, v11, :cond_19

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_19
    move v12, v5

    :goto_e
    if-ge v12, v11, :cond_1c

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v0, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_1b

    check-cast v1, Lb1/d;

    iget-object v1, v1, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    :cond_1b
    iput-object v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1c
    if-eqz v9, :cond_1d

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->v0:Lc1/d;

    invoke-virtual {v1, v0}, Lc1/d;->c(Landroidx/constraintlayout/core/widgets/d;)V

    :cond_1d
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v6, v0, v1, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/d;III)V

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v4

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget-boolean v5, v0, Landroidx/constraintlayout/core/widgets/d;->I0:Z

    iget-boolean v9, v0, Landroidx/constraintlayout/core/widgets/d;->J0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Landroidx/constraintlayout/core/widgets/g;

    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/g;->T(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->m()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/g;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/d;

    iget v1, v0, Landroidx/constraintlayout/widget/d;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/d;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    return-void
.end method

.method public resolveSystem(Landroidx/constraintlayout/core/widgets/d;III)V
    .locals 24

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v3, v11, v2

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    move-object/from16 v5, p0

    iget-object v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/d;

    iput v11, v12, Landroidx/constraintlayout/widget/d;->b:I

    iput v2, v12, Landroidx/constraintlayout/widget/d;->c:I

    iput v4, v12, Landroidx/constraintlayout/widget/d;->d:I

    iput v3, v12, Landroidx/constraintlayout/widget/d;->e:I

    move/from16 v2, p3

    iput v2, v12, Landroidx/constraintlayout/widget/d;->f:I

    move/from16 v2, p4

    iput v2, v12, Landroidx/constraintlayout/widget/d;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gtz v2, :cond_2

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    move v12, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_1
    sub-int v13, v0, v4

    sub-int v14, v1, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v13

    move v4, v9

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Landroidx/constraintlayout/core/widgets/d;IIII)V

    iput v12, v6, Landroidx/constraintlayout/core/widgets/d;->B0:I

    iput v11, v6, Landroidx/constraintlayout/core/widgets/d;->C0:I

    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/d;->v0:Lc1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/d;->y0:Lc1/c;

    iget-object v2, v6, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v4

    const/16 v5, 0x80

    invoke-static {v7, v5}, Landroidx/constraintlayout/core/widgets/h;->b(II)Z

    move-result v5

    const/16 v12, 0x40

    if-nez v5, :cond_4

    invoke-static {v7, v12}, Landroidx/constraintlayout/core/widgets/h;->b(II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v10

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x0

    if-eqz v7, :cond_d

    move v12, v10

    :goto_4
    if-ge v12, v2, :cond_d

    iget-object v11, v6, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 p2, v7

    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 p4, v1

    aget-object v1, v7, v10

    if-ne v1, v15, :cond_5

    const/4 v1, 0x1

    :goto_5
    const/16 v17, 0x1

    goto :goto_6

    :cond_5
    move v1, v10

    goto :goto_5

    :goto_6
    aget-object v7, v7, v17

    if-ne v7, v15, :cond_6

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    move v7, v10

    :goto_7
    if-eqz v1, :cond_7

    if-eqz v7, :cond_7

    iget v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    cmpl-float v1, v1, v16

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    move v1, v10

    :goto_8
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v1, :cond_9

    :cond_8
    :goto_9
    move v7, v10

    goto :goto_a

    :cond_9
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    instance-of v1, v11, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, p2

    move-object/from16 v1, p4

    goto :goto_4

    :cond_d
    move-object/from16 p4, v1

    move/from16 p2, v7

    move/from16 v7, p2

    :goto_a
    if-eqz v7, :cond_e

    sget-object v1, LZ0/c;->r:LZ0/d;

    if-eqz v1, :cond_e

    iget-wide v11, v1, LZ0/d;->a:J

    const-wide/16 v17, 0x1

    add-long v11, v11, v17

    iput-wide v11, v1, LZ0/d;->a:J

    :cond_e
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v8, v1, :cond_f

    if-eq v9, v1, :cond_10

    :cond_f
    if-eqz v5, :cond_11

    :cond_10
    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    move v11, v10

    :goto_b
    and-int/2addr v7, v11

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v7, :cond_31

    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[I

    aget v1, v1, v10

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v13, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[I

    const/4 v10, 0x1

    aget v13, v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v8, v14, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v14

    if-eq v14, v1, :cond_12

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/d;->w0:Lc1/g;

    iput-boolean v10, v1, Lc1/g;->b:Z

    :cond_12
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_c

    :cond_13
    move v1, v14

    :goto_c
    if-ne v9, v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v1

    if-eq v1, v13, :cond_14

    invoke-virtual {v6, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/d;->w0:Lc1/g;

    iput-boolean v10, v1, Lc1/g;->b:Z

    :cond_14
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/d;->w0:Lc1/g;

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v8, v10, :cond_2a

    if-ne v9, v10, :cond_2a

    iget-boolean v10, v1, Lc1/g;->b:Z

    iget-object v13, v1, Lc1/g;->a:Landroidx/constraintlayout/core/widgets/d;

    if-nez v10, :cond_16

    iget-boolean v10, v1, Lc1/g;->c:Z

    if-eqz v10, :cond_15

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    goto :goto_f

    :cond_16
    :goto_d
    iget-object v10, v13, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()V

    move-object/from16 v19, v10

    const/4 v10, 0x0

    iput-boolean v10, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    iget-object v10, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/d;->n()V

    iget-object v10, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m()V

    move-object/from16 v10, v19

    goto :goto_e

    :cond_17
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()V

    const/4 v10, 0x0

    iput-boolean v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/analyzer/d;->n()V

    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m()V

    iput-boolean v10, v1, Lc1/g;->c:Z

    :goto_f
    iget-object v14, v1, Lc1/g;->d:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1, v14}, Lc1/g;->b(Landroidx/constraintlayout/core/widgets/d;)V

    iput v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    iput v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    invoke-virtual {v13, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    move/from16 v19, v7

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    iget-boolean v10, v1, Lc1/g;->b:Z

    if-eqz v10, :cond_18

    invoke-virtual {v1}, Lc1/g;->c()V

    :cond_18
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v10

    move/from16 v20, v3

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v3

    move/from16 v21, v4

    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    invoke-virtual {v1}, Lc1/g;->g()V

    iget-object v4, v1, Lc1/g;->e:Ljava/util/ArrayList;

    if-eq v14, v12, :cond_1a

    if-ne v7, v12, :cond_19

    goto :goto_10

    :cond_19
    move-object/from16 v22, v0

    move-object/from16 v23, v15

    goto :goto_12

    :cond_1a
    :goto_10
    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_1b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/analyzer/f;->k()Z

    move-result v23

    if-nez v23, :cond_1b

    const/4 v5, 0x0

    :cond_1c
    if-eqz v5, :cond_1d

    if-ne v14, v12, :cond_1d

    invoke-virtual {v13, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v0}, Lc1/g;->d(Landroidx/constraintlayout/core/widgets/d;I)I

    move-result v15

    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v15

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto :goto_11

    :cond_1d
    move-object/from16 v22, v0

    move-object/from16 v23, v15

    :goto_11
    if-eqz v5, :cond_1e

    if-ne v7, v12, :cond_1e

    invoke-virtual {v13, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v13, v0}, Lc1/g;->d(Landroidx/constraintlayout/core/widgets/d;I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_1e
    :goto_12
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v11, :cond_20

    if-ne v0, v5, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    add-int/2addr v0, v10

    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    sub-int/2addr v0, v10

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    invoke-virtual {v1}, Lc1/g;->g()V

    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v10, 0x1

    aget-object v0, v0, v10

    if-eq v0, v11, :cond_21

    if-ne v0, v5, :cond_22

    :cond_21
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget-object v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    sub-int/2addr v0, v3

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_22
    invoke-virtual {v1}, Lc1/g;->g()V

    const/4 v0, 0x1

    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v5, v13, :cond_23

    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    if-nez v5, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e()V

    goto :goto_15

    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-nez v0, :cond_26

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v4, v13, :cond_26

    goto :goto_16

    :cond_26
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v4, :cond_27

    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    :cond_27
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v4, :cond_28

    instance-of v4, v3, Lc1/j;

    if-nez v4, :cond_28

    goto :goto_17

    :cond_28
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v4, :cond_25

    instance-of v4, v3, Lc1/e;

    if-nez v4, :cond_25

    instance-of v3, v3, Lc1/j;

    if-nez v3, :cond_25

    goto :goto_17

    :cond_29
    const/4 v0, 0x1

    :goto_18
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    move v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x2

    goto/16 :goto_1c

    :cond_2a
    move-object/from16 v22, v0

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v19, v7

    move-object/from16 v23, v15

    iget-boolean v0, v1, Lc1/g;->b:Z

    iget-object v3, v1, Lc1/g;->a:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v0, :cond_2c

    iget-object v0, v3, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    iget-object v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v7, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iput-boolean v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/d;->n()V

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v10, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iput-boolean v7, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m()V

    goto :goto_19

    :cond_2b
    const/4 v7, 0x0

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()V

    iput-boolean v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v7, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iput-boolean v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/d;->n()V

    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v7, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iput-boolean v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m()V

    invoke-virtual {v1}, Lc1/g;->c()V

    goto :goto_1a

    :cond_2c
    const/4 v7, 0x0

    :goto_1a
    iget-object v0, v1, Lc1/g;->d:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1, v0}, Lc1/g;->b(Landroidx/constraintlayout/core/widgets/d;)V

    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v8, v0, :cond_2d

    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/core/widgets/d;->V(IZ)Z

    move-result v1

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_1b
    if-ne v9, v0, :cond_2e

    const/4 v4, 0x1

    invoke-virtual {v6, v4, v5}, Landroidx/constraintlayout/core/widgets/d;->V(IZ)Z

    move-result v5

    and-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    :cond_2e
    :goto_1c
    if-eqz v1, :cond_32

    if-ne v8, v0, :cond_2f

    const/4 v4, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v4, 0x0

    :goto_1d
    if-ne v9, v0, :cond_30

    const/4 v0, 0x1

    goto :goto_1e

    :cond_30
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v6, v4, v0}, Landroidx/constraintlayout/core/widgets/d;->Q(ZZ)V

    goto :goto_1f

    :cond_31
    move-object/from16 v22, v0

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v19, v7

    move-object/from16 v23, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_32
    :goto_1f
    if-eqz v1, :cond_33

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5e

    :cond_33
    iget v0, v6, Landroidx/constraintlayout/core/widgets/d;->H0:I

    const/16 v1, 0x8

    if-lez v2, :cond_44

    iget-object v3, v6, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x40

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/d;->X(I)Z

    move-result v4

    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/d;->y0:Lc1/c;

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v3, :cond_3e

    iget-object v8, v6, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/g;

    if-eqz v9, :cond_34

    :goto_21
    move-object/from16 v10, v22

    move-object/from16 v14, v23

    goto/16 :goto_23

    :cond_34
    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v9, :cond_35

    goto :goto_21

    :cond_35
    iget-boolean v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    if-eqz v9, :cond_36

    goto :goto_21

    :cond_36
    if-eqz v4, :cond_37

    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    if-eqz v9, :cond_37

    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-eqz v10, :cond_37

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v9, :cond_37

    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v9, :cond_37

    goto :goto_21

    :cond_37
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    move-object/from16 v14, v23

    if-ne v10, v14, :cond_38

    iget v15, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-eq v15, v9, :cond_38

    if-ne v13, v14, :cond_38

    iget v15, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-eq v15, v9, :cond_38

    move v15, v9

    goto :goto_22

    :cond_38
    const/4 v15, 0x0

    :goto_22
    if-nez v15, :cond_3c

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/d;->X(I)Z

    move-result v23

    if-eqz v23, :cond_3c

    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/i;

    if-nez v9, :cond_3c

    if-ne v10, v14, :cond_39

    iget v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-nez v9, :cond_39

    if-eq v13, v14, :cond_39

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v9

    if-nez v9, :cond_39

    const/4 v15, 0x1

    :cond_39
    if-ne v13, v14, :cond_3a

    iget v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-nez v9, :cond_3a

    if-eq v10, v14, :cond_3a

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v9

    if-nez v9, :cond_3a

    const/4 v15, 0x1

    :cond_3a
    if-eq v10, v14, :cond_3b

    if-ne v13, v14, :cond_3c

    :cond_3b
    iget v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    cmpl-float v9, v9, v16

    if-lez v9, :cond_3c

    const/4 v15, 0x1

    :cond_3c
    if-eqz v15, :cond_3d

    move-object/from16 v10, v22

    goto :goto_23

    :cond_3d
    move-object/from16 v10, v22

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8, v5}, Lc1/d;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lc1/c;)Z

    :goto_23
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    goto/16 :goto_20

    :cond_3e
    move-object/from16 v10, v22

    check-cast v5, Landroidx/constraintlayout/widget/d;

    iget-object v3, v5, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v4, :cond_43

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/widget/q;

    if-eqz v8, :cond_42

    check-cast v7, Landroidx/constraintlayout/widget/q;

    iget-object v8, v7, Landroidx/constraintlayout/widget/q;->b:Landroid/view/View;

    if-nez v8, :cond_3f

    goto :goto_25

    :cond_3f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v7, v7, Landroidx/constraintlayout/widget/q;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v13, 0x0

    iput v13, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    iget-object v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v15, v15, v13

    if-eq v15, v11, :cond_40

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v9

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    :cond_40
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x1

    aget-object v9, v9, v13

    if-eq v9, v11, :cond_41

    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    :cond_41
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    :cond_42
    :goto_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_43
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_45

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v4, :cond_45

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_44
    move-object/from16 v10, v22

    :cond_45
    invoke-virtual {v10, v6}, Lc1/d;->c(Landroidx/constraintlayout/core/widgets/d;)V

    iget-object v3, v10, Lc1/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v20

    move/from16 v7, v21

    if-lez v2, :cond_46

    const/4 v2, 0x0

    invoke-virtual {v10, v6, v2, v5, v7}, Lc1/d;->b(Landroidx/constraintlayout/core/widgets/d;III)V

    goto :goto_27

    :cond_46
    const/4 v2, 0x0

    :goto_27
    if-lez v4, :cond_5d

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v8, v2

    if-ne v9, v12, :cond_47

    const/4 v9, 0x1

    :goto_28
    const/4 v11, 0x1

    goto :goto_29

    :cond_47
    move v9, v2

    goto :goto_28

    :goto_29
    aget-object v8, v8, v11

    if-ne v8, v12, :cond_48

    const/4 v8, 0x1

    goto :goto_2a

    :cond_48
    move v8, v2

    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v11

    iget-object v12, v10, Lc1/d;->c:Landroidx/constraintlayout/core/widgets/d;

    iget v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v13

    iget v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v11

    move v14, v12

    move v11, v2

    move v12, v11

    :goto_2b
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ge v11, v4, :cond_4e

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v16, v0

    instance-of v0, v1, Landroidx/constraintlayout/core/widgets/i;

    if-nez v0, :cond_49

    move-object/from16 v6, p4

    move/from16 v20, v5

    move/from16 v21, v7

    goto/16 :goto_2d

    :cond_49
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    move/from16 v20, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v5

    move-object/from16 v6, p4

    move/from16 v21, v7

    const/4 v7, 0x1

    invoke-virtual {v10, v7, v1, v6}, Lc1/d;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lc1/c;)Z

    move-result v22

    or-int v7, v12, v22

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v12

    move/from16 p2, v7

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v7

    if-eq v12, v0, :cond_4b

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    if-eqz v9, :cond_4a

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v0

    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v0, v12

    if-le v0, v13, :cond_4a

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v0

    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v0, v12

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lb1/a;

    move-result-object v2

    invoke-virtual {v2}, Lb1/a;->e()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_4a
    const/4 v0, 0x1

    goto :goto_2c

    :cond_4b
    move/from16 v0, p2

    :goto_2c
    if-eq v7, v5, :cond_4d

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    if-eqz v8, :cond_4c

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v0

    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    add-int/2addr v0, v2

    if-le v0, v14, :cond_4c

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v0

    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lb1/a;

    move-result-object v2

    invoke-virtual {v2}, Lb1/a;->e()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_4c
    const/4 v0, 0x1

    :cond_4d
    check-cast v1, Landroidx/constraintlayout/core/widgets/i;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/i;->C0:Z

    or-int/2addr v0, v1

    move v12, v0

    :goto_2d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 p4, v6

    move/from16 v0, v16

    move/from16 v5, v20

    move/from16 v7, v21

    const/16 v1, 0x8

    const/4 v2, 0x0

    move-object/from16 v6, p1

    goto/16 :goto_2b

    :cond_4e
    move-object/from16 v6, p4

    move/from16 v16, v0

    move/from16 v20, v5

    move/from16 v21, v7

    const/4 v0, 0x0

    const/4 v1, 0x2

    :goto_2e
    if-ge v0, v1, :cond_5c

    move/from16 v17, v12

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v4, :cond_5b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v11, v7, Lb1/b;

    if-eqz v11, :cond_50

    instance-of v11, v7, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v11, :cond_4f

    goto :goto_31

    :cond_4f
    :goto_30
    const/16 v12, 0x8

    goto :goto_32

    :cond_50
    :goto_31
    instance-of v11, v7, Landroidx/constraintlayout/core/widgets/g;

    if-eqz v11, :cond_51

    goto :goto_30

    :cond_51
    iget v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_52

    goto :goto_32

    :cond_52
    if-eqz v19, :cond_53

    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v11, :cond_53

    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v11, :cond_53

    goto :goto_32

    :cond_53
    instance-of v11, v7, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v11, :cond_54

    :goto_32
    move-object/from16 v23, v3

    move/from16 p2, v4

    goto/16 :goto_33

    :cond_54
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v11

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v1

    iget v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    move-object/from16 v23, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_55

    const/4 v3, 0x2

    :cond_55
    invoke-virtual {v10, v3, v7, v6}, Lc1/d;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lc1/c;)Z

    move-result v3

    or-int v17, v17, v3

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    move/from16 p2, v4

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v4

    if-eq v3, v11, :cond_57

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    if-eqz v9, :cond_56

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v3

    iget v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v3, v11

    if-le v3, v13, :cond_56

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v3

    iget v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v3, v11

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lb1/a;

    move-result-object v11

    invoke-virtual {v11}, Lb1/a;->e()I

    move-result v11

    add-int/2addr v11, v3

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_56
    const/16 v17, 0x1

    :cond_57
    if-eq v4, v1, :cond_59

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    if-eqz v8, :cond_58

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v1

    iget v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    add-int/2addr v1, v3

    if-le v1, v14, :cond_58

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v1

    iget v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    add-int/2addr v1, v3

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lb1/a;

    move-result-object v3

    invoke-virtual {v3}, Lb1/a;->e()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_58
    const/16 v17, 0x1

    :cond_59
    iget-boolean v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    if-eqz v1, :cond_5a

    iget v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    if-eq v12, v1, :cond_5a

    const/16 v17, 0x1

    :cond_5a
    :goto_33
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p2

    move-object/from16 v3, v23

    const/4 v1, 0x2

    goto/16 :goto_2f

    :cond_5b
    move-object/from16 v23, v3

    move/from16 p2, v4

    if-eqz v17, :cond_5c

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move-object v3, v6

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-virtual {v10, v1, v0, v4, v5}, Lc1/d;->b(Landroidx/constraintlayout/core/widgets/d;III)V

    move-object/from16 v3, v23

    const/4 v1, 0x2

    const/4 v12, 0x0

    move/from16 v4, p2

    goto/16 :goto_2e

    :cond_5c
    move-object/from16 v1, p1

    move/from16 v0, v16

    goto :goto_34

    :cond_5d
    move-object v1, v6

    :goto_34
    iput v0, v1, Landroidx/constraintlayout/core/widgets/d;->H0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/d;->X(I)Z

    move-result v0

    sput-boolean v0, LZ0/c;->p:Z

    :cond_5e
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/n;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/p;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->H0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->X(I)Z

    move-result p0

    sput-boolean p0, LZ0/c;->p:Z

    return-void
.end method

.method public setSelfDimensionBehaviour(Landroidx/constraintlayout/core/widgets/d;IIII)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/d;

    iget v1, v0, Landroidx/constraintlayout/widget/d;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/d;->d:I

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq p2, v7, :cond_4

    if-eqz p2, :cond_1

    if-eq p2, v6, :cond_0

    move-object p2, v2

    :goto_0
    move p3, v5

    goto :goto_2

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v2

    goto :goto_2

    :cond_1
    if-nez v3, :cond_3

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_2
    :goto_1
    move-object p2, v4

    goto :goto_2

    :cond_3
    move-object p2, v4

    goto :goto_0

    :cond_4
    if-nez v3, :cond_2

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :goto_2
    if-eq p4, v7, :cond_9

    if-eqz p4, :cond_6

    if-eq p4, v6, :cond_5

    :goto_3
    move p5, v5

    goto :goto_5

    :cond_5
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_5

    :cond_6
    if-nez v3, :cond_8

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_7
    :goto_4
    move-object v2, v4

    goto :goto_5

    :cond_8
    move-object v2, v4

    goto :goto_3

    :cond_9
    if-nez v3, :cond_7

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result p4

    const/4 v3, 0x1

    if-ne p3, p4, :cond_a

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result p4

    if-eq p5, p4, :cond_b

    :cond_a
    iget-object p4, p1, Landroidx/constraintlayout/core/widgets/d;->w0:Lc1/g;

    iput-boolean v3, p4, Lc1/g;->c:Z

    :cond_b
    iput v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    iput v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr p4, v0

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[I

    aput p4, v4, v5

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr p4, v1

    aput p4, v4, v3

    iput v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    iput v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    sub-int/2addr p2, v0

    if-gez p2, :cond_c

    iput v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    goto :goto_6

    :cond_c
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    :goto_6
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    sub-int/2addr p0, v1

    if-gez p0, :cond_d

    iput v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    goto :goto_7

    :cond_d
    iput p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    :goto_7
    return-void
.end method

.method public setState(III)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/g;

    if-eqz p0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/g;->b(FFI)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
