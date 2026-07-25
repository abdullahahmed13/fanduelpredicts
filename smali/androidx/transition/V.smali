.class public Landroidx/transition/V;
.super Landroidx/transition/B0;
.source "SourceFile"


# static fields
.field public static final b:Landroid/view/animation/DecelerateInterpolator;

.field public static final c:Landroid/view/animation/AccelerateInterpolator;

.field public static final d:Landroidx/transition/T;

.field public static final e:Landroidx/transition/T;

.field public static final f:Landroidx/transition/U;

.field public static final g:Landroidx/transition/T;

.field public static final h:Landroidx/transition/T;

.field public static final i:Landroidx/transition/U;


# instance fields
.field public a:Landroidx/transition/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/V;->b:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/V;->c:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroidx/transition/T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/transition/T;-><init>(I)V

    sput-object v0, Landroidx/transition/V;->d:Landroidx/transition/T;

    new-instance v0, Landroidx/transition/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/T;-><init>(I)V

    sput-object v0, Landroidx/transition/V;->e:Landroidx/transition/T;

    new-instance v0, Landroidx/transition/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/transition/U;-><init>(I)V

    sput-object v0, Landroidx/transition/V;->f:Landroidx/transition/U;

    new-instance v0, Landroidx/transition/T;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/transition/T;-><init>(I)V

    sput-object v0, Landroidx/transition/V;->g:Landroidx/transition/T;

    new-instance v0, Landroidx/transition/T;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/transition/T;-><init>(I)V

    sput-object v0, Landroidx/transition/V;->h:Landroidx/transition/T;

    new-instance v0, Landroidx/transition/U;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/U;-><init>(I)V

    sput-object v0, Landroidx/transition/V;->i:Landroidx/transition/U;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/transition/B0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroidx/transition/V;->i:Landroidx/transition/U;

    iput-object v0, p0, Landroidx/transition/V;->a:Landroidx/transition/W;

    sget-object v0, Landroidx/transition/W;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v0, 0x50

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Li1/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, Landroidx/transition/V;->h(I)V

    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/r0;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/transition/B0;->captureEndValues(Landroidx/transition/r0;)V

    iget-object p0, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p1, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    const-string p1, "android:slide:screenPosition"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final captureStartValues(Landroidx/transition/r0;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/transition/B0;->captureStartValues(Landroidx/transition/r0;)V

    iget-object p0, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p1, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    const-string p1, "android:slide:screenPosition"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    sget-object v0, Landroidx/transition/V;->h:Landroidx/transition/T;

    iput-object v0, p0, Landroidx/transition/V;->a:Landroidx/transition/W;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid slide direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Landroidx/transition/V;->e:Landroidx/transition/T;

    iput-object v0, p0, Landroidx/transition/V;->a:Landroidx/transition/W;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/transition/V;->i:Landroidx/transition/U;

    iput-object v0, p0, Landroidx/transition/V;->a:Landroidx/transition/W;

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/transition/V;->f:Landroidx/transition/U;

    iput-object v0, p0, Landroidx/transition/V;->a:Landroidx/transition/W;

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/transition/V;->g:Landroidx/transition/T;

    iput-object v0, p0, Landroidx/transition/V;->a:Landroidx/transition/W;

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/transition/V;->d:Landroidx/transition/T;

    iput-object v0, p0, Landroidx/transition/V;->a:Landroidx/transition/W;

    :goto_0
    new-instance v0, Landroidx/transition/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Landroidx/transition/S;->b:I

    invoke-virtual {p0, v0}, Landroidx/transition/g0;->setPropagation(Landroidx/transition/l0;)V

    return-void
.end method

.method public final isSeekingSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p3, p4, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Landroidx/transition/V;->a:Landroidx/transition/W;

    invoke-virtual {v0, p2, p1}, Landroidx/transition/W;->c(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v4

    iget-object v0, p0, Landroidx/transition/V;->a:Landroidx/transition/W;

    invoke-virtual {v0, p2, p1}, Landroidx/transition/W;->d(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/V;->b:Landroid/view/animation/DecelerateInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/transition/W;->b(Landroid/view/View;Landroidx/transition/r0;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/B0;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p4, p3, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Landroidx/transition/V;->a:Landroidx/transition/W;

    invoke-virtual {v0, p2, p1}, Landroidx/transition/W;->c(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v6

    iget-object v0, p0, Landroidx/transition/V;->a:Landroidx/transition/W;

    invoke-virtual {v0, p2, p1}, Landroidx/transition/W;->d(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/V;->c:Landroid/view/animation/AccelerateInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/transition/W;->b(Landroid/view/View;Landroidx/transition/r0;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/B0;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
