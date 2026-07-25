.class public Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Landroidx/coordinatorlayout/widget/c;"
    }
.end annotation


# static fields
.field private static f:I = 0x1

.field private static j:I


# instance fields
.field private a:I

.field private b:F

.field private c:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private d:Lcom/google/android/material/appbar/AppBarLayout;

.field private e:Z

.field private g:Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/TextView;

.field private i:Lcom/incode/welcome_sdk/ui/results/common/TextViewName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->a:I

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->a:I

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/ui/results/common/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/results/common/a;-><init>(Landroidx/coordinatorlayout/widget/c;I)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->c:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    add-int/lit8 v0, v0, 0x69

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->d(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private b()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->i:Lcom/incode/welcome_sdk/ui/results/common/TextViewName;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->showFullName()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    .line 23
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->i:Lcom/incode/welcome_sdk/ui/results/common/TextViewName;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->showShortName()V

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    return-void
.end method

.method private synthetic d(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    const/high16 v0, 0x42880000    # 68.0f

    .line 2
    iget v1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->b:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 3
    iget v1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->a:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->a:I

    if-lez p1, :cond_1

    neg-int v1, p2

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    neg-int p1, p2

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->g:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setScrollY(I)V

    :cond_2
    const/4 p2, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, p2

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->i:Lcom/incode/welcome_sdk/ui/results/common/TextViewName;

    if-eqz v0, :cond_6

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    add-int/lit8 v3, v0, 0x5b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    if-eqz p1, :cond_5

    add-int/lit8 v3, v0, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    .line 12
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->e:Z

    if-nez v3, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->b()V

    .line 14
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->e:Z

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    if-nez p1, :cond_6

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    .line 16
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->e:Z

    if-eqz p1, :cond_6

    add-int/lit8 v0, v0, 0x51

    .line 17
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    .line 18
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->d()V

    .line 19
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->e:Z

    .line 20
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    return-void
.end method


# virtual methods
.method public synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p0

    if-eqz v0, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    add-int/lit8 p2, p1, 0x21

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    .line 3
    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->d:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p2, :cond_0

    add-int/lit8 p1, p1, 0x6b

    .line 5
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    .line 6
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->c:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    sget p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    add-int/lit8 p2, p1, 0x53

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->d:Lcom/google/android/material/appbar/AppBarLayout;

    if-ne p3, p2, :cond_0

    .line 4
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->a:I

    :cond_0
    add-int/lit8 p1, p1, 0x2f

    .line 6
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v0

    .line 7
    :cond_2
    throw v0
.end method

.method public synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;I)Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;I)Z

    throw v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;I)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->g:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->b:F

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->i:Lcom/incode/welcome_sdk/ui/results/common/TextViewName;

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->h:Landroid/widget/TextView;

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/c;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->f:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->j:I

    return p0
.end method
