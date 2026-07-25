.class public Landroidx/transition/u;
.super Landroidx/transition/g0;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Landroidx/transition/d;

.field public static final f:Landroidx/transition/d;

.field public static final g:Z


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android:changeTransform:parentMatrix"

    const-string v1, "android:changeTransform:matrix"

    const-string v2, "android:changeTransform:transforms"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/u;->d:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/d;

    const-class v1, [F

    const-string v2, "nonTranslations"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Landroidx/transition/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Landroidx/transition/u;->e:Landroidx/transition/d;

    new-instance v0, Landroidx/transition/d;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "translations"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Landroidx/transition/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Landroidx/transition/u;->f:Landroidx/transition/d;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/transition/u;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/transition/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/u;->a:Z

    iput-boolean v0, p0, Landroidx/transition/u;->b:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/u;->c:Landroid/graphics/Matrix;

    sget-object v1, Landroidx/transition/W;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {v1, p2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Landroidx/transition/u;->a:Z

    const-string v1, "reparent"

    invoke-static {v1, p2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Landroidx/transition/u;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/r0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/u;->f(Landroidx/transition/r0;)V

    return-void
.end method

.method public final captureStartValues(Landroidx/transition/r0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/u;->f(Landroidx/transition/r0;)V

    sget-boolean p0, Landroidx/transition/u;->g:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    iget-object p1, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v7, v2, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    const-string v8, "android:changeTransform:parent"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v3, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iget-boolean v12, v0, Landroidx/transition/u;->b:Z

    if-eqz v12, :cond_5

    invoke-virtual {v0, v10}, Landroidx/transition/g0;->isValidTarget(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v0, v11}, Landroidx/transition/g0;->isValidTarget(Landroid/view/View;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v10, v5}, Landroidx/transition/g0;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/r0;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v12, v12, Landroidx/transition/r0;->b:Landroid/view/View;

    if-ne v11, v12, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v10, v11, :cond_4

    goto :goto_1

    :cond_4
    move v11, v5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v11, 0x0

    :goto_2
    const-string v12, "android:changeTransform:intermediateMatrix"

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Matrix;

    const-string v13, "android:changeTransform:matrix"

    if-eqz v12, :cond_6

    invoke-virtual {v7, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v12, "android:changeTransform:intermediateParentMatrix"

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Matrix;

    const-string v15, "android:changeTransform:parentMatrix"

    if-eqz v12, :cond_7

    invoke-virtual {v7, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v11, :cond_9

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Matrix;

    iget-object v14, v3, Landroidx/transition/r0;->b:Landroid/view/View;

    const v6, 0x7f0a0450

    invoke-virtual {v14, v6, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v6, v0, Landroidx/transition/u;->c:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v12, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Matrix;

    if-nez v12, :cond_8

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Matrix;

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v12, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_9
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Matrix;

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Matrix;

    if-nez v6, :cond_a

    sget-object v6, Landroidx/transition/M;->a:Landroidx/transition/L;

    :cond_a
    if-nez v12, :cond_b

    sget-object v12, Landroidx/transition/M;->a:Landroidx/transition/L;

    :cond_b
    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v20, 0x2

    if-eqz v13, :cond_c

    move-object/from16 v22, v10

    move-object v2, v15

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_c
    const-string v13, "android:changeTransform:transforms"

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Landroidx/transition/t;

    iget-object v13, v3, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {v13, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setTranslationY(F)V

    sget-object v17, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {v13, v5}, Landroidx/core/view/N;->o(Landroid/view/View;F)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setRotation(F)V

    const/16 v14, 0x9

    new-array v5, v14, [F

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v6, v14, [F

    invoke-virtual {v12, v6}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v4, Landroidx/transition/s;

    invoke-direct {v4, v13, v5}, Landroidx/transition/s;-><init>(Landroid/view/View;[F)V

    move-object/from16 v18, v13

    new-instance v13, Landroidx/transition/z;

    new-array v14, v14, [F

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-direct {v13, v15}, Landroidx/transition/z;-><init>(I)V

    iput-object v14, v13, Landroidx/transition/z;->b:Ljava/lang/Object;

    filled-new-array {v5, v6}, [[F

    move-result-object v14

    sget-object v15, Landroidx/transition/u;->e:Landroidx/transition/d;

    invoke-static {v15, v13, v14}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/g0;->getPathMotion()Landroidx/transition/O;

    move-result-object v14

    aget v15, v5, v20

    const/16 v21, 0x5

    aget v5, v5, v21

    move-object/from16 v22, v10

    aget v10, v6, v20

    aget v6, v6, v21

    invoke-virtual {v14, v15, v5, v10, v6}, Landroidx/transition/O;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v5

    sget-object v6, Landroidx/transition/u;->f:Landroidx/transition/d;

    invoke-static {v6, v5}, Landroidx/transition/Q;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    filled-new-array {v13, v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Landroidx/transition/r;

    iget-boolean v10, v0, Landroidx/transition/u;->a:Z

    move-object/from16 v14, v18

    move-object v13, v6

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v2, v19

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move/from16 v18, v11

    move/from16 v19, v10

    invoke-direct/range {v13 .. v19}, Landroidx/transition/r;-><init>(Landroid/view/View;Landroidx/transition/t;Landroidx/transition/s;Landroid/graphics/Matrix;ZZ)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :goto_3
    sget-boolean v4, Landroidx/transition/u;->g:Z

    if-eqz v11, :cond_20

    if-eqz v5, :cond_20

    iget-boolean v6, v0, Landroidx/transition/u;->a:Z

    if-eqz v6, :cond_20

    iget-object v6, v3, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v2, Landroidx/transition/v0;->a:Landroidx/transition/d;

    invoke-virtual {v1, v9}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    sget v2, Landroidx/transition/J;->g:I

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1f

    sget v2, Landroidx/transition/H;->c:I

    const v2, 0x7f0a02e5

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/transition/H;

    const v11, 0x7f0a02e4

    invoke-virtual {v6, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/transition/J;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroidx/transition/H;

    if-eq v12, v10, :cond_d

    iget v13, v11, Landroidx/transition/J;->d:I

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move v15, v13

    const/4 v11, 0x0

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    if-nez v11, :cond_1c

    new-instance v11, Landroidx/transition/J;

    invoke-direct {v11, v6}, Landroidx/transition/J;-><init>(Landroid/view/View;)V

    iput-object v9, v11, Landroidx/transition/J;->e:Landroid/graphics/Matrix;

    if-nez v10, :cond_e

    new-instance v10, Landroidx/transition/H;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v10, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object v1, v10, Landroidx/transition/H;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-boolean v2, v10, Landroidx/transition/H;->b:Z

    goto :goto_5

    :cond_e
    iget-boolean v2, v10, Landroidx/transition/H;->b:Z

    if-eqz v2, :cond_1b

    iget-object v2, v10, Landroidx/transition/H;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v10, v2, v9, v13, v14}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v11, v2, v9, v13, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v11, Landroidx/transition/J;->c:Landroid/view/View;

    invoke-static {v2, v1}, Landroidx/transition/H;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    const/4 v12, 0x0

    :goto_6
    if-gt v12, v9, :cond_18

    add-int v13, v12, v9

    div-int/lit8 v13, v13, 0x2

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/transition/J;

    iget-object v14, v14, Landroidx/transition/J;->c:Landroid/view/View;

    invoke-static {v14, v2}, Landroidx/transition/H;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move/from16 v16, v9

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eq v0, v9, :cond_f

    move-object/from16 p1, v1

    move-object/from16 v17, v5

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v9, 0x1

    :goto_7
    if-ge v9, v0, :cond_15

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Landroid/view/View;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    check-cast v1, Landroid/view/View;

    if-eq v14, v1, :cond_14

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-static {v14}, Landroidx/transition/G;->a(Landroid/view/View;)F

    move-result v17

    invoke-static {v1}, Landroidx/transition/G;->a(Landroid/view/View;)F

    move-result v18

    cmpl-float v17, v17, v18

    if-eqz v17, :cond_10

    invoke-static {v14}, Landroidx/transition/G;->a(Landroid/view/View;)F

    move-result v0

    invoke-static {v1}, Landroidx/transition/G;->a(Landroid/view/View;)F

    move-result v1

    cmpl-float v0, v0, v1

    move-object/from16 v17, v5

    const/16 v19, 0x1

    if-lez v0, :cond_16

    goto :goto_b

    :cond_10
    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v9, :cond_12

    move/from16 v18, v9

    invoke-static {v0, v5}, Landroidx/transition/u0;->a(Landroid/view/ViewGroup;I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-ne v9, v14, :cond_11

    const/16 v19, 0x1

    goto :goto_a

    :cond_11
    if-ne v9, v1, :cond_13

    :cond_12
    :goto_9
    const/16 v19, 0x1

    goto :goto_b

    :cond_13
    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v18

    goto :goto_8

    :cond_14
    move-object/from16 v17, v5

    const/16 v19, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    const/4 v14, 0x0

    goto :goto_7

    :cond_15
    move-object/from16 p1, v1

    move-object/from16 v17, v5

    const/16 v19, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_16

    goto :goto_b

    :cond_16
    :goto_a
    add-int/lit8 v13, v13, -0x1

    move v9, v13

    goto :goto_c

    :cond_17
    move-object/from16 p1, v1

    move-object/from16 v17, v5

    move/from16 v16, v9

    goto :goto_9

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move v12, v13

    move/from16 v9, v16

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v17

    goto/16 :goto_6

    :cond_18
    move-object/from16 v17, v5

    if-ltz v12, :cond_1a

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v12, v0, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_e

    :cond_1a
    :goto_d
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_e
    iput v15, v11, Landroidx/transition/J;->d:I

    goto :goto_f

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v17, v5

    iput-object v9, v11, Landroidx/transition/J;->e:Landroid/graphics/Matrix;

    :goto_f
    iget v0, v11, Landroidx/transition/J;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v11, Landroidx/transition/J;->d:I

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    iget-object v2, v1, Landroidx/transition/r0;->b:Landroid/view/View;

    iput-object v0, v11, Landroidx/transition/J;->a:Landroid/view/ViewGroup;

    iput-object v2, v11, Landroidx/transition/J;->b:Landroid/view/View;

    move-object/from16 v0, p0

    :goto_10
    iget-object v2, v0, Landroidx/transition/g0;->mParent:Landroidx/transition/o0;

    if-eqz v2, :cond_1d

    move-object v0, v2

    goto :goto_10

    :cond_1d
    new-instance v2, Landroidx/transition/q;

    invoke-direct {v2}, Landroidx/transition/q;-><init>()V

    iput-object v6, v2, Landroidx/transition/q;->b:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/transition/q;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/transition/g0;->addListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    if-eqz v4, :cond_21

    iget-object v0, v1, Landroidx/transition/r0;->b:Landroid/view/View;

    iget-object v1, v3, Landroidx/transition/r0;->b:Landroid/view/View;

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionAlpha(F)V

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    goto :goto_11

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v1, p2

    move-object/from16 v17, v5

    if-nez v4, :cond_21

    iget-object v0, v1, Landroidx/transition/r0;->b:Landroid/view/View;

    move-object/from16 v10, v22

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_21
    :goto_11
    return-object v17

    :goto_12
    return-object v0
.end method

.method public final f(Landroidx/transition/r0;)V
    .locals 3

    iget-object v0, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:changeTransform:parent"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/transition/t;

    invoke-direct {v1, v0}, Landroidx/transition/t;-><init>(Landroid/view/View;)V

    const-string v2, "android:changeTransform:transforms"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const-string v1, "android:changeTransform:matrix"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Landroidx/transition/u;->b:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Landroidx/transition/v0;->a:Landroidx/transition/d;

    invoke-virtual {v1, p0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7f0a05a2

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "android:changeTransform:intermediateMatrix"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7f0a0450

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "android:changeTransform:intermediateParentMatrix"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    sget-object p0, Landroidx/transition/u;->d:[Ljava/lang/String;

    return-object p0
.end method
