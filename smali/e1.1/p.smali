.class public final Le1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/d;

.field public b:Landroidx/constraintlayout/core/widgets/d;

.field public c:Landroidx/constraintlayout/widget/n;

.field public d:Landroidx/constraintlayout/widget/n;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance p1, Landroidx/constraintlayout/core/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/d;-><init>()V

    iput-object p1, p0, Le1/p;->a:Landroidx/constraintlayout/core/widgets/d;

    new-instance p1, Landroidx/constraintlayout/core/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/d;-><init>()V

    iput-object p1, p0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    const/4 p1, 0x0

    iput-object p1, p0, Le1/p;->c:Landroidx/constraintlayout/widget/n;

    iput-object p1, p0, Le1/p;->d:Landroidx/constraintlayout/widget/n;

    return-void
.end method

.method public static c(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;)V
    .locals 5

    iget-object v0, p0, Lb1/d;->u0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/constraintlayout/core/widgets/a;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/a;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/g;

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/constraintlayout/core/widgets/g;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/g;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v3, :cond_2

    new-instance v3, Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lb1/c;

    if-eqz v3, :cond_3

    new-instance v3, Lb1/c;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/i;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lb1/b;

    if-eqz v3, :cond_4

    new-instance v3, Lb1/b;

    invoke-direct {v3}, Lb1/b;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    :goto_1
    iget-object v4, p1, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_5

    check-cast v4, Lb1/d;

    iget-object v4, v4, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    :cond_5
    iput-object p1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static d(Landroidx/constraintlayout/core/widgets/d;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Le1/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-array v4, v2, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Le1/j;

    invoke-direct {v8, v7}, Le1/j;-><init>(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    aput v9, v4, v6

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_10

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le1/j;

    if-nez v9, :cond_1

    move/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v6

    goto/16 :goto_4

    :cond_1
    iget-object v10, v0, Le1/p;->c:Landroidx/constraintlayout/widget/n;

    iget-object v11, v9, Le1/j;->f:Le1/s;

    const-string v12, ")"

    const-string v13, " ("

    const-string v14, "no widget for  "

    const-string v15, "MotionLayout"

    if-eqz v10, :cond_b

    iget-object v10, v0, Le1/p;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-static {v10, v8}, Le1/p;->d(Landroidx/constraintlayout/core/widgets/d;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v1, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v5, v0, Le1/p;->c:Landroidx/constraintlayout/widget/n;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    move-object/from16 v16, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    move-object/from16 v17, v4

    iget v4, v5, Landroidx/constraintlayout/widget/n;->c:I

    move/from16 v18, v2

    if-eqz v4, :cond_2

    iget-object v2, v9, Le1/j;->a:Landroid/graphics/Rect;

    invoke-static {v10, v2, v4, v7, v3}, Le1/j;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    :cond_2
    const/4 v2, 0x0

    iput v2, v11, Le1/s;->c:F

    iput v2, v11, Le1/s;->d:F

    invoke-virtual {v9, v11}, Le1/j;->d(Le1/s;)V

    iget v2, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    move/from16 v19, v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v11, v2, v3, v7, v6}, Le1/s;->d(FFFF)V

    iget v2, v9, Le1/j;->c:I

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    move-result-object v2

    invoke-virtual {v11, v2}, Le1/s;->a(Landroidx/constraintlayout/widget/i;)V

    iget-object v3, v2, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/k;

    iget v6, v3, Landroidx/constraintlayout/widget/k;->g:F

    iput v6, v9, Le1/j;->l:F

    iget-object v6, v9, Le1/j;->h:Le1/h;

    iget v7, v9, Le1/j;->c:I

    invoke-virtual {v6, v10, v5, v4, v7}, Le1/h;->c(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/n;II)V

    iget-object v2, v2, Landroidx/constraintlayout/widget/i;->f:Landroidx/constraintlayout/widget/m;

    iget v2, v2, Landroidx/constraintlayout/widget/m;->i:I

    iput v2, v9, Le1/j;->B:I

    iget v2, v3, Landroidx/constraintlayout/widget/k;->j:I

    iput v2, v9, Le1/j;->D:I

    iget v2, v3, Landroidx/constraintlayout/widget/k;->i:F

    iput v2, v9, Le1/j;->E:F

    iget-object v2, v9, Le1/j;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, v3, Landroidx/constraintlayout/widget/k;->l:I

    iget-object v5, v3, Landroidx/constraintlayout/widget/k;->k:Ljava/lang/String;

    iget v3, v3, Landroidx/constraintlayout/widget/k;->m:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_9

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    if-eq v4, v2, :cond_6

    const/4 v2, 0x2

    if-eq v4, v2, :cond_5

    const/4 v2, 0x4

    if-eq v4, v2, :cond_4

    const/4 v2, 0x5

    if-eq v4, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_8
    invoke-static {v5}, La1/e;->d(Ljava/lang/String;)La1/e;

    move-result-object v2

    new-instance v3, Le1/i;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Le1/i;-><init>(La1/e;I)V

    move-object v2, v3

    goto :goto_2

    :cond_9
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    :goto_2
    iput-object v2, v9, Le1/j;->F:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_a
    move/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v6

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fasterxml/uuid/a;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/fasterxml/uuid/a;->G(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    move/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v6

    :cond_c
    :goto_3
    iget-object v2, v0, Le1/p;->d:Landroidx/constraintlayout/widget/n;

    if-eqz v2, :cond_f

    iget-object v2, v0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    invoke-static {v2, v8}, Le1/p;->d(Landroidx/constraintlayout/core/widgets/d;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Le1/p;->d:Landroidx/constraintlayout/widget/n;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v3, Landroidx/constraintlayout/widget/n;->c:I

    if-eqz v6, :cond_d

    iget-object v7, v9, Le1/j;->a:Landroid/graphics/Rect;

    invoke-static {v2, v7, v6, v4, v5}, Le1/j;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    iget-object v2, v9, Le1/j;->a:Landroid/graphics/Rect;

    :cond_d
    iget-object v4, v9, Le1/j;->g:Le1/s;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Le1/s;->c:F

    iput v5, v4, Le1/s;->d:F

    invoke-virtual {v9, v4}, Le1/j;->d(Le1/s;)V

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v5, v7, v8, v10}, Le1/s;->d(FFFF)V

    iget v5, v9, Le1/j;->c:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Le1/s;->a(Landroidx/constraintlayout/widget/i;)V

    iget-object v4, v9, Le1/j;->i:Le1/h;

    iget v5, v9, Le1/j;->c:I

    invoke-virtual {v4, v2, v3, v6, v5}, Le1/h;->c(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/n;II)V

    goto :goto_4

    :cond_e
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fasterxml/uuid/a;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/fasterxml/uuid/a;->G(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_4
    add-int/lit8 v6, v19, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v2, v18

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move v0, v2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_12

    aget v1, v17, v5

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/j;

    iget-object v3, v1, Le1/j;->f:Le1/s;

    iget v3, v3, Le1/s;->k:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_11

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/j;

    iget-object v6, v3, Le1/j;->f:Le1/s;

    iget-object v7, v1, Le1/j;->f:Le1/s;

    invoke-virtual {v7, v3, v6}, Le1/s;->f(Le1/j;Le1/s;)V

    iget-object v1, v1, Le1/j;->g:Le1/s;

    iget-object v6, v3, Le1/j;->g:Le1/s;

    invoke-virtual {v1, v3, v6}, Le1/s;->f(Le1/j;Le1/s;)V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v16, v2

    goto :goto_5

    :cond_12
    return-void
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, Le1/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v1

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    iget-object v3, p0, Le1/p;->d:Landroidx/constraintlayout/widget/n;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/constraintlayout/widget/n;->c:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/constraintlayout/widget/n;->c:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/d;III)V

    iget-object v2, p0, Le1/p;->c:Landroidx/constraintlayout/widget/n;

    if-eqz v2, :cond_e

    iget-object p0, p0, Le1/p;->a:Landroidx/constraintlayout/core/widgets/d;

    iget v2, v2, Landroidx/constraintlayout/widget/n;->c:I

    if-nez v2, :cond_4

    move v3, p1

    goto :goto_4

    :cond_4
    move v3, p2

    :goto_4
    if-nez v2, :cond_5

    move p1, p2

    :cond_5
    invoke-virtual {v0, p0, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/d;III)V

    goto :goto_9

    :cond_6
    iget-object v2, p0, Le1/p;->c:Landroidx/constraintlayout/widget/n;

    if-eqz v2, :cond_9

    iget-object v3, p0, Le1/p;->a:Landroidx/constraintlayout/core/widgets/d;

    iget v2, v2, Landroidx/constraintlayout/widget/n;->c:I

    if-nez v2, :cond_7

    move v4, p1

    goto :goto_5

    :cond_7
    move v4, p2

    :goto_5
    if-nez v2, :cond_8

    move v2, p2

    goto :goto_6

    :cond_8
    move v2, p1

    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/d;III)V

    :cond_9
    iget-object v2, p0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    iget-object p0, p0, Le1/p;->d:Landroidx/constraintlayout/widget/n;

    if-eqz p0, :cond_b

    iget v3, p0, Landroidx/constraintlayout/widget/n;->c:I

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move v3, p2

    goto :goto_8

    :cond_b
    :goto_7
    move v3, p1

    :goto_8
    if-eqz p0, :cond_c

    iget p0, p0, Landroidx/constraintlayout/widget/n;->c:I

    if-nez p0, :cond_d

    :cond_c
    move p1, p2

    :cond_d
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/d;III)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V
    .locals 6

    iput-object p1, p0, Le1/p;->c:Landroidx/constraintlayout/widget/n;

    iput-object p2, p0, Le1/p;->d:Landroidx/constraintlayout/widget/n;

    new-instance v0, Landroidx/constraintlayout/core/widgets/d;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/d;-><init>()V

    iput-object v0, p0, Le1/p;->a:Landroidx/constraintlayout/core/widgets/d;

    new-instance v0, Landroidx/constraintlayout/core/widgets/d;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/d;-><init>()V

    iput-object v0, p0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, p0, Le1/p;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, p0, Le1/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->y0:Lc1/c;

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->y0:Lc1/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->w0:Lc1/g;

    iput-object v2, v0, Lc1/g;->f:Lc1/c;

    iget-object v0, p0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->y0:Lc1/c;

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->y0:Lc1/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->w0:Lc1/g;

    iput-object v2, v0, Lc1/g;->f:Lc1/c;

    iget-object v0, p0, Le1/p;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v0

    iget-object v2, p0, Le1/p;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-static {v0, v2}, Le1/p;->c(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;)V

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v0

    iget-object v2, p0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    invoke-static {v0, v2}, Le1/p;->c(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;)V

    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le1/p;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p0, v0, p1}, Le1/p;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/n;)V

    :cond_0
    iget-object p1, p0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p0, p1, p2}, Le1/p;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/n;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p0, v0, p2}, Le1/p;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/n;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Le1/p;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p0, p2, p1}, Le1/p;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/n;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Le1/p;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p2

    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/d;->z0:Z

    iget-object p1, p0, Le1/p;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/d;->v0:Lc1/d;

    invoke-virtual {p2, p1}, Lc1/d;->c(Landroidx/constraintlayout/core/widgets/d;)V

    iget-object p1, p0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p2

    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/d;->z0:Z

    iget-object p1, p0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/d;->v0:Lc1/d;

    invoke-virtual {p2, p1}, Lc1/d;->c(Landroidx/constraintlayout/core/widgets/d;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, -0x2

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Le1/p;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p2, p0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Le1/p;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p0, p0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 13

    iget-object v7, p0, Le1/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    iget v2, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    iput v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:I

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    invoke-virtual {p0, v1, v2}, Le1/p;->b(II)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1, v2}, Le1/p;->b(II)V

    iget-object v0, p0, Le1/p;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    iget-object v0, p0, Le1/p;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    iget-object v0, p0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    iget-object v0, p0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    iget v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    if-ne v3, v4, :cond_2

    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v8

    :goto_1
    iput-boolean v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    :goto_2
    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    iget v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v4, v0

    goto :goto_5

    :cond_4
    :goto_4
    int-to-float v4, v0

    iget v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:F

    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    sub-int/2addr v10, v0

    int-to-float v0, v10

    mul-float/2addr v6, v0

    add-float/2addr v6, v4

    float-to-int v0, v6

    goto :goto_3

    :goto_5
    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:I

    if-eq v0, v5, :cond_6

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move v5, v3

    goto :goto_7

    :cond_6
    :goto_6
    int-to-float v0, v3

    iget v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:F

    iget v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    mul-float/2addr v5, v3

    add-float/2addr v5, v0

    float-to-int v0, v5

    move v5, v0

    :goto_7
    iget-object v0, p0, Le1/p;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/d;->I0:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/d;->I0:Z

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    move v6, v9

    goto :goto_9

    :cond_8
    :goto_8
    move v6, v8

    :goto_9
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/d;->J0:Z

    if-nez v0, :cond_a

    iget-object p0, p0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/d;->J0:Z

    if-eqz p0, :cond_9

    goto :goto_a

    :cond_9
    move p0, v9

    goto :goto_b

    :cond_a
    :goto_a
    move p0, v8

    :goto_b
    move-object v0, v7

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Le1/p;

    invoke-virtual {v0}, Le1/p;->a()V

    iput-boolean v8, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, v9

    :goto_c
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    if-ge v1, p0, :cond_b

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/j;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    const/4 v1, -0x1

    if-eqz v0, :cond_c

    iget v0, v0, Le1/u;->p:I

    goto :goto_d

    :cond_c
    move v0, v1

    :goto_d
    if-eq v0, v1, :cond_e

    move v3, v9

    :goto_e
    if-ge v3, p0, :cond_e

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/j;

    if-eqz v4, :cond_d

    iput v0, v4, Le1/j;->A:I

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_e
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    new-array v3, v3, [I

    move v4, v9

    move v5, v4

    :goto_f
    if-ge v4, p0, :cond_10

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/j;

    iget-object v10, v6, Le1/j;->f:Le1/s;

    iget v10, v10, Le1/s;->k:I

    if-eq v10, v1, :cond_f

    invoke-virtual {v0, v10, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v10, v5, 0x1

    iget-object v6, v6, Le1/j;->f:Le1/s;

    iget v6, v6, Le1/s;->k:I

    aput v6, v3, v5

    move v5, v10

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_10
    move v1, v9

    :goto_10
    if-ge v1, v5, :cond_12

    aget v4, v3, v1

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/j;

    if-nez v4, :cond_11

    goto :goto_11

    :cond_11
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/motion/widget/b;->e(Le1/j;)V

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Le1/j;->f(J)V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_12
    move v1, v9

    :goto_12
    if-ge v1, p0, :cond_15

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/j;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_13

    :cond_13
    if-eqz v4, :cond_14

    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/b;->e(Le1/j;)V

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Le1/j;->f(J)V

    :cond_14
    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_15
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/b;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Le1/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget v0, v0, Le1/u;->i:F

    goto :goto_14

    :cond_16
    move v0, v1

    :goto_14
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_20

    float-to-double v3, v0

    const-wide/16 v5, 0x0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_17

    goto :goto_15

    :cond_17
    move v8, v9

    :goto_15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, -0x800001

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v1

    move v5, v3

    move v4, v9

    :goto_16
    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v4, p0, :cond_1e

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le1/j;

    iget v12, v11, Le1/j;->l:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_1c

    move v4, v9

    :goto_17
    if-ge v4, p0, :cond_19

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/j;

    iget v6, v5, Le1/j;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_18

    iget v6, v5, Le1/j;->l:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v5, v5, Le1/j;->l:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_19
    :goto_18
    if-ge v9, p0, :cond_20

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/j;

    iget v5, v4, Le1/j;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1b

    sub-float v5, v10, v0

    div-float v5, v10, v5

    iput v5, v4, Le1/j;->n:F

    if-eqz v8, :cond_1a

    iget v5, v4, Le1/j;->l:F

    sub-float v5, v1, v5

    sub-float v6, v1, v3

    div-float/2addr v5, v6

    mul-float/2addr v5, v0

    sub-float v5, v0, v5

    iput v5, v4, Le1/j;->m:F

    goto :goto_19

    :cond_1a
    iget v5, v4, Le1/j;->l:F

    sub-float/2addr v5, v3

    mul-float/2addr v5, v0

    sub-float v6, v1, v3

    div-float/2addr v5, v6

    sub-float v5, v0, v5

    iput v5, v4, Le1/j;->m:F

    :cond_1b
    :goto_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_1c
    iget-object v10, v11, Le1/j;->g:Le1/s;

    iget v11, v10, Le1/s;->e:F

    iget v10, v10, Le1/s;->f:F

    if-eqz v8, :cond_1d

    sub-float/2addr v10, v11

    goto :goto_1a

    :cond_1d
    add-float/2addr v10, v11

    :goto_1a
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_16

    :cond_1e
    :goto_1b
    if-ge v9, p0, :cond_20

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/j;

    iget-object v3, v1, Le1/j;->g:Le1/s;

    iget v4, v3, Le1/s;->e:F

    iget v3, v3, Le1/s;->f:F

    if-eqz v8, :cond_1f

    sub-float/2addr v3, v4

    goto :goto_1c

    :cond_1f
    add-float/2addr v3, v4

    :goto_1c
    sub-float v4, v10, v0

    div-float v4, v10, v4

    iput v4, v1, Le1/j;->n:F

    sub-float/2addr v3, v5

    mul-float/2addr v3, v0

    sub-float v4, v6, v5

    div-float/2addr v3, v4

    sub-float v3, v0, v3

    iput v3, v1, Le1/j;->m:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_20
    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/n;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    new-instance v11, Landroidx/constraintlayout/widget/o$a;

    invoke-direct {v11}, Landroidx/constraintlayout/widget/o$a;-><init>()V

    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v13, v0, Le1/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v10, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    iget v4, v2, Landroidx/constraintlayout/widget/n;->c:I

    if-eqz v4, :cond_0

    iget-object v4, v0, Le1/p;->b:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sget-boolean v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Z

    invoke-virtual {v13, v4, v5, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/d;III)V

    :cond_0
    iget-object v4, v1, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-boolean v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Z

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, v2, Landroidx/constraintlayout/widget/n;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/i;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v11}, Landroidx/constraintlayout/widget/i;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    iget v4, v4, Landroidx/constraintlayout/widget/j;->c:I

    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    iget v4, v4, Landroidx/constraintlayout/widget/j;->d:I

    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    instance-of v4, v9, Landroidx/constraintlayout/widget/b;

    if-eqz v4, :cond_4

    move-object v4, v9

    check-cast v4, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, v2, Landroidx/constraintlayout/widget/n;->f:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/i;

    if-eqz v5, :cond_3

    instance-of v6, v15, Lb1/b;

    if-eqz v6, :cond_3

    move-object v6, v15

    check-cast v6, Lb1/b;

    invoke-virtual {v4, v5, v6, v11, v10}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/i;Lb1/b;Landroidx/constraintlayout/widget/o$a;Landroid/util/SparseArray;)V

    :cond_3
    instance-of v4, v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_4

    move-object v4, v9

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/b;->m()V

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->resolveLayoutDirection(I)V

    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Z

    iget-object v4, v0, Le1/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    move-object v6, v9

    move-object v7, v15

    move-object v8, v11

    move-object/from16 v16, v9

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    iget v4, v4, Landroidx/constraintlayout/widget/l;->c:I

    if-ne v4, v3, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    goto/16 :goto_1

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    iget v4, v4, Landroidx/constraintlayout/widget/l;->b:I

    iput v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, Lb1/d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v2, :cond_7

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/b;

    check-cast v1, Lb1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v1, Lb1/b;->v0:I

    iget-object v4, v1, Lb1/b;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v4, v12

    :goto_2
    iget v5, v2, Landroidx/constraintlayout/widget/b;->b:I

    if-ge v4, v5, :cond_8

    iget-object v5, v2, Landroidx/constraintlayout/widget/b;->a:[I

    aget v5, v5, v4

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1, v5}, Lb1/b;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/2addr v4, v3

    goto :goto_2

    :cond_8
    check-cast v1, Landroidx/constraintlayout/core/widgets/i;

    move v2, v12

    :goto_3
    iget v4, v1, Lb1/b;->v0:I

    if-ge v2, v4, :cond_7

    iget-object v4, v1, Lb1/b;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v2

    if-eqz v4, :cond_9

    iput-boolean v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    :cond_9
    add-int/2addr v2, v3

    goto :goto_3

    :cond_a
    return-void
.end method
