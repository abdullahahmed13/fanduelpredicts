.class public final Lcom/fanduel/formation/views/components/FDSplitTag;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fanduel/formation/views/components/FDSplitTag;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "formation-views_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/fanduel/formation/views/components/FDTag;

.field public final b:Lcom/fanduel/formation/views/components/FDTag;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x1

    const-string v12, "context"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v13, 0x7f0d0069

    invoke-virtual {v12, v13, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v12, 0x7f0a03ad

    invoke-static {v12, v0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/fanduel/formation/views/components/FDTag;

    if-eqz v13, :cond_9

    const v12, 0x7f0a04b0

    invoke-static {v12, v0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/fanduel/formation/views/components/FDTag;

    if-eqz v14, :cond_9

    new-instance v12, LD3/a;

    invoke-direct {v12, v0, v13, v14}, LD3/a;-><init>(Lcom/fanduel/formation/views/components/FDSplitTag;Lcom/fanduel/formation/views/components/FDTag;Lcom/fanduel/formation/views/components/FDTag;)V

    const-string v15, "inflate(...)"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LY6/a;->u:[I

    move-object/from16 v15, p2

    invoke-virtual {v1, v15, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/16 v15, 0x9

    :try_start_0
    invoke-virtual {v12, v15, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->c:Z

    const/16 v15, 0xa

    invoke-virtual {v12, v15, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->d:Z

    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "getString(...)"

    const v11, 0x7f1300c6

    if-nez v15, :cond_0

    :try_start_1
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iput-object v15, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->e:Ljava/lang/String;

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v15, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->f:Ljava/lang/String;

    invoke-virtual {v12, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->g:I

    invoke-virtual {v12, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->h:I

    const/16 v1, 0xb

    invoke-virtual {v12, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v12, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->i:I

    invoke-virtual {v12, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->j:I

    invoke-virtual {v12, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v12, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v12, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    const-string v12, "leftTag"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->a:Lcom/fanduel/formation/views/components/FDTag;

    const-string v12, "rightTag"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->b:Lcom/fanduel/formation/views/components/FDTag;

    invoke-static {v7, v0}, Lcom/fasterxml/uuid/a;->v(ILandroid/view/View;)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f080565

    invoke-static {v8, v5}, Lk2/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-array v2, v3, [F

    aput v12, v2, v6

    aput v12, v2, v10

    const/16 v17, 0x0

    aput v17, v2, v7

    const/16 v16, 0x3

    aput v17, v2, v16

    aput v17, v2, v4

    const/16 v20, 0x5

    aput v17, v2, v20

    const/16 v19, 0x6

    aput v12, v2, v19

    const/16 v18, 0x7

    aput v12, v2, v18

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {v10, v0}, Lcom/fasterxml/uuid/a;->v(ILandroid/view/View;)I

    move-result v2

    invoke-virtual {v8, v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f080565

    invoke-static {v2, v8}, Lk2/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v5, v3, v6

    aput v5, v3, v10

    aput v12, v3, v7

    const/4 v8, 0x3

    aput v12, v3, v8

    aput v12, v3, v4

    const/4 v4, 0x5

    aput v12, v3, v4

    const/4 v4, 0x6

    aput v5, v3, v4

    const/4 v4, 0x7

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {v6, v0}, Lcom/fasterxml/uuid/a;->v(ILandroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070485

    if-eqz v1, :cond_2

    const v4, 0x7f070489

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    const v1, 0x7f070484

    :goto_2
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    filled-new-array {v13, v14}, [Lcom/fanduel/formation/views/components/FDTag;

    move-result-object v4

    move v5, v6

    :goto_3
    if-ge v5, v7, :cond_4

    aget-object v8, v4, v5

    invoke-virtual {v8, v2, v1, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    add-int/2addr v5, v10

    goto :goto_3

    :cond_4
    iget v1, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->i:I

    iget-object v2, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->a:Lcom/fanduel/formation/views/components/FDTag;

    invoke-virtual {v2, v1}, Lcom/fanduel/formation/views/components/FDTag;->setColors$formation_views_release(I)V

    iget-object v1, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "getText(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_5
    iget v1, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->j:I

    iget-object v2, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->b:Lcom/fanduel/formation/views/components/FDTag;

    invoke-virtual {v2, v1}, Lcom/fanduel/formation/views/components/FDTag;->setColors$formation_views_release(I)V

    iget-object v1, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_6
    iget-boolean v1, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->c:Z

    iget-object v2, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->a:Lcom/fanduel/formation/views/components/FDTag;

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->g:I

    invoke-virtual {v2, v1}, Lcom/fanduel/formation/views/components/FDTag;->setCustomIcon$formation_views_release(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v6, v6, v6, v6}, Landroidx/appcompat/widget/f0;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :goto_4
    iget-boolean v1, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->d:Z

    iget-object v2, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->b:Lcom/fanduel/formation/views/components/FDTag;

    if-eqz v1, :cond_8

    iget v0, v0, Lcom/fanduel/formation/views/components/FDSplitTag;->h:I

    invoke-virtual {v2, v0}, Lcom/fanduel/formation/views/components/FDTag;->setCustomIcon$formation_views_release(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v6, v6, v6, v6}, Landroidx/appcompat/widget/f0;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
