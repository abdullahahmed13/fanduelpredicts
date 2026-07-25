.class public final Landroidx/compose/ui/platform/z;
.super Lv1/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/A;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z;->b:Landroidx/compose/ui/platform/A;

    invoke-direct {p0}, Lv1/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILv1/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/z;->b:Landroidx/compose/ui/platform/A;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/A;->a(ILv1/f;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)Lv1/f;
    .locals 34

    move/from16 v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget-object v7, v7, Landroidx/compose/ui/platform/z;->b:Landroidx/compose/ui/platform/A;

    iget-object v8, v7, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/t;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Landroidx/compose/ui/platform/t;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v9}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v9, v10, :cond_1

    :goto_1
    move v6, v0

    const/4 v4, 0x0

    goto/16 :goto_53

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    new-instance v10, Lv1/f;

    invoke-direct {v10, v9}, Lv1/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v7}, Landroidx/compose/ui/platform/A;->j()Landroidx/collection/s;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/I0;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    iget-object v12, v11, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/semantics/s;

    if-ne v0, v3, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v14, v13, Landroid/view/View;

    if-eqz v14, :cond_3

    check-cast v13, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iput v3, v10, Lv1/f;->b:I

    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/s;->j()Landroidx/compose/ui/semantics/s;

    move-result-object v13

    if-eqz v13, :cond_5

    iget v13, v13, Landroidx/compose/ui/semantics/s;->g:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_99

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/s;

    move-result-object v14

    iget v14, v14, Landroidx/compose/ui/semantics/s;->g:I

    if-ne v13, v14, :cond_6

    move v13, v3

    :cond_6
    iput v13, v10, Lv1/f;->b:I

    invoke-virtual {v9, v8, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v0, v10, Lv1/f;->c:I

    invoke-virtual {v9, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/A;->b(Landroidx/compose/ui/platform/I0;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v13, "android.view.View"

    invoke-virtual {v10, v13}, Lv1/f;->h(Ljava/lang/CharSequence;)V

    iget-object v13, v12, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v14, Landroidx/compose/ui/semantics/u;->D:Landroidx/compose/ui/semantics/x;

    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v13, v14}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "android.widget.EditText"

    invoke-virtual {v10, v13}, Lv1/f;->h(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v13, Landroidx/compose/ui/semantics/u;->z:Landroidx/compose/ui/semantics/x;

    iget-object v14, v12, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v15, v14, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v15, v13}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "android.widget.TextView"

    invoke-virtual {v10, v13}, Lv1/f;->h(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v13, Landroidx/compose/ui/semantics/u;->w:Landroidx/compose/ui/semantics/x;

    invoke-static {v14, v13}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/semantics/k;

    if-eqz v13, :cond_e

    iget-boolean v4, v12, Landroidx/compose/ui/semantics/s;->e:Z

    if-nez v4, :cond_9

    invoke-static {v12, v6, v1}, Landroidx/compose/ui/semantics/s;->h(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_9
    sget-object v4, Landroidx/compose/ui/semantics/k;->Companion:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v13, Landroidx/compose/ui/semantics/k;->a:I

    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v16

    const-string v5, "AccessibilityNodeInfo.roleDescription"

    if-eqz v16, :cond_a

    const v4, 0x7f130654

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    invoke-static {v4, v2}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f130653

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    invoke-static {v4}, Landroidx/compose/ui/platform/l0;->p(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/s;->n()Z

    move-result v4

    if-nez v4, :cond_c

    iget-boolean v4, v14, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-eqz v4, :cond_d

    :cond_c
    invoke-virtual {v10, v3}, Lv1/f;->h(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v12}, Landroidx/compose/ui/platform/l0;->i(Landroidx/compose/ui/semantics/s;)Z

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-static {v12, v6, v1}, Landroidx/compose/ui/semantics/s;->h(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    iget-object v1, v10, Lv1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ge v5, v4, :cond_12

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/A;->j()Landroidx/collection/s;

    move-result-object v6

    move-object/from16 p0, v3

    iget v3, v2, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v6, v3}, Landroidx/collection/s;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/W;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/platform/W;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v3

    iget-object v6, v2, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/viewinterop/e;

    iget v2, v2, Landroidx/compose/ui/semantics/s;->g:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_10

    :cond_f
    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_7

    :goto_8
    add-int/2addr v5, v2

    move-object/from16 v3, p0

    move v6, v2

    const/4 v2, 0x2

    goto :goto_6

    :cond_12
    move v2, v6

    iget v3, v7, Landroidx/compose/ui/platform/A;->k:I

    if-ne v0, v3, :cond_13

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lv1/e;->i:Lv1/e;

    invoke-virtual {v10, v2}, Lv1/f;->b(Lv1/e;)V

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lv1/e;->h:Lv1/e;

    invoke-virtual {v10, v2}, Lv1/f;->b(Lv1/e;)V

    :goto_9
    invoke-static {v12}, Landroidx/compose/ui/platform/C;->f(Landroidx/compose/ui/semantics/s;)Landroidx/compose/ui/text/h;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/m;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LW0/d;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    iget-object v6, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Landroidx/compose/ui/text/h;->c:Ljava/util/ArrayList;

    move-object/from16 v26, v8

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v8, :cond_22

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v27, v3

    move-object/from16 v3, v20

    check-cast v3, Landroidx/compose/ui/text/g;

    move/from16 v28, v8

    iget-object v8, v3, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/I;

    move-object/from16 v29, v13

    iget-object v13, v8, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    invoke-interface {v13}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v11

    iget-object v13, v8, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    invoke-interface {v13}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_b

    :cond_14
    sget-object v13, Landroidx/compose/ui/text/style/E;->Companion:Landroidx/compose/ui/text/style/C;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Landroidx/compose/ui/text/style/C;->b(J)Landroidx/compose/ui/text/style/E;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v11

    iget v13, v3, Landroidx/compose/ui/text/g;->b:I

    iget v3, v3, Landroidx/compose/ui/text/g;->c:I

    invoke-static {v5, v11, v12, v13, v3}, Landroidx/compose/ui/text/platform/extensions/a;->c(Landroid/text/Spannable;JII)V

    iget-wide v11, v8, Landroidx/compose/ui/text/I;->b:J

    move-object/from16 v20, v5

    move-wide/from16 v21, v11

    move-object/from16 v23, v4

    move/from16 v24, v13

    move/from16 v25, v3

    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/text/platform/extensions/a;->d(Landroid/text/Spannable;JLW0/d;II)V

    iget-object v11, v8, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    iget-object v12, v8, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    if-nez v11, :cond_15

    if-eqz v12, :cond_1c

    :cond_15
    if-nez v11, :cond_16

    sget-object v11, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/text/font/D;->g:Landroidx/compose/ui/text/font/D;

    :cond_16
    if-eqz v12, :cond_17

    iget v12, v12, Landroidx/compose/ui/text/font/x;->a:I

    goto :goto_c

    :cond_17
    sget-object v12, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_c
    new-instance v14, Landroid/text/style/StyleSpan;

    sget-object v15, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/text/font/D;->d:Landroidx/compose/ui/text/font/D;

    invoke-virtual {v11, v15}, Landroidx/compose/ui/text/font/D;->a(Landroidx/compose/ui/text/font/D;)I

    move-result v11

    if-ltz v11, :cond_18

    const/4 v11, 0x1

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    :goto_d
    sget-object v15, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    invoke-static {v12, v15}, Landroidx/compose/ui/text/font/x;->a(II)Z

    move-result v12

    if-eqz v12, :cond_19

    if-eqz v11, :cond_19

    const/4 v11, 0x3

    goto :goto_e

    :cond_19
    if-eqz v11, :cond_1a

    const/4 v11, 0x1

    goto :goto_e

    :cond_1a
    if-eqz v12, :cond_1b

    const/4 v11, 0x2

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    :goto_e
    invoke-direct {v14, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v11, 0x21

    invoke-virtual {v5, v14, v13, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    iget-object v11, v8, Landroidx/compose/ui/text/I;->m:Landroidx/compose/ui/text/style/z;

    if-eqz v11, :cond_1e

    sget-object v12, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v11, Landroidx/compose/ui/text/style/z;->a:I

    const/4 v12, 0x1

    or-int/lit8 v14, v11, 0x1

    if-ne v14, v11, :cond_1d

    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v14, 0x21

    invoke-virtual {v5, v12, v13, v3, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_f
    const/4 v12, 0x2

    goto :goto_10

    :cond_1d
    const/16 v14, 0x21

    goto :goto_f

    :goto_10
    or-int/lit8 v15, v11, 0x2

    if-ne v15, v11, :cond_1f

    new-instance v11, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v11}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v5, v11, v13, v3, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_1e
    const/16 v14, 0x21

    :cond_1f
    :goto_11
    iget-object v11, v8, Landroidx/compose/ui/text/I;->j:Landroidx/compose/ui/text/style/G;

    if-eqz v11, :cond_20

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v11, v11, Landroidx/compose/ui/text/style/G;->a:F

    invoke-direct {v12, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v5, v12, v13, v3, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    iget-object v11, v8, Landroidx/compose/ui/text/I;->k:LU0/d;

    invoke-static {v5, v11, v13, v3}, Landroidx/compose/ui/text/platform/extensions/a;->e(Landroid/text/Spannable;LU0/d;II)V

    const-wide/16 v11, 0x10

    iget-wide v14, v8, Landroidx/compose/ui/text/I;->l:J

    cmp-long v8, v14, v11

    if-eqz v8, :cond_21

    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v11

    invoke-direct {v8, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v5, v8, v13, v3}, Landroidx/compose/ui/text/platform/extensions/a;->f(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V

    :cond_21
    const/4 v3, 0x1

    add-int/2addr v0, v3

    move-object/from16 v3, v27

    move/from16 v8, v28

    move-object/from16 v13, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    goto/16 :goto_a

    :cond_22
    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, v2, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    if-eqz v3, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v8, :cond_25

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/g;

    iget-object v14, v13, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    instance-of v14, v14, Landroidx/compose/ui/text/Y;

    if-eqz v14, :cond_23

    iget v14, v13, Landroidx/compose/ui/text/g;->b:I

    iget v13, v13, Landroidx/compose/ui/text/g;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v0, v14, v13}, Landroidx/compose/ui/text/i;->b(IIII)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_12

    :cond_24
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_25
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v0, :cond_27

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/g;

    iget-object v12, v11, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/text/Y;

    instance-of v13, v12, Landroidx/compose/ui/text/Y;

    if-eqz v13, :cond_26

    new-instance v13, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v12, v12, Landroidx/compose/ui/text/Y;->a:Ljava/lang/String;

    invoke-direct {v13, v12}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v12

    iget v13, v11, Landroidx/compose/ui/text/g;->b:I

    iget v11, v11, Landroidx/compose/ui/text/g;->c:I

    const/16 v14, 0x21

    invoke-virtual {v5, v12, v13, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_13

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v3, :cond_29

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v8, :cond_2a

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/g;

    iget-object v14, v13, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    instance-of v14, v14, Landroidx/compose/ui/text/X;

    if-eqz v14, :cond_28

    iget v14, v13, Landroidx/compose/ui/text/g;->b:I

    iget v13, v13, Landroidx/compose/ui/text/g;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v0, v14, v13}, Landroidx/compose/ui/text/i;->b(IIII)Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_14

    :cond_29
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2a
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_15
    iget-object v8, v7, Landroidx/compose/ui/platform/A;->F:Lsd/c;

    if-ge v3, v0, :cond_2c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/g;

    iget-object v12, v11, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/text/X;

    iget-object v8, v8, Lsd/c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    invoke-virtual {v8, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2b

    new-instance v13, Landroid/text/style/URLSpan;

    iget-object v14, v12, Landroidx/compose/ui/text/X;->a:Ljava/lang/String;

    invoke-direct {v13, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    check-cast v13, Landroid/text/style/URLSpan;

    iget v8, v11, Landroidx/compose/ui/text/g;->b:I

    iget v11, v11, Landroidx/compose/ui/text/g;->c:I

    const/16 v12, 0x21

    invoke-virtual {v5, v13, v8, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_15

    :cond_2c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/h;->a(I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_31

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/g;

    iget v6, v4, Landroidx/compose/ui/text/g;->b:I

    iget v11, v4, Landroidx/compose/ui/text/g;->c:I

    if-eq v6, v11, :cond_30

    iget-object v12, v4, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/n;

    instance-of v14, v13, Landroidx/compose/ui/text/m;

    if-eqz v14, :cond_2e

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/text/m;

    iget-object v14, v14, Landroidx/compose/ui/text/m;->c:Landroidx/compose/ui/text/o;

    if-nez v14, :cond_2e

    new-instance v4, Landroidx/compose/ui/text/g;

    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/ui/text/m;

    invoke-direct {v4, v6, v11, v12}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    iget-object v13, v8, Lsd/c;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/WeakHashMap;

    invoke-virtual {v13, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2d

    new-instance v14, Landroid/text/style/URLSpan;

    iget-object v12, v12, Landroidx/compose/ui/text/m;->a:Ljava/lang/String;

    invoke-direct {v14, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    check-cast v14, Landroid/text/style/URLSpan;

    const/16 v4, 0x21

    invoke-virtual {v5, v14, v6, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_17
    const/4 v6, 0x1

    goto :goto_18

    :cond_2e
    iget-object v12, v8, Lsd/c;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/WeakHashMap;

    invoke-virtual {v12, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2f

    new-instance v14, LV9/a;

    invoke-direct {v14, v13}, LV9/a;-><init>(Landroidx/compose/ui/text/n;)V

    invoke-virtual {v12, v4, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    check-cast v14, Landroid/text/style/ClickableSpan;

    const/16 v4, 0x21

    invoke-virtual {v5, v14, v6, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_17

    :cond_30
    const/16 v4, 0x21

    goto :goto_17

    :goto_18
    add-int/2addr v3, v6

    goto :goto_16

    :cond_31
    invoke-static {v5}, Landroidx/compose/ui/platform/A;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_19

    :cond_32
    move-object/from16 v26, v8

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v10, v0}, Lv1/f;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Landroidx/compose/ui/semantics/u;->J:Landroidx/compose/ui/semantics/x;

    move-object/from16 v2, v33

    invoke-virtual {v2, v0}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    move-object/from16 v3, v32

    invoke-static {v3, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_1a
    move-object/from16 v0, v30

    move-object/from16 v4, v31

    goto :goto_1b

    :cond_33
    move-object/from16 v3, v32

    goto :goto_1a

    :goto_1b
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/C;->e(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lv1/f;->m(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/C;->d(Landroidx/compose/ui/semantics/s;)Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v5, Landroidx/compose/ui/semantics/u;->H:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v5, :cond_36

    sget-object v6, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    if-ne v5, v6, :cond_34

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_1c

    :cond_34
    sget-object v6, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    if-ne v5, v6, :cond_35

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_35
    :goto_1c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_36
    sget-object v5, Landroidx/compose/ui/semantics/u;->G:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Landroidx/compose/ui/semantics/k;->Companion:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v29

    if-nez v29, :cond_37

    const/4 v6, 0x0

    goto :goto_1d

    :cond_37
    iget v6, v13, Landroidx/compose/ui/semantics/k;->a:I

    const/4 v8, 0x4

    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v6

    :goto_1d
    if-eqz v6, :cond_38

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1e

    :cond_38
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_1e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1f

    :cond_39
    move-object/from16 v13, v29

    :goto_1f
    iget-boolean v5, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-eqz v5, :cond_3a

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {v0, v5, v6}, Landroidx/compose/ui/semantics/s;->h(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_3a
    sget-object v5, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3b

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_20

    :cond_3b
    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v10, v5}, Lv1/f;->k(Ljava/lang/CharSequence;)V

    :cond_3c
    sget-object v5, Landroidx/compose/ui/semantics/u;->x:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3f

    move-object v6, v0

    :goto_21
    if-eqz v6, :cond_3e

    sget-object v8, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/x;

    iget-object v11, v6, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v12, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v12, v8}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-virtual {v11, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_22

    :cond_3d
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->j()Landroidx/compose/ui/semantics/s;

    move-result-object v6

    goto :goto_21

    :cond_3e
    const/4 v6, 0x0

    :goto_22
    if-eqz v6, :cond_3f

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_3f
    sget-object v5, Landroidx/compose/ui/semantics/u;->h:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Unit;

    if-eqz v5, :cond_40

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_40
    sget-object v5, Landroidx/compose/ui/semantics/u;->I:Landroidx/compose/ui/semantics/x;

    invoke-virtual {v2, v5}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v5, Landroidx/compose/ui/semantics/u;->L:Landroidx/compose/ui/semantics/x;

    invoke-virtual {v2, v5}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v5, Landroidx/compose/ui/semantics/u;->M:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_23

    :cond_41
    const/4 v5, -0x1

    :goto_23
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, Landroidx/compose/ui/platform/C;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v5, Landroidx/compose/ui/semantics/u;->k:Landroidx/compose/ui/semantics/x;

    invoke-virtual {v2, v5}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lv1/f;->a(I)V

    move/from16 v6, p1

    iput v6, v7, Landroidx/compose/ui/platform/A;->l:I

    :goto_24
    const/4 v8, 0x1

    goto :goto_25

    :cond_42
    move/from16 v6, p1

    const/4 v2, 0x2

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Lv1/f;->a(I)V

    goto :goto_25

    :cond_43
    move/from16 v6, p1

    const/4 v2, 0x2

    goto :goto_24

    :goto_25
    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->h(Landroidx/compose/ui/semantics/s;)Z

    move-result v11

    xor-int/2addr v11, v8

    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v8, Landroidx/compose/ui/semantics/u;->j:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/g;

    if-eqz v8, :cond_48

    sget-object v11, Landroidx/compose/ui/semantics/g;->Companion:Landroidx/compose/ui/semantics/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Landroidx/compose/ui/semantics/g;->a:I

    if-nez v8, :cond_44

    const/4 v11, 0x1

    goto :goto_26

    :cond_44
    const/4 v11, 0x0

    :goto_26
    if-eqz v11, :cond_46

    :cond_45
    const/4 v2, 0x1

    goto :goto_28

    :cond_46
    const/4 v11, 0x1

    if-ne v8, v11, :cond_47

    const/4 v8, 0x1

    goto :goto_27

    :cond_47
    const/4 v8, 0x0

    :goto_27
    if-eqz v8, :cond_45

    :goto_28
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_48
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v2, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    sget-object v2, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_50

    sget-object v8, Landroidx/compose/ui/semantics/u;->G:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v11, Landroidx/compose/ui/semantics/k;->Companion:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_49

    const/4 v11, 0x0

    goto :goto_29

    :cond_49
    iget v11, v13, Landroidx/compose/ui/semantics/k;->a:I

    const/4 v12, 0x4

    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v11

    :goto_29
    if-nez v11, :cond_4c

    if-nez v13, :cond_4a

    const/4 v11, 0x0

    goto :goto_2a

    :cond_4a
    iget v11, v13, Landroidx/compose/ui/semantics/k;->a:I

    const/4 v12, 0x3

    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v11

    :goto_2a
    if-eqz v11, :cond_4b

    goto :goto_2b

    :cond_4b
    const/4 v11, 0x0

    goto :goto_2c

    :cond_4c
    :goto_2b
    const/4 v11, 0x1

    :goto_2c
    if-eqz v11, :cond_4e

    if-eqz v11, :cond_4d

    if-nez v8, :cond_4d

    goto :goto_2d

    :cond_4d
    const/4 v8, 0x0

    goto :goto_2e

    :cond_4e
    :goto_2d
    const/4 v8, 0x1

    :goto_2e
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, Landroidx/compose/ui/platform/C;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v8

    if-eqz v8, :cond_4f

    new-instance v8, Lv1/e;

    const/16 v9, 0x10

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v8, v9, v2}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v8}, Lv1/f;->b(Lv1/e;)V

    :cond_4f
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_50
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v2, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_52

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, Landroidx/compose/ui/platform/C;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v8

    if-eqz v8, :cond_51

    new-instance v8, Lv1/e;

    const/16 v9, 0x20

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v8, v9, v2}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v8}, Lv1/f;->b(Lv1/e;)V

    :cond_51
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_52
    sget-object v2, Landroidx/compose/ui/semantics/m;->q:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_53

    new-instance v8, Lv1/e;

    const/16 v9, 0x4000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v8, v9, v2}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v8}, Lv1/f;->b(Lv1/e;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_53
    invoke-static {v0}, Landroidx/compose/ui/platform/C;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v2

    if-eqz v2, :cond_59

    sget-object v2, Landroidx/compose/ui/semantics/m;->k:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_54

    new-instance v8, Lv1/e;

    const/high16 v9, 0x200000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v8, v9, v2}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v8}, Lv1/f;->b(Lv1/e;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_54
    sget-object v2, Landroidx/compose/ui/semantics/m;->p:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_55

    new-instance v8, Lv1/e;

    const v9, 0x1020054

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v8, v9, v2}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v8}, Lv1/f;->b(Lv1/e;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_55
    sget-object v2, Landroidx/compose/ui/semantics/m;->r:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_56

    new-instance v8, Lv1/e;

    const/high16 v9, 0x10000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v8, v9, v2}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v8}, Lv1/f;->b(Lv1/e;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_56
    sget-object v2, Landroidx/compose/ui/semantics/m;->s:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_59

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/p;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/ui/platform/p;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v8

    if-eqz v8, :cond_57

    const-string/jumbo v9, "text/*"

    invoke-virtual {v8, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v8

    goto :goto_2f

    :cond_57
    const/4 v8, 0x0

    :goto_2f
    if-eqz v8, :cond_58

    new-instance v8, Lv1/e;

    const v9, 0x8000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v8, v9, v2}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v8}, Lv1/f;->b(Lv1/e;)V

    :cond_58
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_59
    invoke-static {v0}, Landroidx/compose/ui/platform/A;->k(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5a

    goto :goto_30

    :cond_5a
    const/4 v2, 0x0

    goto :goto_31

    :cond_5b
    :goto_30
    const/4 v2, 0x1

    :goto_31
    if-nez v2, :cond_62

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/A;->i(Landroidx/compose/ui/semantics/s;)I

    move-result v2

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/A;->h(Landroidx/compose/ui/semantics/s;)I

    move-result v8

    invoke-virtual {v1, v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v2, Landroidx/compose/ui/semantics/m;->j:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    new-instance v8, Lv1/e;

    if-eqz v2, :cond_5c

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    goto :goto_32

    :cond_5c
    const/4 v2, 0x0

    :goto_32
    const/high16 v9, 0x20000

    invoke-direct {v8, v9, v2}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v8}, Lv1/f;->b(Lv1/e;)V

    const/16 v2, 0x100

    invoke-virtual {v10, v2}, Lv1/f;->a(I)V

    const/16 v2, 0x200

    invoke-virtual {v10, v2}, Lv1/f;->a(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v2, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_33

    :cond_5d
    const/4 v2, 0x0

    goto :goto_34

    :cond_5e
    :goto_33
    const/4 v2, 0x1

    :goto_34
    if-eqz v2, :cond_62

    sget-object v2, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/x;

    iget-object v8, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v8, v2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    sget-object v2, Landroidx/compose/ui/semantics/u;->D:Landroidx/compose/ui/semantics/x;

    iget-object v8, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v8, v2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    :goto_35
    const/4 v2, 0x1

    goto :goto_37

    :cond_5f
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->p:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    iget-object v8, v0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    invoke-static {v8, v2}, Landroidx/compose/ui/platform/C;->b(Landroidx/compose/ui/node/G;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/G;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->u()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_36

    :cond_60
    const/4 v2, 0x0

    :goto_36
    if-nez v2, :cond_61

    goto :goto_35

    :cond_61
    const/4 v2, 0x0

    :goto_37
    if-nez v2, :cond_62

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v2

    or-int/lit8 v2, v2, 0x14

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "androidx.compose.ui.semantics.id"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lv1/f;->g()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_64

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_63

    goto :goto_38

    :cond_63
    const/4 v5, 0x0

    goto :goto_39

    :cond_64
    :goto_38
    const/4 v5, 0x1

    :goto_39
    if-nez v5, :cond_65

    sget-object v5, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/x;

    iget-object v8, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v8, v5}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_65

    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    sget-object v5, Landroidx/compose/ui/semantics/u;->x:Landroidx/compose/ui/semantics/x;

    iget-object v8, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v8, v5}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    const-string v5, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v2, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/i;

    if-eqz v2, :cond_6a

    sget-object v5, Landroidx/compose/ui/semantics/m;->i:Landroidx/compose/ui/semantics/x;

    iget-object v8, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v8, v5}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_67

    const-string v8, "android.widget.SeekBar"

    invoke-virtual {v10, v8}, Lv1/f;->h(Ljava/lang/CharSequence;)V

    goto :goto_3a

    :cond_67
    const-string v8, "android.widget.ProgressBar"

    invoke-virtual {v10, v8}, Lv1/f;->h(Ljava/lang/CharSequence;)V

    :goto_3a
    sget-object v8, Landroidx/compose/ui/semantics/i;->Companion:Landroidx/compose/ui/semantics/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/i;

    iget v9, v2, Landroidx/compose/ui/semantics/i;->a:F

    iget-object v11, v2, Landroidx/compose/ui/semantics/i;->b:LIb/f;

    if-eq v2, v8, :cond_68

    iget v2, v11, LIb/f;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v8, v11, LIb/f;->b:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v12, 0x1

    invoke-static {v12, v2, v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_68
    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v2, v5}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-static {v0}, Landroidx/compose/ui/platform/C;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v2

    if-eqz v2, :cond_6a

    iget v2, v11, LIb/f;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v5, v11, LIb/f;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v2, v5}, LIb/p;->b(FF)F

    move-result v2

    cmpg-float v2, v9, v2

    if-gez v2, :cond_69

    sget-object v2, Lv1/e;->j:Lv1/e;

    invoke-virtual {v10, v2}, Lv1/f;->b(Lv1/e;)V

    :cond_69
    iget v2, v11, LIb/f;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v5, v11, LIb/f;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v2, v5}, LIb/p;->e(FF)F

    move-result v2

    cmpl-float v2, v9, v2

    if-lez v2, :cond_6a

    sget-object v2, Lv1/e;->k:Lv1/e;

    invoke-virtual {v10, v2}, Lv1/f;->b(Lv1/e;)V

    :cond_6a
    invoke-static {v0}, Landroidx/compose/ui/platform/C;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v2

    if-eqz v2, :cond_6b

    sget-object v2, Landroidx/compose/ui/semantics/m;->i:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_6b

    new-instance v5, Lv1/e;

    const v8, 0x102003d

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v5, v8, v2}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v5}, Lv1/f;->b(Lv1/e;)V

    :cond_6b
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/semantics/u;->f:Landroidx/compose/ui/semantics/x;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/b;

    if-eqz v2, :cond_6c

    iget v5, v2, Landroidx/compose/ui/semantics/b;->b:I

    iget v2, v2, Landroidx/compose/ui/semantics/b;->a:I

    const/4 v8, 0x0

    invoke-static {v2, v5, v8, v8}, Lcom/datadog/android/rum/internal/domain/event/l;->j(IIIZ)Lcom/datadog/android/rum/internal/domain/event/l;

    move-result-object v2

    invoke-virtual {v10, v2}, Lv1/f;->i(Lcom/datadog/android/rum/internal/domain/event/l;)V

    goto :goto_3f

    :cond_6c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/semantics/u;->e:Landroidx/compose/ui/semantics/x;

    invoke-static {v5, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6e

    const/4 v5, 0x1

    const/4 v8, 0x4

    invoke-static {v0, v5, v8}, Landroidx/compose/ui/semantics/s;->h(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_3b
    if-ge v9, v5, :cond_6e

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/s;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/semantics/u;->G:Landroidx/compose/ui/semantics/x;

    iget-object v12, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v12, v13}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6d

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6d
    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_3b

    :cond_6e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_71

    invoke-static {v2}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_6f

    const/4 v8, 0x1

    goto :goto_3c

    :cond_6f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_3c
    if-eqz v5, :cond_70

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3d
    const/4 v5, 0x0

    goto :goto_3e

    :cond_70
    const/4 v2, 0x1

    goto :goto_3d

    :goto_3e
    invoke-static {v8, v2, v5, v5}, Lcom/datadog/android/rum/internal/domain/event/l;->j(IIIZ)Lcom/datadog/android/rum/internal/domain/event/l;

    move-result-object v2

    invoke-virtual {v10, v2}, Lv1/f;->i(Lcom/datadog/android/rum/internal/domain/event/l;)V

    :cond_71
    :goto_3f
    invoke-static {v0, v10}, Landroidx/compose/ui/platform/accessibility/a;->b(Landroidx/compose/ui/semantics/s;Lv1/f;)V

    sget-object v2, Landroidx/compose/ui/semantics/u;->s:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/l;

    sget-object v5, Landroidx/compose/ui/semantics/m;->e:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/a;

    const/4 v5, 0x0

    if-eqz v2, :cond_79

    if-eqz v3, :cond_79

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/u;->f:Landroidx/compose/ui/semantics/x;

    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_73

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/u;->e:Landroidx/compose/ui/semantics/x;

    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_72

    goto :goto_40

    :cond_72
    const/4 v8, 0x0

    goto :goto_41

    :cond_73
    :goto_40
    const/4 v8, 0x1

    :goto_41
    if-nez v8, :cond_74

    const-string v8, "android.widget.HorizontalScrollView"

    invoke-virtual {v10, v8}, Lv1/f;->h(Ljava/lang/CharSequence;)V

    :cond_74
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/l;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v5

    if-lez v8, :cond_75

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Lv1/f;->l(Z)V

    :cond_75
    invoke-static {v0}, Landroidx/compose/ui/platform/C;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-static {v2}, Landroidx/compose/ui/platform/A;->p(Landroidx/compose/ui/semantics/l;)Z

    move-result v8

    if-eqz v8, :cond_77

    sget-object v8, Lv1/e;->j:Lv1/e;

    invoke-virtual {v10, v8}, Lv1/f;->b(Lv1/e;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/C;->g(Landroidx/compose/ui/semantics/s;)Z

    move-result v8

    if-nez v8, :cond_76

    sget-object v8, Lv1/e;->s:Lv1/e;

    goto :goto_42

    :cond_76
    sget-object v8, Lv1/e;->q:Lv1/e;

    :goto_42
    invoke-virtual {v10, v8}, Lv1/f;->b(Lv1/e;)V

    :cond_77
    invoke-static {v2}, Landroidx/compose/ui/platform/A;->o(Landroidx/compose/ui/semantics/l;)Z

    move-result v2

    if-eqz v2, :cond_79

    sget-object v2, Lv1/e;->k:Lv1/e;

    invoke-virtual {v10, v2}, Lv1/f;->b(Lv1/e;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/C;->g(Landroidx/compose/ui/semantics/s;)Z

    move-result v2

    if-nez v2, :cond_78

    sget-object v2, Lv1/e;->q:Lv1/e;

    goto :goto_43

    :cond_78
    sget-object v2, Lv1/e;->s:Lv1/e;

    :goto_43
    invoke-virtual {v10, v2}, Lv1/f;->b(Lv1/e;)V

    :cond_79
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->l()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/semantics/u;->t:Landroidx/compose/ui/semantics/x;

    invoke-static {v2, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/l;

    if-eqz v2, :cond_7f

    if-eqz v3, :cond_7f

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/semantics/u;->f:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7b

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/semantics/u;->e:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7a

    goto :goto_44

    :cond_7a
    const/4 v3, 0x0

    goto :goto_45

    :cond_7b
    :goto_44
    const/4 v3, 0x1

    :goto_45
    if-nez v3, :cond_7c

    const-string v3, "android.widget.ScrollView"

    invoke-virtual {v10, v3}, Lv1/f;->h(Ljava/lang/CharSequence;)V

    :cond_7c
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/l;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7d

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lv1/f;->l(Z)V

    :cond_7d
    invoke-static {v0}, Landroidx/compose/ui/platform/C;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-static {v2}, Landroidx/compose/ui/platform/A;->p(Landroidx/compose/ui/semantics/l;)Z

    move-result v3

    if-eqz v3, :cond_7e

    sget-object v3, Lv1/e;->j:Lv1/e;

    invoke-virtual {v10, v3}, Lv1/f;->b(Lv1/e;)V

    sget-object v3, Lv1/e;->r:Lv1/e;

    invoke-virtual {v10, v3}, Lv1/f;->b(Lv1/e;)V

    :cond_7e
    invoke-static {v2}, Landroidx/compose/ui/platform/A;->o(Landroidx/compose/ui/semantics/l;)Z

    move-result v2

    if-eqz v2, :cond_7f

    sget-object v2, Lv1/e;->k:Lv1/e;

    invoke-virtual {v10, v2}, Lv1/f;->b(Lv1/e;)V

    sget-object v2, Lv1/e;->p:Lv1/e;

    invoke-virtual {v10, v2}, Lv1/f;->b(Lv1/e;)V

    :cond_7f
    iget-object v2, v0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v3, Landroidx/compose/ui/semantics/u;->w:Landroidx/compose/ui/semantics/x;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/k;

    invoke-static {v0}, Landroidx/compose/ui/platform/C;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v3

    if-eqz v3, :cond_84

    sget-object v3, Landroidx/compose/ui/semantics/k;->Companion:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_80

    const/4 v2, 0x0

    goto :goto_46

    :cond_80
    iget v2, v2, Landroidx/compose/ui/semantics/k;->a:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v2

    :goto_46
    if-nez v2, :cond_84

    sget-object v2, Landroidx/compose/ui/semantics/m;->y:Landroidx/compose/ui/semantics/x;

    iget-object v3, v0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_81

    new-instance v5, Lv1/e;

    const v8, 0x1020046

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v5, v8, v2}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v5}, Lv1/f;->b(Lv1/e;)V

    :cond_81
    sget-object v2, Landroidx/compose/ui/semantics/m;->A:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_82

    new-instance v5, Lv1/e;

    const v8, 0x1020047

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v5, v8, v2}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v5}, Lv1/f;->b(Lv1/e;)V

    :cond_82
    sget-object v2, Landroidx/compose/ui/semantics/m;->z:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_83

    new-instance v5, Lv1/e;

    const v8, 0x1020048

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v5, v8, v2}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v5}, Lv1/f;->b(Lv1/e;)V

    :cond_83
    sget-object v2, Landroidx/compose/ui/semantics/m;->B:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_84

    new-instance v3, Lv1/e;

    const v5, 0x1020049

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v2}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v3}, Lv1/f;->b(Lv1/e;)V

    :cond_84
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->l()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/x;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/C;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->l()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/m;->t:Landroidx/compose/ui/semantics/x;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_85

    new-instance v3, Lv1/e;

    const/high16 v5, 0x40000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v2}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v3}, Lv1/f;->b(Lv1/e;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_85
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->l()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/m;->u:Landroidx/compose/ui/semantics/x;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_86

    new-instance v3, Lv1/e;

    const/high16 v5, 0x80000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v2}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v3}, Lv1/f;->b(Lv1/e;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_86
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->l()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/m;->v:Landroidx/compose/ui/semantics/x;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_87

    new-instance v3, Lv1/e;

    const/high16 v5, 0x100000

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v2}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v3}, Lv1/f;->b(Lv1/e;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_87
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->l()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/m;->x:Landroidx/compose/ui/semantics/x;

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v2, v3}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->l()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget-object v5, Landroidx/compose/ui/platform/A;->M:Landroidx/collection/J;

    iget v8, v5, Landroidx/collection/q;->b:I

    if-ge v3, v8, :cond_92

    new-instance v3, Landroidx/collection/SparseArrayCompat;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-direct {v3, v8, v9, v11}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/collection/c0;->a()Landroidx/collection/Q;

    move-result-object v12

    iget-object v13, v7, Landroidx/compose/ui/platform/A;->s:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v13, v6}, Landroidx/collection/SparseArrayCompat;->d(I)Z

    move-result v14

    if-eqz v14, :cond_90

    invoke-virtual {v13, v6}, Landroidx/collection/SparseArrayCompat;->e(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/collection/Q;

    new-instance v15, Landroidx/collection/J;

    invoke-direct {v15, v8, v9, v11}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v11, v5, Landroidx/collection/q;->a:[I

    iget v5, v5, Landroidx/collection/q;->b:I

    :goto_47
    if-ge v8, v5, :cond_88

    move/from16 v17, v5

    aget v5, v11, v8

    invoke-virtual {v15, v5}, Landroidx/collection/J;->c(I)V

    add-int/2addr v8, v9

    move/from16 v5, v17

    goto :goto_47

    :cond_88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_48
    if-ge v9, v8, :cond_8f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/d;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move/from16 p0, v8

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroidx/collection/b0;->a(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_89

    const/4 v8, 0x1

    goto :goto_49

    :cond_89
    const/4 v8, 0x0

    :goto_49
    if-eqz v8, :cond_8e

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroidx/collection/b0;->a(Ljava/lang/Object;)I

    move-result v17

    if-ltz v17, :cond_8d

    iget-object v8, v14, Landroidx/collection/b0;->c:[I

    aget v8, v8, v17

    move-object/from16 v17, v14

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v8, v14}, Landroidx/collection/SparseArrayCompat;->i(ILjava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v8}, Landroidx/collection/Q;->g(Ljava/lang/Object;I)V

    iget-object v14, v15, Landroidx/collection/q;->a:[I

    move-object/from16 v19, v1

    iget v1, v15, Landroidx/collection/q;->b:I

    move-object/from16 v30, v0

    const/4 v0, 0x0

    :goto_4a
    if-ge v0, v1, :cond_8b

    move/from16 v20, v1

    aget v1, v14, v0

    if-ne v8, v1, :cond_8a

    goto :goto_4b

    :cond_8a
    const/4 v1, 0x1

    add-int/2addr v0, v1

    move/from16 v1, v20

    goto :goto_4a

    :cond_8b
    const/4 v0, -0x1

    :goto_4b
    if-ltz v0, :cond_8c

    invoke-virtual {v15, v0}, Landroidx/collection/J;->e(I)I

    :cond_8c
    new-instance v0, Lv1/e;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v0}, Lv1/f;->b(Lv1/e;)V

    :goto_4c
    const/4 v0, 0x1

    goto :goto_4d

    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in the map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8e
    move-object/from16 v30, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v14

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :goto_4d
    add-int/2addr v9, v0

    move/from16 v8, p0

    move-object/from16 v14, v17

    move-object/from16 v1, v19

    move-object/from16 v0, v30

    goto/16 :goto_48

    :cond_8f
    move-object/from16 v30, v0

    move-object/from16 v19, v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4e
    if-ge v1, v0, :cond_91

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/d;

    invoke-virtual {v15, v1}, Landroidx/collection/q;->a(I)I

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroidx/collection/SparseArrayCompat;->i(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9, v8}, Landroidx/collection/Q;->g(Ljava/lang/Object;I)V

    new-instance v9, Lv1/e;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v8, v2}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v9}, Lv1/f;->b(Lv1/e;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_4e

    :cond_90
    move-object/from16 v30, v0

    move-object/from16 v19, v1

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4f
    if-ge v1, v0, :cond_91

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/d;

    invoke-virtual {v5, v1}, Landroidx/collection/q;->a(I)I

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Landroidx/collection/SparseArrayCompat;->i(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v9}, Landroidx/collection/Q;->g(Ljava/lang/Object;I)V

    new-instance v11, Lv1/e;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v9, v8}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v11}, Lv1/f;->b(Lv1/e;)V

    const/4 v8, 0x1

    add-int/2addr v1, v8

    goto :goto_4f

    :cond_91
    iget-object v0, v7, Landroidx/compose/ui/platform/A;->r:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v6, v3}, Landroidx/collection/SparseArrayCompat;->i(ILjava/lang/Object;)V

    invoke-virtual {v13, v6, v12}, Landroidx/collection/SparseArrayCompat;->i(ILjava/lang/Object;)V

    move-object/from16 v0, v30

    goto :goto_50

    :cond_92
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Landroidx/collection/q;->b:I

    const-string v3, " custom actions for one widget"

    invoke-static {v1, v2, v3}, Ld0/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    move-object/from16 v19, v1

    :goto_50
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/C;->h(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Z

    move-result v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    iget-object v0, v7, Landroidx/compose/ui/platform/A;->B:Landroidx/collection/I;

    invoke-virtual {v0, v6}, Landroidx/collection/o;->b(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_95

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/W;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/l0;->m(Landroidx/compose/ui/platform/W;I)Landroidx/compose/ui/viewinterop/e;

    move-result-object v2

    if-eqz v2, :cond_94

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v2, v26

    goto :goto_51

    :cond_94
    move-object/from16 v2, v26

    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_51
    iget-object v0, v7, Landroidx/compose/ui/platform/A;->D:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v6, v10, v0, v3}, Landroidx/compose/ui/platform/A;->a(ILv1/f;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_52

    :cond_95
    move-object/from16 v2, v26

    :goto_52
    iget-object v0, v7, Landroidx/compose/ui/platform/A;->C:Landroidx/collection/I;

    invoke-virtual {v0, v6}, Landroidx/collection/o;->b(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_96

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/W;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/l0;->m(Landroidx/compose/ui/platform/W;I)Landroidx/compose/ui/viewinterop/e;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v0, v7, Landroidx/compose/ui/platform/A;->E:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v10, v0, v1}, Landroidx/compose/ui/platform/A;->a(ILv1/f;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_96
    move-object v4, v10

    :goto_53
    iget-boolean v0, v7, Landroidx/compose/ui/platform/A;->o:Z

    if-eqz v0, :cond_98

    iget v0, v7, Landroidx/compose/ui/platform/A;->k:I

    if-ne v6, v0, :cond_97

    iput-object v4, v7, Landroidx/compose/ui/platform/A;->m:Lv1/f;

    :cond_97
    iget v0, v7, Landroidx/compose/ui/platform/A;->l:I

    if-ne v6, v0, :cond_98

    iput-object v4, v7, Landroidx/compose/ui/platform/A;->n:Lv1/f;

    :cond_98
    return-object v4

    :cond_99
    move v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final c(I)Lv1/f;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/z;->b:Landroidx/compose/ui/platform/A;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, v1, Landroidx/compose/ui/platform/A;->k:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/z;->b(I)Lv1/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown focus type: "

    invoke-static {p1, v0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, v1, Landroidx/compose/ui/platform/A;->l:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/z;->b(I)Lv1/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v3, v3, Landroidx/compose/ui/platform/z;->b:Landroidx/compose/ui/platform/A;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/A;->j()Landroidx/collection/s;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/I0;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/semantics/s;

    if-nez v4, :cond_1

    :cond_0
    move v12, v5

    goto/16 :goto_2d

    :cond_1
    const/high16 v6, 0x10000

    const/4 v14, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/high16 v10, -0x80000000

    iget-object v11, v3, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eq v1, v9, :cond_64

    const/16 v9, 0x80

    if-eq v1, v9, :cond_63

    iget-object v6, v4, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    const/16 v10, 0x200

    const/4 v12, 0x2

    const/16 v13, 0x100

    iget v15, v4, Landroidx/compose/ui/semantics/s;->g:I

    iget-object v9, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    if-eq v1, v13, :cond_41

    if-eq v1, v10, :cond_41

    const/16 v10, 0x4000

    if-eq v1, v10, :cond_40

    const/high16 v10, 0x20000

    if-eq v1, v10, :cond_3c

    invoke-static {v4}, Landroidx/compose/ui/platform/C;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_2e

    :cond_2
    if-eq v1, v14, :cond_3b

    if-eq v1, v12, :cond_3a

    const/4 v10, 0x0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v3, Landroidx/compose/ui/platform/A;->r:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto/16 :goto_2e

    :cond_3
    sget-object v1, Landroidx/compose/ui/semantics/m;->x:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    goto/16 :goto_2e

    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_67

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/d;

    iget-object v6, v4, Landroidx/compose/ui/semantics/d;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, v4, Landroidx/compose/ui/semantics/d;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/m;->B:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_67

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_67

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :pswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/m;->z:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_67

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_67

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :pswitch_2
    sget-object v0, Landroidx/compose/ui/semantics/m;->A:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_67

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_67

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :pswitch_3
    sget-object v0, Landroidx/compose/ui/semantics/m;->y:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_67

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_67

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :sswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/m;->p:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_67

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_67

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :sswitch_1
    if-eqz v2, :cond_67

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2e

    :cond_6
    sget-object v1, Landroidx/compose/ui/semantics/m;->i:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_67

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_67

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :sswitch_2
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->j()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v2, Landroidx/compose/ui/semantics/m;->e:Landroidx/compose/ui/semantics/x;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_1

    :cond_7
    move-object v1, v8

    :goto_1
    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->j()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v2, Landroidx/compose/ui/semantics/m;->e:Landroidx/compose/ui/semantics/x;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_1

    :cond_9
    :goto_2
    if-nez v0, :cond_a

    goto/16 :goto_2e

    :cond_a
    iget-object v2, v0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    iget-object v3, v2, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v3, v3, La1/f;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/u;

    invoke-static {v3}, Landroidx/compose/ui/layout/r;->d(Landroidx/compose/ui/layout/q;)LE0/g;

    move-result-object v3

    iget-object v2, v2, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v2, v2, La1/f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/u;

    invoke-virtual {v2}, Landroidx/compose/ui/node/c0;->Q()Landroidx/compose/ui/layout/q;

    move-result-object v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_b

    invoke-static {v2}, Landroidx/compose/ui/layout/r;->p(Landroidx/compose/ui/layout/q;)J

    move-result-wide v8

    goto :goto_3

    :cond_b
    sget-object v2, LE0/e;->Companion:LE0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v6

    :goto_3
    invoke-virtual {v3, v8, v9}, LE0/g;->i(J)LE0/g;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->k()J

    move-result-wide v8

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->c()Landroidx/compose/ui/node/c0;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-wide v6, v3, Landroidx/compose/ui/layout/V;->c:J

    goto :goto_4

    :cond_c
    sget-object v3, LW0/s;->Companion:LW0/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-static {v6, v7}, LY/e;->G(J)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Lzd/a;->b(JJ)LE0/g;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/semantics/u;->s:Landroidx/compose/ui/semantics/x;

    iget-object v0, v0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {v0, v6}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/l;

    sget-object v7, Landroidx/compose/ui/semantics/u;->t:Landroidx/compose/ui/semantics/x;

    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/l;

    iget v7, v3, LE0/g;->a:F

    iget v8, v2, LE0/g;->a:F

    sub-float/2addr v7, v8

    iget v8, v3, LE0/g;->c:F

    iget v9, v2, LE0/g;->c:F

    sub-float/2addr v8, v9

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpg-float v9, v9, v11

    if-nez v9, :cond_e

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v9, v9, v11

    if-gez v9, :cond_d

    goto :goto_5

    :cond_d
    move v7, v8

    goto :goto_5

    :cond_e
    move v7, v10

    :goto_5
    if-eqz v6, :cond_f

    iget-boolean v6, v6, Landroidx/compose/ui/semantics/l;->c:Z

    if-ne v6, v14, :cond_f

    neg-float v7, v7

    :cond_f
    invoke-static {v4}, Landroidx/compose/ui/platform/C;->g(Landroidx/compose/ui/semantics/s;)Z

    move-result v4

    if-eqz v4, :cond_10

    neg-float v7, v7

    :cond_10
    iget v4, v3, LE0/g;->b:F

    iget v6, v2, LE0/g;->b:F

    sub-float/2addr v4, v6

    iget v3, v3, LE0/g;->d:F

    iget v2, v2, LE0/g;->d:F

    sub-float/2addr v3, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v2, v2, v6

    if-nez v2, :cond_12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_11

    move v10, v4

    goto :goto_6

    :cond_11
    move v10, v3

    :cond_12
    :goto_6
    if-eqz v0, :cond_13

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/l;->c:Z

    if-ne v0, v14, :cond_13

    neg-float v10, v10

    :cond_13
    if-eqz v1, :cond_67

    iget-object v0, v1, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_67

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :sswitch_3
    if-eqz v2, :cond_14

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_14
    sget-object v0, Landroidx/compose/ui/semantics/m;->k:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_67

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_67

    new-instance v1, Landroidx/compose/ui/text/h;

    if-nez v8, :cond_15

    const-string v8, ""

    :cond_15
    invoke-direct {v1, v8}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :sswitch_4
    sget-object v0, Landroidx/compose/ui/semantics/m;->v:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_67

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_67

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :sswitch_5
    sget-object v0, Landroidx/compose/ui/semantics/m;->u:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_67

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_67

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :sswitch_6
    sget-object v0, Landroidx/compose/ui/semantics/m;->t:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_67

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_67

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :sswitch_7
    sget-object v0, Landroidx/compose/ui/semantics/m;->r:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_67

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_67

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :sswitch_8
    sget-object v0, Landroidx/compose/ui/semantics/m;->s:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_67

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_67

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_16

    move v0, v14

    goto :goto_7

    :cond_16
    move v0, v5

    :goto_7
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_17

    move v2, v14

    goto :goto_8

    :cond_17
    move v2, v5

    :goto_8
    const v3, 0x1020039

    if-ne v1, v3, :cond_18

    move v3, v14

    goto :goto_9

    :cond_18
    move v3, v5

    :goto_9
    const v7, 0x102003b

    if-ne v1, v7, :cond_19

    move v7, v14

    goto :goto_a

    :cond_19
    move v7, v5

    :goto_a
    const v11, 0x1020038

    if-ne v1, v11, :cond_1a

    move v11, v14

    goto :goto_b

    :cond_1a
    move v11, v5

    :goto_b
    const v12, 0x102003a

    if-ne v1, v12, :cond_1b

    move v1, v14

    goto :goto_c

    :cond_1b
    move v1, v5

    :goto_c
    if-nez v3, :cond_1d

    if-nez v7, :cond_1d

    if-nez v0, :cond_1d

    if-eqz v2, :cond_1c

    goto :goto_d

    :cond_1c
    move v12, v5

    goto :goto_e

    :cond_1d
    :goto_d
    move v12, v14

    :goto_e
    if-nez v11, :cond_1f

    if-nez v1, :cond_1f

    if-nez v0, :cond_1f

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    move v1, v5

    goto :goto_10

    :cond_1f
    :goto_f
    move v1, v14

    :goto_10
    if-nez v0, :cond_20

    if-eqz v2, :cond_23

    :cond_20
    sget-object v0, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/i;

    sget-object v13, Landroidx/compose/ui/semantics/m;->i:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v13}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_23

    if-eqz v13, :cond_23

    iget-object v1, v0, Landroidx/compose/ui/semantics/i;->b:LIb/f;

    iget v3, v1, LIb/f;->b:F

    iget v1, v1, LIb/f;->a:F

    invoke-static {v3, v1}, LIb/p;->b(FF)F

    move-result v4

    invoke-static {v1, v3}, LIb/p;->e(FF)F

    move-result v1

    iget v3, v0, Landroidx/compose/ui/semantics/i;->c:I

    if-lez v3, :cond_21

    sub-float/2addr v4, v1

    add-int/2addr v3, v14

    int-to-float v1, v3

    :goto_11
    div-float/2addr v4, v1

    goto :goto_12

    :cond_21
    sub-float/2addr v4, v1

    const/16 v1, 0x14

    int-to-float v1, v1

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_22

    neg-float v4, v4

    :cond_22
    iget-object v1, v13, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_67

    iget v0, v0, Landroidx/compose/ui/semantics/i;->a:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :cond_23
    iget-object v0, v4, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/G;

    iget-object v0, v0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v0, v0, La1/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/u;

    invoke-static {v0}, Landroidx/compose/ui/layout/r;->d(Landroidx/compose/ui/layout/q;)LE0/g;

    move-result-object v0

    invoke-virtual {v0}, LE0/g;->d()J

    move-result-wide v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Landroidx/compose/ui/semantics/m;->C:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v15}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/semantics/a;

    if-eqz v15, :cond_24

    iget-object v15, v15, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    if-eqz v15, :cond_24

    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Float;

    :cond_24
    sget-object v0, Landroidx/compose/ui/semantics/m;->e:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-nez v0, :cond_25

    goto/16 :goto_2e

    :cond_25
    sget-object v15, Landroidx/compose/ui/semantics/u;->s:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v15}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/semantics/l;

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    if-eqz v15, :cond_30

    if-eqz v12, :cond_30

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move-object/from16 v16, v6

    goto :goto_13

    :cond_26
    const/16 v12, 0x20

    move-object/from16 v16, v6

    shr-long v5, v13, v12

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    :goto_13
    if-nez v3, :cond_27

    if-eqz v2, :cond_28

    :cond_27
    neg-float v12, v12

    :cond_28
    iget-boolean v5, v15, Landroidx/compose/ui/semantics/l;->c:Z

    if-eqz v5, :cond_29

    neg-float v12, v12

    :cond_29
    invoke-static {v4}, Landroidx/compose/ui/platform/C;->g(Landroidx/compose/ui/semantics/s;)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-nez v3, :cond_2a

    if-eqz v7, :cond_2b

    :cond_2a
    neg-float v12, v12

    :cond_2b
    invoke-static {v15, v12}, Landroidx/compose/ui/platform/A;->n(Landroidx/compose/ui/semantics/l;F)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v1, Landroidx/compose/ui/semantics/m;->z:Landroidx/compose/ui/semantics/x;

    invoke-virtual {v9, v1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    sget-object v2, Landroidx/compose/ui/semantics/m;->B:Landroidx/compose/ui/semantics/x;

    invoke-virtual {v9, v2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_14

    :cond_2c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_38

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :cond_2d
    :goto_14
    cmpl-float v0, v12, v10

    if-lez v0, :cond_2e

    sget-object v0, Landroidx/compose/ui/semantics/m;->B:Landroidx/compose/ui/semantics/x;

    move-object/from16 v5, v16

    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    goto :goto_15

    :cond_2e
    move-object/from16 v5, v16

    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    :goto_15
    if-eqz v0, :cond_38

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :cond_2f
    move-object/from16 v5, v16

    goto :goto_16

    :cond_30
    move-object v5, v6

    :goto_16
    sget-object v3, Landroidx/compose/ui/semantics/u;->t:Landroidx/compose/ui/semantics/x;

    invoke-static {v5, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/l;

    if-eqz v3, :cond_38

    if-eqz v1, :cond_38

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_17

    :cond_31
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v13

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_17
    if-nez v11, :cond_32

    if-eqz v2, :cond_33

    :cond_32
    neg-float v1, v1

    :cond_33
    iget-boolean v2, v3, Landroidx/compose/ui/semantics/l;->c:Z

    if-eqz v2, :cond_34

    neg-float v1, v1

    :cond_34
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/A;->n(Landroidx/compose/ui/semantics/l;F)Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, Landroidx/compose/ui/semantics/m;->y:Landroidx/compose/ui/semantics/x;

    invoke-virtual {v9, v2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    sget-object v3, Landroidx/compose/ui/semantics/m;->A:Landroidx/compose/ui/semantics/x;

    invoke-virtual {v9, v3}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_18

    :cond_35
    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_38

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :cond_36
    :goto_18
    cmpl-float v0, v1, v10

    if-lez v0, :cond_37

    sget-object v0, Landroidx/compose/ui/semantics/m;->A:Landroidx/compose/ui/semantics/x;

    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    goto :goto_19

    :cond_37
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    :goto_19
    if-eqz v0, :cond_38

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :cond_38
    :goto_1a
    const/4 v5, 0x0

    goto/16 :goto_2e

    :sswitch_a
    move-object v5, v6

    sget-object v0, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/x;

    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_38

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :sswitch_b
    move-object v5, v6

    sget-object v1, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/x;

    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_39

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_39

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_39
    move-object v1, v8

    :goto_1b
    invoke-static {v3, v0, v14, v8, v7}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :cond_3a
    move-object v5, v6

    sget-object v0, Landroidx/compose/ui/semantics/u;->k:Landroidx/compose/ui/semantics/x;

    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/ui/focus/l;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v14}, Landroidx/compose/ui/focus/l;->e(IZZ)Z

    :goto_1c
    move v5, v14

    goto/16 :goto_2e

    :cond_3b
    move-object v5, v6

    sget-object v0, Landroidx/compose/ui/semantics/m;->w:Landroidx/compose/ui/semantics/x;

    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_38

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :cond_3c
    if-eqz v2, :cond_3d

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1d

    :cond_3d
    const/4 v1, -0x1

    move v0, v1

    :goto_1d
    if-eqz v2, :cond_3e

    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    :cond_3e
    const/4 v1, -0x1

    goto :goto_1e

    :goto_1f
    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/compose/ui/platform/A;->A(Landroidx/compose/ui/semantics/s;IIZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v3, v15}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v1

    invoke-static {v3, v1, v2, v8, v7}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    :cond_3f
    move v5, v0

    goto/16 :goto_2e

    :cond_40
    move-object v5, v6

    sget-object v0, Landroidx/compose/ui/semantics/m;->q:Landroidx/compose/ui/semantics/x;

    invoke-static {v5, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_38

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2e

    :cond_41
    move-object v5, v6

    if-eqz v2, :cond_61

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v13, :cond_42

    move v1, v14

    goto :goto_20

    :cond_42
    const/4 v1, 0x0

    :goto_20
    iget-object v6, v3, Landroidx/compose/ui/platform/A;->u:Ljava/lang/Integer;

    if-nez v6, :cond_43

    :goto_21
    const/4 v6, -0x1

    goto :goto_22

    :cond_43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v15, v6, :cond_44

    goto :goto_21

    :goto_22
    iput v6, v3, Landroidx/compose/ui/platform/A;->t:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Landroidx/compose/ui/platform/A;->u:Ljava/lang/Integer;

    :cond_44
    invoke-static {v4}, Landroidx/compose/ui/platform/A;->k(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_61

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_45

    goto/16 :goto_2c

    :cond_45
    invoke-static {v4}, Landroidx/compose/ui/platform/A;->k(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_55

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_46

    goto/16 :goto_24

    :cond_46
    if-eq v0, v14, :cond_52

    if-eq v0, v12, :cond_4f

    const/4 v11, 0x4

    if-eq v0, v11, :cond_49

    const/16 v12, 0x8

    if-eq v0, v12, :cond_47

    const/16 v12, 0x10

    if-eq v0, v12, :cond_49

    goto/16 :goto_24

    :cond_47
    sget-object v5, Landroidx/compose/ui/platform/i;->Companion:Landroidx/compose/ui/platform/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/platform/i;->c:Landroidx/compose/ui/platform/i;

    if-nez v5, :cond_48

    new-instance v5, Landroidx/compose/ui/platform/i;

    invoke-direct {v5}, Landroidx/appcompat/view/menu/e;-><init>()V

    sput-object v5, Landroidx/compose/ui/platform/i;->c:Landroidx/compose/ui/platform/i;

    :cond_48
    sget-object v5, Landroidx/compose/ui/platform/i;->c:Landroidx/compose/ui/platform/i;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v5, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    :goto_23
    move-object v8, v5

    goto/16 :goto_24

    :cond_49
    sget-object v12, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/x;

    invoke-virtual {v9, v12}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4a

    goto/16 :goto_24

    :cond_4a
    invoke-static {v5}, Landroidx/compose/ui/platform/l0;->f(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/Q;

    move-result-object v5

    if-nez v5, :cond_4b

    goto/16 :goto_24

    :cond_4b
    if-ne v0, v11, :cond_4d

    sget-object v8, Landroidx/compose/ui/platform/e;->Companion:Landroidx/compose/ui/platform/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/e;

    if-nez v8, :cond_4c

    new-instance v8, Landroidx/compose/ui/platform/e;

    invoke-direct {v8}, Landroidx/appcompat/view/menu/e;-><init>()V

    sput-object v8, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/e;

    :cond_4c
    sget-object v8, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/e;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    iput-object v5, v8, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/text/Q;

    goto/16 :goto_24

    :cond_4d
    sget-object v8, Landroidx/compose/ui/platform/g;->Companion:Landroidx/compose/ui/platform/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/platform/g;->e:Landroidx/compose/ui/platform/g;

    if-nez v8, :cond_4e

    new-instance v8, Landroidx/compose/ui/platform/g;

    invoke-direct {v8}, Landroidx/appcompat/view/menu/e;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    sput-object v8, Landroidx/compose/ui/platform/g;->e:Landroidx/compose/ui/platform/g;

    :cond_4e
    sget-object v8, Landroidx/compose/ui/platform/g;->e:Landroidx/compose/ui/platform/g;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    iput-object v5, v8, Landroidx/compose/ui/platform/g;->c:Landroidx/compose/ui/text/Q;

    iput-object v4, v8, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/semantics/s;

    goto/16 :goto_24

    :cond_4f
    sget-object v5, Landroidx/compose/ui/platform/k;->Companion:Landroidx/compose/ui/platform/j;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/platform/k;->d:Landroidx/compose/ui/platform/k;

    if-nez v5, :cond_50

    new-instance v5, Landroidx/compose/ui/platform/k;

    invoke-direct {v5}, Landroidx/appcompat/view/menu/e;-><init>()V

    invoke-static {v8}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v8

    iput-object v8, v5, Landroidx/compose/ui/platform/k;->c:Ljava/text/BreakIterator;

    sput-object v5, Landroidx/compose/ui/platform/k;->d:Landroidx/compose/ui/platform/k;

    :cond_50
    sget-object v5, Landroidx/compose/ui/platform/k;->d:Landroidx/compose/ui/platform/k;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v5, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    iget-object v8, v5, Landroidx/compose/ui/platform/k;->c:Ljava/text/BreakIterator;

    if-eqz v8, :cond_51

    invoke-virtual {v8, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_51
    const-string v0, "impl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_52
    sget-object v5, Landroidx/compose/ui/platform/c;->Companion:Landroidx/compose/ui/platform/b;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    if-nez v5, :cond_53

    new-instance v5, Landroidx/compose/ui/platform/c;

    invoke-direct {v5}, Landroidx/appcompat/view/menu/e;-><init>()V

    invoke-static {v8}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v8

    iput-object v8, v5, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    sput-object v5, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    :cond_53
    sget-object v5, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v5, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    iget-object v8, v5, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    if-eqz v8, :cond_54

    invoke-virtual {v8, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_54
    const-string v0, "impl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_55
    :goto_24
    if-nez v8, :cond_56

    goto/16 :goto_1a

    :cond_56
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/A;->h(Landroidx/compose/ui/semantics/s;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_58

    if-eqz v1, :cond_57

    const/4 v5, 0x0

    goto :goto_25

    :cond_57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    :cond_58
    :goto_25
    if-eqz v1, :cond_59

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/e;->e(I)[I

    move-result-object v5

    goto :goto_26

    :cond_59
    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/e;->k(I)[I

    move-result-object v5

    :goto_26
    if-nez v5, :cond_5a

    goto/16 :goto_1a

    :cond_5a
    const/4 v12, 0x0

    aget v11, v5, v12

    aget v5, v5, v14

    if-eqz v2, :cond_5e

    sget-object v2, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    invoke-virtual {v9, v2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    sget-object v2, Landroidx/compose/ui/semantics/u;->D:Landroidx/compose/ui/semantics/x;

    invoke-virtual {v9, v2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/A;->i(Landroidx/compose/ui/semantics/s;)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_5c

    if-eqz v1, :cond_5b

    move v2, v11

    goto :goto_27

    :cond_5b
    move v2, v5

    :cond_5c
    :goto_27
    if-eqz v1, :cond_5d

    move v6, v5

    goto :goto_28

    :cond_5d
    move v6, v11

    :goto_28
    move v15, v6

    goto :goto_2a

    :cond_5e
    if-eqz v1, :cond_5f

    move v2, v5

    goto :goto_29

    :cond_5f
    move v2, v11

    :goto_29
    move v15, v2

    :goto_2a
    if-eqz v1, :cond_60

    move v8, v13

    goto :goto_2b

    :cond_60
    move v8, v10

    :goto_2b
    new-instance v1, Landroidx/compose/foundation/layout/I;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move-object v6, v1

    move-object v7, v4

    move v9, v0

    move v10, v11

    move v11, v5

    invoke-direct/range {v6 .. v13}, Landroidx/compose/foundation/layout/I;-><init>(Landroidx/compose/ui/semantics/s;IIIIJ)V

    iput-object v1, v3, Landroidx/compose/ui/platform/A;->y:Landroidx/compose/foundation/layout/I;

    invoke-virtual {v3, v4, v2, v15, v14}, Landroidx/compose/ui/platform/A;->A(Landroidx/compose/ui/semantics/s;IIZ)Z

    goto/16 :goto_1c

    :cond_61
    :goto_2c
    const/4 v12, 0x0

    :cond_62
    :goto_2d
    move v5, v12

    goto :goto_2e

    :cond_63
    move v12, v5

    iget v1, v3, Landroidx/compose/ui/platform/A;->k:I

    if-ne v1, v0, :cond_62

    iput v10, v3, Landroidx/compose/ui/platform/A;->k:I

    iput-object v8, v3, Landroidx/compose/ui/platform/A;->m:Lv1/f;

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    invoke-static {v3, v0, v6, v8, v7}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_64
    move v12, v5

    iget-object v1, v3, Landroidx/compose/ui/platform/A;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_62

    iget v1, v3, Landroidx/compose/ui/platform/A;->k:I

    if-ne v1, v0, :cond_65

    goto :goto_2d

    :cond_65
    if-eq v1, v10, :cond_66

    invoke-static {v3, v1, v6, v8, v7}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    :cond_66
    iput v0, v3, Landroidx/compose/ui/platform/A;->k:I

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v3, v0, v1, v8, v7}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_67
    :goto_2e
    return v5

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
