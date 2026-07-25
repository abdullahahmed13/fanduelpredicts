.class public abstract Landroidx/transition/B0;
.super Landroidx/transition/g0;
.source "SourceFile"


# static fields
.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:visibility:parent"

.field private static final PROPNAME_SCREEN_LOCATION:Ljava/lang/String; = "android:visibility:screenLocation"

.field static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibility:visibility"

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/B0;->sTransitionProperties:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/g0;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/B0;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/B0;->mMode:I

    .line 5
    sget-object v0, Landroidx/transition/W;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Li1/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/B0;->setMode(I)V

    :cond_0
    return-void
.end method

.method public static f(Landroidx/transition/r0;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "android:visibility:parent"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p0, "android:visibility:screenLocation"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroidx/transition/r0;Landroidx/transition/r0;)Landroidx/transition/A0;
    .locals 8

    new-instance v0, Landroidx/transition/A0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/A0;->a:Z

    iput-boolean v1, v0, Landroidx/transition/A0;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Landroidx/transition/A0;->c:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Landroidx/transition/A0;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, v0, Landroidx/transition/A0;->c:I

    iput-object v2, v0, Landroidx/transition/A0;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroidx/transition/A0;->d:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Landroidx/transition/A0;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, v0, Landroidx/transition/A0;->d:I

    iput-object v2, v0, Landroidx/transition/A0;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Landroidx/transition/A0;->c:I

    iget p1, v0, Landroidx/transition/A0;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Landroidx/transition/A0;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Landroidx/transition/A0;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, Landroidx/transition/A0;->b:Z

    iput-boolean v2, v0, Landroidx/transition/A0;->a:Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, Landroidx/transition/A0;->b:Z

    iput-boolean v2, v0, Landroidx/transition/A0;->a:Z

    goto :goto_2

    :cond_4
    iget-object p0, v0, Landroidx/transition/A0;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, Landroidx/transition/A0;->b:Z

    iput-boolean v2, v0, Landroidx/transition/A0;->a:Z

    goto :goto_2

    :cond_5
    iget-object p0, v0, Landroidx/transition/A0;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, Landroidx/transition/A0;->b:Z

    iput-boolean v2, v0, Landroidx/transition/A0;->a:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Landroidx/transition/A0;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, Landroidx/transition/A0;->b:Z

    iput-boolean v2, v0, Landroidx/transition/A0;->a:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Landroidx/transition/A0;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, Landroidx/transition/A0;->b:Z

    iput-boolean v2, v0, Landroidx/transition/A0;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/r0;)V
    .locals 0
    .param p1    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/transition/B0;->f(Landroidx/transition/r0;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/r0;)V
    .locals 0
    .param p1    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/transition/B0;->f(Landroidx/transition/r0;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p2, p3}, Landroidx/transition/B0;->g(Landroidx/transition/r0;Landroidx/transition/r0;)Landroidx/transition/A0;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/transition/A0;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/transition/A0;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/transition/A0;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, Landroidx/transition/A0;->b:Z

    if-eqz v1, :cond_1

    iget v5, v0, Landroidx/transition/A0;->c:I

    iget v7, v0, Landroidx/transition/A0;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/transition/B0;->onAppear(Landroid/view/ViewGroup;Landroidx/transition/r0;ILandroidx/transition/r0;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    iget v3, v0, Landroidx/transition/A0;->c:I

    iget v5, v0, Landroidx/transition/A0;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/B0;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/r0;ILandroidx/transition/r0;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Landroidx/transition/B0;->mMode:I

    return p0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p0, Landroidx/transition/B0;->sTransitionProperties:[Ljava/lang/String;

    return-object p0
.end method

.method public isTransitionRequired(Landroidx/transition/r0;Landroidx/transition/r0;)Z
    .locals 3
    .param p1    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    const-string v1, "android:visibility:visibility"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/B0;->g(Landroidx/transition/r0;Landroidx/transition/r0;)Landroidx/transition/A0;

    move-result-object p1

    iget-boolean p2, p1, Landroidx/transition/A0;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Landroidx/transition/A0;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Landroidx/transition/A0;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public isVisible(Landroidx/transition/r0;)Z
    .locals 2
    .param p1    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    iget-object p1, p1, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    const-string v0, "android:visibility:visibility"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "android:visibility:parent"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public abstract onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroidx/transition/r0;ILandroidx/transition/r0;I)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget p3, p0, Landroidx/transition/B0;->mMode:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p3, p4, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p0, p3, p5}, Landroidx/transition/g0;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/r0;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p3, p5}, Landroidx/transition/g0;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/r0;

    move-result-object p3

    .line 5
    invoke-static {v1, p3}, Landroidx/transition/B0;->g(Landroidx/transition/r0;Landroidx/transition/r0;)Landroidx/transition/A0;

    move-result-object p3

    .line 6
    iget-boolean p3, p3, Landroidx/transition/A0;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object p3, p4, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/B0;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroidx/transition/r0;ILandroidx/transition/r0;I)Landroid/animation/Animator;
    .locals 18
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget v5, v0, Landroidx/transition/B0;->mMode:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    return-object v7

    :cond_0
    if-nez v2, :cond_1

    return-object v7

    .line 2
    :cond_1
    iget-object v5, v2, Landroidx/transition/r0;->b:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 3
    iget-object v8, v3, Landroidx/transition/r0;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    const v9, 0x7f0a04c3

    .line 4
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    goto/16 :goto_a

    :cond_3
    if-eqz v8, :cond_7

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-ne v4, v10, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v8, :cond_6

    :goto_1
    move-object v10, v8

    const/4 v13, 0x0

    move-object v8, v7

    goto :goto_3

    :cond_6
    move-object v8, v7

    move-object v10, v8

    move v13, v12

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v8, :cond_6

    move-object v10, v7

    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_10

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8

    move-object/from16 v17, v10

    goto/16 :goto_8

    .line 7
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_10

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 9
    invoke-virtual {v0, v13, v12}, Landroidx/transition/g0;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/r0;

    move-result-object v14

    .line 10
    invoke-virtual {v0, v13, v12}, Landroidx/transition/g0;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/r0;

    move-result-object v15

    .line 11
    invoke-static {v14, v15}, Landroidx/transition/B0;->g(Landroidx/transition/r0;Landroidx/transition/r0;)Landroidx/transition/A0;

    move-result-object v14

    .line 12
    iget-boolean v14, v14, Landroidx/transition/A0;->a:Z

    if-nez v14, :cond_e

    .line 13
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v8, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 15
    sget-object v13, Landroidx/transition/v0;->a:Landroidx/transition/d;

    .line 16
    invoke-virtual {v5, v8}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 17
    invoke-virtual {v1, v8}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 18
    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    const/4 v7, 0x0

    invoke-direct {v13, v7, v7, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    iget v7, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 21
    iget v14, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 22
    iget v15, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 23
    iget v9, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 24
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v12

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v16

    if-nez v12, :cond_a

    if-nez v16, :cond_9

    move-object/from16 v17, v10

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 28
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    move-object/from16 v17, v10

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v10

    .line 31
    invoke-virtual {v10, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v10, v16

    goto :goto_4

    :cond_a
    move-object/from16 v17, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 32
    :goto_4
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 33
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v4, :cond_b

    if-lez v3, :cond_b

    mul-int v2, v4, v3

    int-to-float v2, v2

    const/high16 v16, 0x49800000    # 1048576.0f

    div-float v2, v16, v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v4

    mul-float/2addr v2, v0

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 37
    iget v4, v13, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v8, v4, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 39
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 44
    invoke-static {v0}, Landroidx/transition/p0;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-nez v12, :cond_c

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 47
    invoke-virtual {v11, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_d
    sub-int v0, v15, v7

    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v9, v14

    .line 50
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 51
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    .line 52
    invoke-virtual {v6, v7, v14, v15, v9}, Landroid/view/View;->layout(IIII)V

    move-object/from16 v0, p0

    move-object v10, v6

    :goto_7
    move-object/from16 v7, v17

    const/4 v12, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 v17, v10

    .line 53
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    .line 54
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/transition/g0;->mCanRemoveViews:Z

    if-eqz v2, :cond_11

    :goto_8
    move-object v10, v5

    goto :goto_7

    :cond_f
    move-object/from16 v0, p0

    goto :goto_9

    :cond_10
    move-object/from16 v17, v10

    :cond_11
    :goto_9
    move-object v10, v8

    goto :goto_7

    :goto_a
    if-eqz v10, :cond_15

    move-object/from16 v2, p2

    if-nez v12, :cond_12

    .line 56
    iget-object v3, v2, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    const-string v4, "android:visibility:screenLocation"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    .line 57
    aget v6, v3, v4

    const/4 v7, 0x1

    .line 58
    aget v3, v3, v7

    const/4 v8, 0x2

    .line 59
    new-array v8, v8, [I

    .line 60
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    aget v4, v8, v4

    sub-int/2addr v6, v4

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {v10, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 62
    aget v4, v8, v7

    sub-int/2addr v3, v4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v10, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_12
    move-object/from16 v3, p4

    .line 64
    invoke-virtual {v0, v1, v10, v2, v3}, Landroidx/transition/B0;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v12, :cond_14

    if-nez v2, :cond_13

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_b

    :cond_13
    const v3, 0x7f0a04c3

    .line 66
    invoke-virtual {v5, v3, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    new-instance v3, Landroidx/transition/z0;

    invoke-direct {v3, v0, v1, v10, v5}, Landroidx/transition/z0;-><init>(Landroidx/transition/B0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 68
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/g0;->getRootTransition()Landroidx/transition/g0;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/transition/g0;->addListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    :cond_14
    :goto_b
    return-object v2

    :cond_15
    move-object/from16 v2, p2

    move-object/from16 v3, p4

    if-eqz v7, :cond_17

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 72
    sget-object v5, Landroidx/transition/v0;->a:Landroidx/transition/d;

    const/4 v5, 0x0

    .line 73
    invoke-virtual {v7, v5}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 74
    invoke-virtual {v0, v1, v7, v2, v3}, Landroidx/transition/B0;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 75
    new-instance v2, Landroidx/transition/y0;

    move/from16 v3, p5

    invoke-direct {v2, v3, v7}, Landroidx/transition/y0;-><init>(ILandroid/view/View;)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/g0;->getRootTransition()Landroidx/transition/g0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/transition/g0;->addListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    goto :goto_c

    .line 78
    :cond_16
    invoke-virtual {v7, v4}, Landroid/view/View;->setTransitionVisibility(I)V

    :goto_c
    return-object v1

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMode(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/transition/B0;->mMode:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
