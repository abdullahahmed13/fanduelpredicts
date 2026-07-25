.class public Landroidx/transition/i;
.super Landroidx/transition/g0;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Landroidx/transition/d;

.field public static final d:Landroidx/transition/d;

.field public static final e:Landroidx/transition/d;

.field public static final f:Landroidx/transition/d;

.field public static final g:Landroidx/transition/d;

.field public static final h:Landroidx/transition/z;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:clip"

    const-string v1, "android:changeBounds:parent"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/i;->b:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/d;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "topLeft"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/transition/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Landroidx/transition/i;->c:Landroidx/transition/d;

    new-instance v0, Landroidx/transition/d;

    const-string v3, "bottomRight"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1}, Landroidx/transition/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Landroidx/transition/i;->d:Landroidx/transition/d;

    new-instance v0, Landroidx/transition/d;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1}, Landroidx/transition/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Landroidx/transition/i;->e:Landroidx/transition/d;

    new-instance v0, Landroidx/transition/d;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Landroidx/transition/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Landroidx/transition/i;->f:Landroidx/transition/d;

    new-instance v0, Landroidx/transition/d;

    const-string v2, "position"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Landroidx/transition/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Landroidx/transition/i;->g:Landroidx/transition/d;

    new-instance v0, Landroidx/transition/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/z;-><init>(I)V

    sput-object v0, Landroidx/transition/i;->h:Landroidx/transition/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/g0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/i;->a:Z

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/i;->a:Z

    .line 5
    sget-object v1, Landroidx/transition/W;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 7
    const-string v1, "resizeClip"

    invoke-static {v1, p2}, Li1/b;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-boolean v0, p0, Landroidx/transition/i;->a:Z

    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/r0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/i;->captureValues(Landroidx/transition/r0;)V

    return-void
.end method

