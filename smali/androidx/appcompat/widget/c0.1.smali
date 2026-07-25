.class public final Landroidx/appcompat/widget/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/p1;

.field public c:Landroidx/appcompat/widget/p1;

.field public d:Landroidx/appcompat/widget/p1;

.field public e:Landroidx/appcompat/widget/p1;

.field public f:Landroidx/appcompat/widget/p1;

.field public g:Landroidx/appcompat/widget/p1;

.field public h:Landroidx/appcompat/widget/p1;

.field public final i:Landroidx/appcompat/widget/j0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/c0;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/c0;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/j0;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/j0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->i:Landroidx/appcompat/widget/j0;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/p1;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/P0;

    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/P0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/p1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/p1;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/p1;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p1;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/y;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p1;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/widget/p1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/c0;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c0;->c:Landroidx/appcompat/widget/p1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c0;->d:Landroidx/appcompat/widget/p1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c0;->e:Landroidx/appcompat/widget/p1;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/widget/p1;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/c0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p1;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/c0;->c:Landroidx/appcompat/widget/p1;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/c0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p1;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Landroidx/appcompat/widget/c0;->d:Landroidx/appcompat/widget/p1;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/c0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p1;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Landroidx/appcompat/widget/c0;->e:Landroidx/appcompat/widget/p1;

    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/c0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p1;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->f:Landroidx/appcompat/widget/p1;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/c0;->g:Landroidx/appcompat/widget/p1;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/c0;->f:Landroidx/appcompat/widget/p1;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/c0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p1;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/c0;->g:Landroidx/appcompat/widget/p1;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/c0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p1;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->h:Landroidx/appcompat/widget/p1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/p1;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->h:Landroidx/appcompat/widget/p1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/p1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/4 v11, 0x1

    iget-object v12, v0, Landroidx/appcompat/widget/c0;->a:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Landroidx/appcompat/widget/y;->a()Landroidx/appcompat/widget/y;

    move-result-object v14

    sget-object v3, Lk/a;->h:[I

    const/4 v15, 0x0

    invoke-static {v13, v8, v3, v9, v15}, Landroidx/appcompat/widget/r1;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r1;

    move-result-object v7

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    iget-object v5, v7, Landroidx/appcompat/widget/r1;->b:Landroid/content/res/TypedArray;

    const/16 v16, 0x0

    move-object v1, v12

    move-object/from16 v4, p1

    move/from16 v6, p2

    move-object v10, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/core/view/T;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    iget-object v1, v10, Landroidx/appcompat/widget/r1;->b:Landroid/content/res/TypedArray;

    const/4 v7, -0x1

    invoke-virtual {v1, v15, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v13, v14, v3}, Landroidx/appcompat/widget/c0;->c(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/p1;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/widget/p1;

    :cond_0
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v13, v14, v3}, Landroidx/appcompat/widget/c0;->c(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/p1;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/c0;->c:Landroidx/appcompat/widget/p1;

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v13, v14, v3}, Landroidx/appcompat/widget/c0;->c(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/p1;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/c0;->d:Landroidx/appcompat/widget/p1;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v13, v14, v3}, Landroidx/appcompat/widget/c0;->c(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/p1;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/c0;->e:Landroidx/appcompat/widget/p1;

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v13, v14, v4}, Landroidx/appcompat/widget/c0;->c(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/p1;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/c0;->f:Landroidx/appcompat/widget/p1;

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v13, v14, v1}, Landroidx/appcompat/widget/c0;->c(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/p1;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/c0;->g:Landroidx/appcompat/widget/p1;

    :cond_5
    invoke-virtual {v10}, Landroidx/appcompat/widget/r1;->g()V

    invoke-virtual {v12}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v10, Lk/a;->y:[I

    const/16 v3, 0xe

    const/16 v11, 0xd

    const/4 v6, 0x0

    if-eq v2, v7, :cond_9

    new-instance v4, Landroidx/appcompat/widget/r1;

    invoke-virtual {v13, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v4, v13, v2}, Landroidx/appcompat/widget/r1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    move/from16 v20, v19

    const/16 v19, 0x1

    goto :goto_0

    :cond_6
    move/from16 v19, v15

    move/from16 v20, v19

    :goto_0
    invoke-virtual {v0, v13, v4}, Landroidx/appcompat/widget/c0;->j(Landroid/content/Context;Landroidx/appcompat/widget/r1;)V

    const/16 v5, 0xf

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_7
    move-object/from16 v21, v6

    :goto_1
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    invoke-virtual {v4}, Landroidx/appcompat/widget/r1;->g()V

    goto :goto_3

    :cond_9
    move-object v2, v6

    move-object/from16 v21, v2

    move/from16 v19, v15

    move/from16 v20, v19

    :goto_3
    new-instance v4, Landroidx/appcompat/widget/r1;

    invoke-virtual {v13, v8, v10, v9, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-direct {v4, v13, v5}, Landroidx/appcompat/widget/r1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_a

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v5, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    move/from16 v3, v20

    const/16 v10, 0xf

    const/16 v19, 0x1

    goto :goto_4

    :cond_a
    move/from16 v3, v20

    const/16 v10, 0xf

    :goto_4
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    :cond_b
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_d

    invoke-virtual {v5, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v12, v15, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v13, v4}, Landroidx/appcompat/widget/c0;->j(Landroid/content/Context;Landroidx/appcompat/widget/r1;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/r1;->g()V

    if-nez v1, :cond_e

    if-eqz v19, :cond_e

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/c0;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v3, v0, Landroidx/appcompat/widget/c0;->k:I

    if-ne v3, v7, :cond_f

    iget v3, v0, Landroidx/appcompat/widget/c0;->j:I

    invoke-virtual {v12, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    invoke-static {v12, v2}, Landroidx/appcompat/widget/a0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v21, :cond_12

    invoke-static/range {v21 .. v21}, Landroidx/appcompat/widget/Z;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/appcompat/widget/Z;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    sget-object v10, Lk/a;->i:[I

    iget-object v5, v0, Landroidx/appcompat/widget/c0;->i:Landroidx/appcompat/widget/j0;

    iget-object v4, v5, Landroidx/appcompat/widget/j0;->h:Landroid/content/Context;

    invoke-virtual {v4, v8, v10, v9, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-object v0, v5, Landroidx/appcompat/widget/j0;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v19, 0x0

    move-object v2, v10

    move-object/from16 p0, v3

    const/4 v11, 0x5

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    const/4 v7, 0x2

    move-object/from16 v4, p0

    move-object v7, v5

    move/from16 v5, p2

    const/4 v9, 0x3

    move/from16 v6, v19

    invoke-static/range {v0 .. v6}, Landroidx/core/view/T;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v11, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/j0;->a:I

    :cond_13
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_6
    const/4 v2, 0x2

    goto :goto_7

    :cond_14
    move v1, v3

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    move v4, v3

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_a

    :cond_16
    move v5, v3

    :goto_a
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v9, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_1a

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-array v11, v6, [I

    if-lez v6, :cond_19

    move v9, v15

    :goto_b
    if-ge v9, v6, :cond_17

    const/4 v3, -0x1

    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v22

    aput v22, v11, v9

    const/4 v3, 0x1

    add-int/2addr v9, v3

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_b

    :cond_17
    const/4 v3, 0x1

    invoke-static {v11}, Landroidx/appcompat/widget/j0;->a([I)[I

    move-result-object v6

    iput-object v6, v7, Landroidx/appcompat/widget/j0;->e:[I

    array-length v9, v6

    if-lez v9, :cond_18

    move v11, v3

    goto :goto_c

    :cond_18
    move v11, v15

    :goto_c
    iput-boolean v11, v7, Landroidx/appcompat/widget/j0;->f:Z

    if-eqz v11, :cond_19

    iput v3, v7, Landroidx/appcompat/widget/j0;->a:I

    aget v11, v6, v15

    int-to-float v11, v11

    iput v11, v7, Landroidx/appcompat/widget/j0;->c:F

    sub-int/2addr v9, v3

    aget v3, v6, v9

    int-to-float v3, v3

    iput v3, v7, Landroidx/appcompat/widget/j0;->d:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v7, Landroidx/appcompat/widget/j0;->b:F

    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v7}, Landroidx/appcompat/widget/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v7, Landroidx/appcompat/widget/j0;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_25

    iget-boolean v0, v7, Landroidx/appcompat/widget/j0;->f:Z

    if-nez v0, :cond_21

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v4, v2

    if-nez v3, :cond_1b

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_d

    :cond_1b
    const/4 v6, 0x2

    :goto_d
    cmpl-float v3, v5, v2

    if-nez v3, :cond_1c

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_1c
    cmpl-float v0, v1, v2

    if-nez v0, :cond_1d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1d
    const/4 v0, 0x0

    cmpg-float v2, v4, v0

    const-string v3, "px) is less or equal to (0px)"

    if-lez v2, :cond_20

    cmpg-float v2, v5, v4

    if-lez v2, :cond_1f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    iput v0, v7, Landroidx/appcompat/widget/j0;->a:I

    iput v4, v7, Landroidx/appcompat/widget/j0;->c:F

    iput v5, v7, Landroidx/appcompat/widget/j0;->d:F

    iput v1, v7, Landroidx/appcompat/widget/j0;->b:F

    iput-boolean v15, v7, Landroidx/appcompat/widget/j0;->f:Z

    goto :goto_e

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "The auto-size step granularity ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Minimum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_e
    invoke-virtual {v7}, Landroidx/appcompat/widget/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v7, Landroidx/appcompat/widget/j0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    iget-boolean v0, v7, Landroidx/appcompat/widget/j0;->f:Z

    if-eqz v0, :cond_22

    iget-object v0, v7, Landroidx/appcompat/widget/j0;->e:[I

    array-length v0, v0

    if-nez v0, :cond_25

    :cond_22
    iget v0, v7, Landroidx/appcompat/widget/j0;->d:F

    iget v1, v7, Landroidx/appcompat/widget/j0;->c:F

    sub-float/2addr v0, v1

    iget v1, v7, Landroidx/appcompat/widget/j0;->b:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [I

    move v3, v15

    :goto_f
    if-ge v3, v0, :cond_23

    iget v4, v7, Landroidx/appcompat/widget/j0;->c:F

    int-to-float v5, v3

    iget v6, v7, Landroidx/appcompat/widget/j0;->b:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v3

    add-int/2addr v3, v1

    goto :goto_f

    :cond_23
    invoke-static {v2}, Landroidx/appcompat/widget/j0;->a([I)[I

    move-result-object v0

    iput-object v0, v7, Landroidx/appcompat/widget/j0;->e:[I

    goto :goto_10

    :cond_24
    iput v15, v7, Landroidx/appcompat/widget/j0;->a:I

    :cond_25
    :goto_10
    iget v0, v7, Landroidx/appcompat/widget/j0;->a:I

    if-eqz v0, :cond_27

    iget-object v0, v7, Landroidx/appcompat/widget/j0;->e:[I

    array-length v1, v0

    if-lez v1, :cond_27

    invoke-static {v12}, Landroidx/appcompat/widget/a0;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_26

    iget v0, v7, Landroidx/appcompat/widget/j0;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v7, Landroidx/appcompat/widget/j0;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v7, Landroidx/appcompat/widget/j0;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v12, v0, v1, v2, v15}, Landroidx/appcompat/widget/a0;->b(Landroid/widget/TextView;IIII)V

    goto :goto_11

    :cond_26
    invoke-static {v12, v0, v15}, Landroidx/appcompat/widget/a0;->c(Landroid/widget/TextView;[II)V

    :cond_27
    :goto_11
    invoke-virtual {v13, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v2, :cond_28

    invoke-virtual {v14, v13, v1}, Landroidx/appcompat/widget/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v1, 0xd

    goto :goto_12

    :cond_28
    const/16 v1, 0xd

    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v2, :cond_29

    invoke-virtual {v14, v13, v1}, Landroidx/appcompat/widget/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_13

    :cond_29
    const/4 v1, 0x0

    :goto_13
    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v2, :cond_2a

    invoke-virtual {v14, v13, v3}, Landroidx/appcompat/widget/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_14
    const/4 v4, 0x6

    goto :goto_15

    :cond_2a
    const/4 v3, 0x0

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v2, :cond_2b

    invoke-virtual {v14, v13, v4}, Landroidx/appcompat/widget/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_16

    :cond_2b
    const/4 v4, 0x0

    :goto_16
    const/16 v5, 0xa

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v2, :cond_2c

    invoke-virtual {v14, v13, v5}, Landroidx/appcompat/widget/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_17

    :cond_2c
    const/4 v5, 0x0

    :goto_17
    const/4 v7, 0x7

    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v2, :cond_2d

    invoke-virtual {v14, v13, v7}, Landroidx/appcompat/widget/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_18

    :cond_2d
    const/4 v2, 0x0

    :goto_18
    if-nez v5, :cond_38

    if-eqz v2, :cond_2e

    goto :goto_21

    :cond_2e
    if-nez v6, :cond_2f

    if-nez v1, :cond_2f

    if-nez v3, :cond_2f

    if-eqz v4, :cond_3d

    :cond_2f
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v5, v2, v15

    if-nez v5, :cond_30

    const/4 v7, 0x2

    aget-object v8, v2, v7

    if-eqz v8, :cond_31

    :cond_30
    const/4 v7, 0x3

    goto :goto_1d

    :cond_31
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v6, :cond_32

    goto :goto_19

    :cond_32
    aget-object v6, v2, v15

    :goto_19
    if-eqz v1, :cond_33

    goto :goto_1a

    :cond_33
    const/4 v1, 0x1

    aget-object v1, v2, v1

    :goto_1a
    if-eqz v3, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v3, 0x2

    aget-object v3, v2, v3

    :goto_1b
    if-eqz v4, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v7, 0x3

    aget-object v4, v2, v7

    :goto_1c
    invoke-virtual {v12, v6, v1, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    :goto_1d
    if-eqz v1, :cond_36

    goto :goto_1e

    :cond_36
    const/4 v1, 0x1

    aget-object v1, v2, v1

    :goto_1e
    if-eqz v4, :cond_37

    :goto_1f
    const/4 v3, 0x2

    goto :goto_20

    :cond_37
    aget-object v4, v2, v7

    goto :goto_1f

    :goto_20
    aget-object v2, v2, v3

    invoke-virtual {v12, v5, v1, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    :cond_38
    :goto_21
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v5, :cond_39

    goto :goto_22

    :cond_39
    aget-object v5, v3, v15

    :goto_22
    if-eqz v1, :cond_3a

    goto :goto_23

    :cond_3a
    const/4 v1, 0x1

    aget-object v1, v3, v1

    :goto_23
    if-eqz v2, :cond_3b

    goto :goto_24

    :cond_3b
    const/4 v2, 0x2

    aget-object v2, v3, v2

    :goto_24
    if-eqz v4, :cond_3c

    goto :goto_25

    :cond_3c
    const/4 v4, 0x3

    aget-object v4, v3, v4

    :goto_25
    invoke-virtual {v12, v5, v1, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    :goto_26
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v0, v1, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {v13, v2}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3e

    goto :goto_27

    :cond_3e
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_27
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_3f
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/appcompat/widget/p0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_28
    const/16 v1, 0xf

    goto :goto_29

    :cond_40
    const/4 v2, -0x1

    goto :goto_28

    :goto_29
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_41

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_41

    iget v2, v4, Landroid/util/TypedValue;->data:I

    const/16 v4, 0xf

    and-int/2addr v4, v2

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    move v5, v4

    const/4 v4, -0x1

    goto :goto_2a

    :cond_41
    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    move v5, v4

    goto :goto_2a

    :cond_42
    const/4 v4, -0x1

    move v5, v4

    const/high16 v2, -0x40800000    # -1.0f

    :goto_2a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v4, :cond_43

    invoke-static {v3}, Ljd/a;->h(I)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_43
    if-eq v1, v4, :cond_45

    invoke-static {v1}, Ljd/a;->h(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v12}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    if-eqz v3, :cond_44

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_2b

    :cond_44
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_2b
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v1, v3, :cond_45

    sub-int/2addr v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v12, v0, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_45
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_48

    const/4 v0, -0x1

    if-ne v5, v0, :cond_46

    float-to-int v0, v2

    invoke-static {v12, v0}, Lk2/b;->j(Landroid/widget/TextView;I)V

    goto :goto_2c

    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_47

    invoke-static {v12, v5, v2}, LL/g;->i(Landroid/widget/TextView;IF)V

    goto :goto_2c

    :cond_47
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v12, v0}, Lk2/b;->j(Landroid/widget/TextView;I)V

    :cond_48
    :goto_2c
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Lk/a;->y:[I

    new-instance v1, Landroidx/appcompat/widget/r1;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/r1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/c0;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/c0;->j(Landroid/content/Context;Landroidx/appcompat/widget/r1;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v3, p1}, Landroidx/appcompat/widget/a0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/r1;->g()V

    iget-object p1, p0, Landroidx/appcompat/widget/c0;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p0, p0, Landroidx/appcompat/widget/c0;->j:I

    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c0;->h:Landroidx/appcompat/widget/p1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->h:Landroidx/appcompat/widget/p1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->h:Landroidx/appcompat/widget/p1;

    iput-object p1, v0, Landroidx/appcompat/widget/p1;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/p1;->d:Z

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/widget/p1;

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->c:Landroidx/appcompat/widget/p1;

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->d:Landroidx/appcompat/widget/p1;

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->e:Landroidx/appcompat/widget/p1;

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->f:Landroidx/appcompat/widget/p1;

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->g:Landroidx/appcompat/widget/p1;

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c0;->h:Landroidx/appcompat/widget/p1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->h:Landroidx/appcompat/widget/p1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->h:Landroidx/appcompat/widget/p1;

    iput-object p1, v0, Landroidx/appcompat/widget/p1;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/p1;->c:Z

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/widget/p1;

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->c:Landroidx/appcompat/widget/p1;

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->d:Landroidx/appcompat/widget/p1;

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->e:Landroidx/appcompat/widget/p1;

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->f:Landroidx/appcompat/widget/p1;

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->g:Landroidx/appcompat/widget/p1;

    return-void
.end method

.method public final j(Landroid/content/Context;Landroidx/appcompat/widget/r1;)V
    .locals 9

    iget v0, p0, Landroidx/appcompat/widget/c0;->j:I

    iget-object v1, p2, Landroidx/appcompat/widget/r1;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/c0;->j:I

    const/16 v0, 0xb

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/c0;->k:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/c0;->j:I

    and-int/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/widget/c0;->j:I

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_6

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Landroidx/appcompat/widget/c0;->m:Z

    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/appcompat/widget/c0;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move v0, v5

    :cond_7
    iget v4, p0, Landroidx/appcompat/widget/c0;->k:I

    iget v5, p0, Landroidx/appcompat/widget/c0;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Landroidx/appcompat/widget/c0;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Landroidx/appcompat/widget/Y;

    invoke-direct {v8, p0, v4, v5, p1}, Landroidx/appcompat/widget/Y;-><init>(Landroidx/appcompat/widget/c0;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/c0;->j:I

    invoke-virtual {p2, v0, p1, v8}, Landroidx/appcompat/widget/r1;->d(IILandroidx/appcompat/widget/Y;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p2, p0, Landroidx/appcompat/widget/c0;->k:I

    if-eq p2, v3, :cond_9

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/c0;->k:I

    iget v4, p0, Landroidx/appcompat/widget/c0;->j:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_8

    move v4, v7

    goto :goto_2

    :cond_8
    move v4, v6

    :goto_2
    invoke-static {p1, p2, v4}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->l:Landroid/graphics/Typeface;

    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/c0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v7

    goto :goto_4

    :cond_b
    move p1, v6

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/c0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/c0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget p2, p0, Landroidx/appcompat/widget/c0;->k:I

    if-eq p2, v3, :cond_e

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/c0;->k:I

    iget v0, p0, Landroidx/appcompat/widget/c0;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v6, v7

    :cond_d
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/c0;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method
