.class public final Lio/sentry/android/replay/viewhierarchy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;ILio/sentry/SentryOptions;)Lio/sentry/android/replay/viewhierarchy/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object v3, v0

    :goto_0
    instance-of v6, v3, Landroid/view/View;

    if-eqz v6, :cond_3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTransitionAlpha()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpg-float v7, v7, v5

    if-lez v7, :cond_2

    cmpg-float v6, v6, v5

    if-lez v6, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_2

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v14, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v7, v4

    :goto_3
    const-string v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v7, :cond_6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    const-string v9, "sentry-unmask"

    invoke-static {v7, v9, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v7, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    const v7, 0x7f0a04e0

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "unmask"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_8

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    const-string v8, "sentry-mask"

    invoke-static {v9, v8, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "mask"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const-string v8, "this.parent"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v8

    iget-object v8, v8, Lio/sentry/x1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v9, "options.sessionReplay.unmaskViewClasses"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v2

    iget-object v2, v2, Lio/sentry/x1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v8, "options.sessionReplay.maskViewClasses"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    :goto_7
    move v12, v6

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_6

    :cond_f
    :goto_8
    move v12, v3

    :goto_9
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_12

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lcom/datadog/android/rum/internal/a;

    invoke-direct {v3, v2}, Lcom/datadog/android/rum/internal/a;-><init>(Landroid/text/Layout;)V

    goto :goto_a

    :cond_10
    move-object v3, v4

    :goto_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const/high16 v4, -0x1000000

    or-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    move v6, v1

    goto :goto_c

    :catch_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    if-eqz v11, :cond_11

    iget v5, v11, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    add-float v13, v0, v5

    new-instance v16, Lio/sentry/android/replay/viewhierarchy/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v13

    move/from16 v10, p2

    move-object/from16 v11, p1

    move/from16 v13, v17

    invoke-direct/range {v0 .. v15}, Lio/sentry/android/replay/viewhierarchy/e;-><init>(Lio/sentry/android/replay/util/d;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/f;ZZZLandroid/graphics/Rect;)V

    return-object v16

    :cond_12
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1d

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v11, :cond_13

    iget v5, v11, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v4

    add-float/2addr v4, v5

    if-eqz v12, :cond_1c

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1b

    instance-of v5, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v5, :cond_14

    move v5, v6

    goto :goto_d

    :cond_14
    instance-of v5, v0, Landroid/graphics/drawable/ColorDrawable;

    :goto_d
    if-eqz v5, :cond_15

    move v5, v6

    goto :goto_e

    :cond_15
    instance-of v5, v0, Landroid/graphics/drawable/VectorDrawable;

    :goto_e
    if-eqz v5, :cond_16

    move v5, v6

    goto :goto_f

    :cond_16
    instance-of v5, v0, Landroid/graphics/drawable/GradientDrawable;

    :goto_f
    if-eqz v5, :cond_17

    goto :goto_10

    :cond_17
    instance-of v5, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1a

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    :goto_10
    move v0, v3

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v7, 0xa

    if-le v5, v7, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v7, :cond_18

    :cond_1a
    move v0, v6

    :goto_11
    if-ne v0, v6, :cond_1b

    move v0, v6

    goto :goto_12

    :cond_1b
    move v0, v3

    :goto_12
    if-eqz v0, :cond_1c

    move v5, v6

    goto :goto_13

    :cond_1c
    move v5, v3

    :goto_13
    new-instance v7, Lio/sentry/android/replay/viewhierarchy/d;

    move-object v0, v7

    move v3, v4

    move-object/from16 v4, p1

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    return-object v7

    :cond_1d
    new-instance v7, Lio/sentry/android/replay/viewhierarchy/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v11, :cond_1e

    iget v5, v11, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    move-result v0

    add-float v3, v0, v5

    move-object v0, v7

    move-object/from16 v4, p1

    move v5, v12

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    return-object v7
.end method