.method public final captureStartValues(Landroidx/transition/r0;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/transition/i;->captureValues(Landroidx/transition/r0;)V

    iget-boolean p0, p0, Landroidx/transition/i;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    const v0, 0x7f0a059b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    iget-object p1, p1, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    const-string v0, "android:changeBounds:clip"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final captureValues(Landroidx/transition/r0;)V
    .locals 7

    iget-object v0, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v2, "android:changeBounds:parent"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Landroidx/transition/i;->a:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string p1, "android:changeBounds:clip"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_1
    iget-object v1, v1, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    iget-object v7, v2, Landroidx/transition/r0;->a:Ljava/util/HashMap;

    const-string v8, "android:changeBounds:parent"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_2

    if-nez v8, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_3
    iget-object v2, v2, Landroidx/transition/r0;->b:Landroid/view/View;

    const-string v8, "android:changeBounds:bounds"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v15, v9, Landroid/graphics/Rect;->left:I

    iget v14, v8, Landroid/graphics/Rect;->left:I

    iget v13, v9, Landroid/graphics/Rect;->top:I

    iget v12, v8, Landroid/graphics/Rect;->top:I

    iget v11, v9, Landroid/graphics/Rect;->right:I

    iget v10, v8, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v11, v15

    sub-int v4, v9, v13

    sub-int v3, v10, v14

    sub-int v5, v8, v12

    move-object/from16 p2, v2

    const-string v2, "android:changeBounds:clip"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v6, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    :cond_5
    if-ne v15, v14, :cond_7

    if-eq v13, v12, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-ne v11, v10, :cond_8

    if-eq v9, v8, :cond_a

    :cond_8
    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    goto :goto_3

    :goto_5
    add-int/lit8 v7, v7, 0x1

    :cond_d
    if-lez v7, :cond_1d

    move-object/from16 p3, v2

    iget-boolean v2, v0, Landroidx/transition/i;->a:Z

    sget-object v0, Landroidx/transition/i;->g:Landroidx/transition/d;

    if-nez v2, :cond_12

    sget-object v1, Landroidx/transition/v0;->a:Landroidx/transition/d;

    move-object/from16 v2, p2

    invoke-virtual {v2, v15, v13, v11, v9}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    const/4 v1, 0x2

    if-ne v7, v1, :cond_f

    if-ne v6, v3, :cond_e

    if-ne v4, v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/g0;->getPathMotion()Landroidx/transition/O;

    move-result-object v1

    int-to-float v3, v15

    int-to-float v4, v13

    int-to-float v5, v14

    int-to-float v6, v12

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/O;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/transition/N;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_6
    move-object/from16 v1, p0

    :goto_7
    move-object v3, v0

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_11

    :cond_e
    new-instance v0, Landroidx/transition/h;

    invoke-direct {v0, v2}, Landroidx/transition/h;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/g0;->getPathMotion()Landroidx/transition/O;

    move-result-object v1

    int-to-float v3, v15

    int-to-float v4, v13

    int-to-float v5, v14

    int-to-float v6, v12

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/O;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Landroidx/transition/i;->c:Landroidx/transition/d;

    invoke-static {v0, v3, v1}, Landroidx/transition/N;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/g0;->getPathMotion()Landroidx/transition/O;

    move-result-object v3

    int-to-float v4, v11

    int-to-float v5, v9

    int-to-float v6, v10

    int-to-float v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/O;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, Landroidx/transition/i;->d:Landroidx/transition/d;

    invoke-static {v0, v4, v3}, Landroidx/transition/N;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroidx/transition/e;

    invoke-direct {v1, v0}, Landroidx/transition/e;-><init>(Landroidx/transition/h;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object v3, v4

    goto/16 :goto_11

    :cond_f
    if-ne v15, v14, :cond_11

    if-eq v13, v12, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/g0;->getPathMotion()Landroidx/transition/O;

    move-result-object v0

    int-to-float v1, v11

    int-to-float v3, v9

    int-to-float v4, v10

    int-to-float v5, v8

    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/transition/O;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroidx/transition/i;->e:Landroidx/transition/d;

    invoke-static {v2, v1, v0}, Landroidx/transition/N;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_6

    :cond_11
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/g0;->getPathMotion()Landroidx/transition/O;

    move-result-object v0

    int-to-float v1, v15

    int-to-float v3, v13

    int-to-float v4, v14

    int-to-float v5, v12

    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/transition/O;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroidx/transition/i;->f:Landroidx/transition/d;

    invoke-static {v2, v1, v0}, Landroidx/transition/N;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_6

    :cond_12
    move-object/from16 v2, p2

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int/2addr v7, v15

    move/from16 v17, v10

    add-int v10, v13, v16

    sget-object v16, Landroidx/transition/v0;->a:Landroidx/transition/d;

    invoke-virtual {v2, v15, v13, v7, v10}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    if-ne v15, v14, :cond_14

    if-eq v13, v12, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v16, v11

    move/from16 v18, v13

    move/from16 v19, v14

    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/g0;->getPathMotion()Landroidx/transition/O;

    move-result-object v7

    int-to-float v10, v15

    move/from16 v16, v11

    int-to-float v11, v13

    move/from16 v18, v13

    int-to-float v13, v14

    move/from16 v19, v14

    int-to-float v14, v12

    invoke-virtual {v7, v10, v11, v13, v14}, Landroidx/transition/O;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v7

    invoke-static {v2, v0, v7}, Landroidx/transition/N;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_b
    if-nez v1, :cond_15

    const/4 v13, 0x1

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_16

    new-instance v1, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v7, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    :goto_d
    if-nez p3, :cond_17

    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    move v4, v7

    :goto_e
    if-eqz v4, :cond_18

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v14, v6

    goto :goto_f

    :cond_18
    move-object/from16 v14, p3

    :goto_f
    invoke-virtual {v1, v14}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    filled-new-array {v1, v14}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "clipBounds"

    sget-object v6, Landroidx/transition/i;->h:Landroidx/transition/z;

    invoke-static {v2, v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v3, Landroidx/transition/f;

    move/from16 v5, v17

    move-object v10, v3

    move/from16 v7, v16

    move-object v11, v2

    move/from16 v21, v12

    move-object v12, v1

    move/from16 v1, v18

    move/from16 v20, v19

    move/from16 v16, v15

    move v15, v4

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v22, v5

    move/from16 v23, v8

    invoke-direct/range {v10 .. v23}, Landroidx/transition/f;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v3}, Landroidx/transition/g0;->addListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    goto :goto_10

    :cond_19
    move-object/from16 v1, p0

    const/4 v6, 0x0

    :goto_10
    if-nez v0, :cond_1a

    move-object v3, v6

    goto/16 :goto_8

    :cond_1a
    if-nez v6, :cond_1b

    goto/16 :goto_7

    :cond_1b
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v6, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Landroidx/transition/u0;->b(Landroid/view/ViewGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/g0;->getRootTransition()Landroidx/transition/g0;

    move-result-object v0

    new-instance v1, Landroidx/transition/g;

    invoke-direct {v1, v2}, Landroidx/transition/g;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroidx/transition/g0;->addListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    :cond_1c
    return-object v3

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    sget-object p0, Landroidx/transition/i;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public final isSeekingSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
