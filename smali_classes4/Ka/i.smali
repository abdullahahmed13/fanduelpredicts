.class public final LKa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lie/imobile/extremepush/api/model/Message; = null

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:I = 0x0

.field public static i:Ljava/lang/ref/WeakReference; = null

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Z = false

.field public static m:Ljava/lang/Integer; = null

.field public static n:Landroid/webkit/WebView; = null

.field public static o:Ljava/lang/String; = ""

.field public static p:I = 0x0

.field public static q:I = 0x0

.field public static r:I = 0x0

.field public static s:Z = false

.field public static t:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:LKa/h;


# direct methods
.method public constructor <init>(LKa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/i;->a:LKa/h;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Landroid/widget/PopupWindow;)V
    .locals 4

    sget v0, LKa/i;->p:I

    if-eqz v0, :cond_0

    sget v0, LKa/i;->q:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LKa/i;->e()V

    :cond_1
    sget-object v0, LKa/i;->o:Ljava/lang/String;

    const-string v1, "from-right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, LKa/i;->p:I

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    sget-object v2, LKa/i;->o:Ljava/lang/String;

    const-string v3, "from-left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, LKa/i;->p:I

    mul-int/lit8 v0, v0, -0x1

    :cond_3
    sget-object v2, LKa/i;->o:Ljava/lang/String;

    const-string v3, "from-top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    :cond_4
    sget-object v2, LKa/i;->o:Ljava/lang/String;

    const-string v3, "from-bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    :cond_5
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    sget v2, LKa/i;->r:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Lh2/f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lh2/f;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static b(Ljava/lang/Double;Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    mul-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public static c(ILandroid/app/Activity;)Ljava/lang/Double;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    int-to-double v0, p0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double p0, p0

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    div-double/2addr p0, v2

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 2

    sget-object v0, LKa/i;->n:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    sget-object v0, LKa/i;->n:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    sget-object v0, LKa/i;->n:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v0, LKa/i;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    sget-object v0, LKa/i;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, LKa/i;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    sget-object v0, LKa/i;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    sput-object v0, LKa/i;->n:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    sget-object v0, LKa/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, LKa/i;->p:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, LKa/i;->q:I

    return-void
.end method

.method public static f()Z
    .locals 10

    sget-object v0, LKa/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v5, LKa/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v8, v6, v4

    add-int/2addr v8, v1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v7, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v1

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v1

    sub-int v8, v6, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-lt v3, v7, :cond_2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v9

    goto :goto_1

    :cond_2
    :goto_0
    sub-int v1, v7, v3

    add-int/2addr v1, v2

    :goto_1
    sget-boolean v2, LKa/i;->k:Z

    if-eqz v2, :cond_4

    sget-boolean v2, LKa/i;->s:Z

    if-ne v5, v2, :cond_3

    sget v2, LKa/i;->d:I

    if-ne v7, v2, :cond_3

    sget v2, LKa/i;->e:I

    if-ne v6, v2, :cond_3

    sget v2, LKa/i;->f:I

    if-ne v8, v2, :cond_3

    sget v2, LKa/i;->g:I

    if-ne v1, v2, :cond_3

    sget v1, LKa/i;->h:I

    if-eq v0, v1, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    return v9
.end method
