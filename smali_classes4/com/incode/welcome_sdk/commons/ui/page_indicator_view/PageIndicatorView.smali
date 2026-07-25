.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ll2/d;
.implements Ll2/e;
.implements Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final HANDLER:Landroid/os/Handler;

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private idleRunnable:Ljava/lang/Runnable;

.field private isInteractionEnabled:Z

.field manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

.field private setObserver:Landroid/database/DataSetObserver;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private adjustPosition(I)I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s()I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-gez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-le p1, p0, :cond_3

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move p1, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return p1
.end method

.method private displayWithAnimation()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0xfa

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    return-void
.end method

.method private findViewPager(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    if-gtz p0, :cond_1

    .line 12
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    .line 13
    :cond_0
    throw v0

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    instance-of p1, p0, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_2

    .line 16
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 17
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    return-object p0

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-object v0
.end method

.method private findViewPager(Landroid/view/ViewParent;)V
    .locals 2
    .param p1    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0xd

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x()I

    move-result v0

    .line 7
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->findViewPager(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->findViewPager(Landroid/view/ViewParent;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setupId()V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->initIndicatorManager(Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->startIdleRunnable()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    return-void
.end method

.method private initIndicatorManager(Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$d;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->e()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setPaddingLeft(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setPaddingTop(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setPaddingRight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setPaddingBottom(I)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isInteractionEnabled:Z

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    return-void
.end method

.method private isRtl()Z
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$3;->a:[I

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v8

    const v2, 0x771aac94

    const v5, -0x771aac93

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    if-ne p0, v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    return v1

    :cond_1
    return v3

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private isViewMeasured()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    throw v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    throw v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private onPageScroll(IF)V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v7

    const v1, -0xdfcaea7

    const v4, 0xdfcaea7

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    move-result v2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isViewMeasured()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    if-eq v1, v2, :cond_0

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isRtl()Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;IFZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setProgress(IF)V

    :cond_0
    return-void
.end method

.method private onPageSelect(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isViewMeasured()Z

    move-result v1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s()I

    move-result v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setSelection(I)V

    :goto_0
    return-void
.end method

.method private registerSetObserver()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll2/a;

    move-result-object v0

    if-nez v1, :cond_1

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$1;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$1;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll2/a;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, p0}, Ll2/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private setupId()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/IdUtils;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    return-void
.end method

.method private startIdleRunnable()V
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v8

    const v2, 0x1d7782fd

    const v5, -0x1d7782f9

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v8

    const v2, 0x1d7782fd

    const v5, -0x1d7782f9

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private stopIdleRunnable()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->displayWithAnimation()V

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->displayWithAnimation()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    return-void
.end method

.method private unRegisterSetObserver()V
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll2/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Ll2/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll2/a;

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method private updateVisibility()V
    .locals 8

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v7

    const v1, 0xf5d7a4

    const v4, -0xf5d7a1

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    if-le v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    if-gt v0, v2, :cond_4

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    :cond_4
    return-void
.end method


# virtual methods
.method public clearSelection()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setInteractiveAnimation(Z)V

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setLastSelectedPosition(I)V

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectingPosition(I)V

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->d()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->d()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()J

    move-result-wide v0

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    return p0
.end method

.method public getPadding()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->c()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getRadius()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    return p0
.end method

.method public getScaleFactor()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->h()F

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getSelectedColor()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->o()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    return p0
.end method

.method public getSelection()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    const/4 p0, 0x0

    throw p0
.end method

.method public getStrokeWidth()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->g()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->g()I

    const/4 p0, 0x0

    throw p0
.end method

.method public getUnselectedColor()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->l()I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public hideWithAnimation()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0xfa

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Ll2/a;Ll2/a;)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ll2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    const/16 p3, 0x3e

    div-int/lit8 p3, p3, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p2, p1}, Ll2/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->registerSetObserver()V

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->updateState()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->findViewPager(Landroid/view/ViewParent;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->findViewPager(Landroid/view/ViewParent;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->unRegisterSetObserver()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->e()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c(Landroid/graphics/Canvas;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onIndicatorUpdated()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onMeasure(II)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->e()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->a(II)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->e()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->a(II)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isInteractionEnabled:Z

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setInteractiveAnimation(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isInteractionEnabled:Z

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setInteractiveAnimation(Z)V

    throw v2

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    return-void

    :cond_2
    throw v2
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    sget p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->onPageScroll(IF)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onPageSelected(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->onPageSelect(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->onPageSelect(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    check-cast p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectingPosition(I)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setLastSelectedPosition(I)V

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    check-cast p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectingPosition(I)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setLastSelectedPosition(I)V

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_2
    instance-of p0, p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    const/4 p0, 0x0

    throw p0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->setSelectedPosition(I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->setSelectingPosition(I)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->setLastSelectedPosition(I)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    return-object v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->startIdleRunnable()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->stopIdleRunnable()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->e()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->e(Landroid/view/MotionEvent;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    const/4 p0, 0x1

    return p0
.end method

.method public releaseViewPager()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    iput-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    throw v2

    :cond_5
    :goto_0
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationDuration(J)V

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationDuration(J)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public setAnimationType(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    if-eqz p1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationType(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationType(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationType(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAutoVisibility(Z)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->updateVisibility()V

    return-void
.end method

.method public setClickListener(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->e()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->setClickListener(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setCount(I)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->updateVisibility()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setDynamicCount(Z)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->registerSetObserver()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->unRegisterSetObserver()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setDynamicCount(Z)V

    throw v1
.end method

.method public setFadeOnIdle(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setFadeOnIdle(Z)V

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq p1, v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->startIdleRunnable()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->startIdleRunnable()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->stopIdleRunnable()V

    return-void
.end method

.method public setIdleDuration(J)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setIdleDuration(J)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->startIdleRunnable()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->stopIdleRunnable()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setIdleDuration(J)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q()Z

    throw v1
.end method

.method public setInteractiveAnimation(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setInteractiveAnimation(Z)V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isInteractionEnabled:Z

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setInteractiveAnimation(Z)V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isInteractionEnabled:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public setOrientation(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setOrientation(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setOrientation(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v2
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 7
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    move p1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setPadding(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public setPadding(I)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    add-int/lit8 v1, v1, 0x65

    .line 2
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/DensityUtils;->b(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setPadding(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public setProgress(IF)V
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s()I

    move-result v1

    if-lez v1, :cond_2

    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v3, v2, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_3

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    cmpl-float v1, p2, v3

    if-lez v1, :cond_5

    sget p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    move p2, v3

    :cond_5
    :goto_2
    cmpl-float v1, p2, v3

    if-nez v1, :cond_7

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setLastSelectedPosition(I)V

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setLastSelectedPosition(I)V

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectingPosition(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->d()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->b(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 5
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    move p1, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setRadius(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 1
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/DensityUtils;->b(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setRadius(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    if-nez p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    sget-object p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setRtlMode(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setRtlMode(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;)V

    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result p1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int p1, v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setLastSelectedPosition(I)V

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectingPosition(I)V

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    move p1, v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setScaleFactor(F)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public setSelected(I)V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e$b;->e()I

    move-result v7

    const v1, -0xdfcaea7

    const v4, 0xdfcaea7

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationType(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setSelection(I)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationType(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->adjustPosition(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v1

    if-eq p1, v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setInteractiveAnimation(Z)V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setLastSelectedPosition(I)V

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectingPosition(I)V

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->d()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->d()V

    return-void

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 2
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    move p1, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    move p1, v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setStroke(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 6
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/DensityUtils;->b(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d()I

    move-result v0

    if-gez p1, :cond_0

    .line 8
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setStroke(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public setUnselectedColor(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setUnselectedColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setUnselectedColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    throw v1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->releaseViewPager()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->b(Ll2/e;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setViewPagerId(I)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setDynamicCount(Z)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->updateState()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public updateState()V
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll2/a;

    move-result-object v0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll2/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll2/a;

    move-result-object v0

    invoke-virtual {v0}, Ll2/a;->getCount()I

    move-result v0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectingPosition(I)V

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setLastSelectedPosition(I)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setCount(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->d()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->e()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->updateVisibility()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    :cond_3
    :goto_1
    return-void
.end method
