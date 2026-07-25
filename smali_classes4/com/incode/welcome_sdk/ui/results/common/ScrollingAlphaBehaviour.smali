.class public Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/c;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private e:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->c:I

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->c:I

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->c(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private b()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->h:I

    new-instance v1, Lcom/incode/welcome_sdk/ui/results/common/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/results/common/a;-><init>(Landroidx/coordinatorlayout/widget/c;I)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->d:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic c(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    iget v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->h:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->c:I

    throw v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->a:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->c:I

    if-lez v1, :cond_2

    neg-int v2, p2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->h:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    neg-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollY(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->b:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    throw v2

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->h:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0x47

    div-int/2addr v1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->e:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p1, :cond_1

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->e:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->d:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->h:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->a:I

    add-int/lit8 p2, p1, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->h:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->e:Lcom/google/android/material/appbar/AppBarLayout;

    if-ne p3, p2, :cond_1

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->h:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->e:Lcom/google/android/material/appbar/AppBarLayout;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->c:I

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->e:Lcom/google/android/material/appbar/AppBarLayout;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->c:I

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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

    sget v0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->b:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/c;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->h:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->a:I

    return p0

    :cond_0
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->b:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/c;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    const/4 p0, 0x0

    throw p0
.end method
