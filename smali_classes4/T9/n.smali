.class public final LT9/n;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ListView;


# direct methods
.method public static a(Landroid/view/View;IZZZ)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a052f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0533

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0534

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a052b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v7, "Troubleshooting"

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    sget-object v3, LT9/p;->k0:Ljava/util/HashSet;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v3, LT9/p;->k0:Ljava/util/HashSet;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v8, 0x43340000    # 180.0f

    const/16 v9, 0x8

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    move v2, v7

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_3

    move v9, v7

    :cond_3
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    move v11, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    move v11, v2

    :goto_2
    new-instance v2, Landroid/view/animation/RotateAnimation;

    sub-float v10, v8, v11

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    if-eqz p4, :cond_5

    const-wide/16 v4, 0x14a

    goto :goto_3

    :cond_5
    const-wide/16 v4, 0x0

    :goto_3
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v2, 0x7f0a01e8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.constraintLayout)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Landroidx/constraintlayout/widget/n;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/n;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0a0531

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/n;->e(I)V

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/n;->e(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_7

    const v7, 0x7f0a052f

    const v5, 0x7f0a0531

    const/4 v8, 0x3

    const/16 v9, 0x28

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    const/4 v6, 0x3

    const v7, 0x7f0a052e

    const/16 v9, 0x4d

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    const/4 v6, 0x4

    if-eqz p3, :cond_6

    const v7, 0x7f0a0533

    const v5, 0x7f0a052f

    const/4 v8, 0x4

    const/16 v9, 0x64

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    const v7, 0x7f0a0534

    const v5, 0x7f0a0533

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    const v7, 0x7f0a052e

    const v5, 0x7f0a0534

    const/4 v8, 0x4

    const/16 v9, 0x28

    :goto_4
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    goto :goto_6

    :cond_6
    const v7, 0x7f0a052e

    const v5, 0x7f0a052f

    const/4 v8, 0x4

    const/16 v9, 0x28

    :goto_5
    move-object v4, v2

    goto :goto_4

    :cond_7
    const v7, 0x7f0a052e

    const v5, 0x7f0a0531

    const/4 v8, 0x4

    const/16 v9, 0x46

    goto :goto_5

    :goto_6
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;LR9/d;Landroid/view/View;II)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p3 .. p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const-string v3, "type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "summary"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v8, 0xf

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v5, v11, :cond_2

    if-eq v5, v9, :cond_1

    const/4 v12, 0x7

    if-eq v5, v12, :cond_0

    const/16 v12, 0xb

    if-eq v5, v12, :cond_1

    if-eq v5, v8, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v11, :cond_9

    if-eq v12, v9, :cond_6

    if-eq v12, v8, :cond_3

    move v12, v6

    goto :goto_2

    :cond_3
    sget-object v12, LQ9/d;->i:LQ9/d;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v12, v12, LQ9/d;->d:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_5

    if-ne v12, v11, :cond_4

    move v12, v11

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move v12, v13

    goto :goto_2

    :cond_6
    sget-object v12, LQ9/d;->i:LQ9/d;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v12, v12, LQ9/d;->d:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_8

    if-ne v12, v11, :cond_7

    move v12, v9

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const/4 v12, 0x6

    goto :goto_2

    :cond_9
    move v12, v10

    :goto_2
    add-int/2addr v12, v5

    sget-object v14, Lqb/q;->Companion:Lqb/p;

    :goto_3
    const/high16 v14, -0x80000000

    xor-int v15, v5, v14

    xor-int/2addr v14, v12

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v14

    const/4 v15, 0x0

    if-gez v14, :cond_17

    if-eqz v5, :cond_b

    if-eq v5, v11, :cond_a

    move-object v14, v15

    goto :goto_4

    :cond_a
    sget-object v14, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->d:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_4

    :cond_b
    sget-object v14, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->c:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    :goto_4
    if-nez v14, :cond_13

    sget-object v14, LQ9/d;->i:LQ9/d;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v14, v14, LQ9/d;->d:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_12

    if-ne v14, v11, :cond_11

    if-eq v5, v10, :cond_10

    if-eq v5, v13, :cond_f

    if-eq v5, v9, :cond_e

    const/4 v14, 0x5

    if-eq v5, v14, :cond_d

    if-eq v5, v7, :cond_c

    goto :goto_5

    :cond_c
    sget-object v14, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->s:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_6

    :cond_d
    sget-object v14, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->o:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_6

    :cond_e
    sget-object v14, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->n:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_6

    :cond_f
    sget-object v14, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->m:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_6

    :cond_10
    sget-object v14, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->l:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    packed-switch v5, :pswitch_data_0

    :goto_5
    move-object v14, v15

    goto :goto_6

    :pswitch_0
    sget-object v14, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->r:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_6

    :pswitch_1
    sget-object v14, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->q:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_6

    :pswitch_2
    sget-object v14, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->k:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_6

    :pswitch_3
    sget-object v14, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->j:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_6

    :pswitch_4
    sget-object v14, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->i:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_6

    :pswitch_5
    sget-object v14, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->h:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_6

    :pswitch_6
    sget-object v14, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->g:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    goto :goto_6

    :pswitch_7
    sget-object v14, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->f:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    :cond_13
    :goto_6
    if-eqz v14, :cond_16

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LR9/f;

    invoke-direct {v7, v14, v1}, LR9/f;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;LR9/d;)V

    invoke-virtual {v7}, LR9/f;->g()I

    move-result v7

    if-nez v7, :cond_14

    const/4 v7, -0x1

    goto :goto_7

    :cond_14
    sget-object v14, LR9/e;->a:[I

    invoke-static {v7}, LJ9/d;->a(I)I

    move-result v7

    aget v7, v14, v7

    :goto_7
    if-eq v7, v11, :cond_15

    if-eq v7, v10, :cond_18

    goto :goto_8

    :cond_15
    move v13, v10

    goto :goto_9

    :cond_16
    :goto_8
    add-int/2addr v5, v11

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_17
    move v13, v11

    :cond_18
    :goto_9
    const-string v3, "button"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LJ9/d;->a(I)I

    move-result v3

    if-eqz v3, :cond_1b

    if-eq v3, v11, :cond_1a

    if-ne v3, v10, :cond_19

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    const-string v4, "skipped"

    invoke-virtual {v3, v4}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_a

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    const-string v4, "failure"

    invoke-virtual {v3, v4}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_a

    :cond_1b
    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    const-string v4, "success"

    invoke-virtual {v3, v4}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_a
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LT9/m;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v6, v0, v1}, LT9/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, p3

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v11, :cond_1e

    if-eq v0, v9, :cond_1d

    if-eq v0, v8, :cond_1c

    goto :goto_b

    :cond_1c
    const-string v15, "Web view"

    goto :goto_b

    :cond_1d
    const-string v15, "Native app"

    goto :goto_b

    :cond_1e
    const-string v15, "Configuration"

    :goto_b
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 p2, 0x1

    const/16 v0, 0xa

    const-string v1, "parent"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v1, LR9/f;

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->a:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    iget-object v3, v1, LR9/f;->a:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0d018b

    :goto_1
    invoke-virtual {v3, v5, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, LR9/f;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0d018d

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0d018c

    goto :goto_1

    :goto_2
    iget-object v3, v1, LR9/f;->a:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    if-ne v3, v2, :cond_3

    move v2, p2

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    const/4 v3, 0x3

    const-string v11, "table_background_bottom"

    const-string v5, "layoutView"

    if-eqz v2, :cond_4

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0524

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "Integration test results"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-static {v3}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LR9/f;->b:LR9/d;

    iget-object v4, v3, LR9/d;->b:Ljava/util/Date;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, LR9/d;->b:Ljava/util/Date;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0a051d

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, "Generated: %@"

    invoke-static {v2, p1}, LL9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0523

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, LQ9/d;->i:LQ9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LQ9/d;->c:LQ9/a;

    const-string v4, "share"

    invoke-virtual {v3, v4}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, LT9/a;

    invoke-direct {p2, v0}, LT9/a;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LT9/b;

    invoke-direct {p2, v0}, LT9/b;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v6, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->b:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    const v10, 0x7f0a051c

    iget-object v7, v1, LR9/f;->b:LR9/d;

    const v9, 0x7f0a051e

    move-object v5, p0

    move-object v8, p3

    invoke-virtual/range {v5 .. v10}, LT9/n;->b(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;LR9/d;Landroid/view/View;II)V

    sget-object v6, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->e:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    const v10, 0x7f0a0521

    iget-object v7, v1, LR9/f;->b:LR9/d;

    const v9, 0x7f0a051f

    invoke-virtual/range {v5 .. v10}, LT9/n;->b(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;LR9/d;Landroid/view/View;II)V

    sget-object v6, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->p:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    const v10, 0x7f0a052a

    iget-object v7, v1, LR9/f;->b:LR9/d;

    const v9, 0x7f0a0520

    invoke-virtual/range {v5 .. v10}, LT9/n;->b(Lcom/perimeterx/mobile_sdk/doctor_app/model/g;LR9/d;Landroid/view/View;II)V

    const p0, 0x7f0a0529

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p1, "Details"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0527

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object p1, LQ9/d;->i:LQ9/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LQ9/d;->c:LQ9/a;

    const-string p2, "table_background_top_left"

    invoke-virtual {p1, p2}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const p0, 0x7f0a0525

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object p1, LQ9/d;->i:LQ9/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LQ9/d;->c:LQ9/a;

    invoke-virtual {p1, v11}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const p0, 0x7f0a0528

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object p1, LQ9/d;->i:LQ9/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LQ9/d;->c:LQ9/a;

    const-string p2, "table_background_top_right"

    invoke-virtual {p1, p2}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const p0, 0x7f0a0526

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object p1, LQ9/d;->i:LQ9/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LQ9/d;->c:LQ9/a;

    const-string p2, "table_background_top_center"

    invoke-virtual {p1, p2}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v1}, LR9/f;->f()Z

    move-result v2

    iget-object v6, v1, LR9/f;->a:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    if-eqz v2, :cond_5

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0a0536

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0535

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object p1, LQ9/d;->i:LQ9/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LQ9/d;->c:LQ9/a;

    invoke-virtual {p1, v11}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_e

    :cond_5
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->c:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    if-eq v6, v2, :cond_7

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->d:Lcom/perimeterx/mobile_sdk/doctor_app/model/g;

    if-ne v6, v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v2, p2

    :goto_5
    const v5, 0x7f0a0531

    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0532

    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v7, 0x8

    if-nez v2, :cond_9

    invoke-virtual {v1}, LR9/f;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    move v8, v4

    goto :goto_7

    :cond_9
    :goto_6
    move v8, v7

    :goto_7
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a052d

    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v2, :cond_a

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_a

    if-eq v2, v0, :cond_a

    const/16 v3, 0xe

    if-eq v2, v3, :cond_a

    const/16 v3, 0x12

    if-eq v2, v3, :cond_a

    const/16 v3, 0x13

    if-eq v2, v3, :cond_a

    move v7, v4

    :cond_a
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LR9/f;->g()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_e

    const v5, 0x7f0a0530

    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v7, "markImageView"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJ9/d;->a(I)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, p2, :cond_c

    if-ne v2, v3, :cond_b

    sget-object v2, LQ9/d;->i:LQ9/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LQ9/d;->c:LQ9/a;

    const-string v7, "skipped_small"

    invoke-virtual {v2, v7}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_8

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    sget-object v2, LQ9/d;->i:LQ9/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LQ9/d;->c:LQ9/a;

    const-string v7, "failure_small"

    invoke-virtual {v2, v7}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_8

    :cond_d
    sget-object v2, LQ9/d;->i:LQ9/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LQ9/d;->c:LQ9/a;

    const-string v7, "success_small"

    invoke-virtual {v2, v7}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_8
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_e
    const v2, 0x7f0a052b

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v5, LQ9/d;->i:LQ9/d;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, v5, LQ9/d;->c:LQ9/a;

    const-string v7, "noun_arrow"

    invoke-virtual {v5, v7}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v2, 0x7f0a052c

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v5, LQ9/d;->i:LQ9/d;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, v5, LQ9/d;->c:LQ9/a;

    invoke-virtual {v5, v11}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v2, 0x7f0a052f

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_9

    :pswitch_1
    const-string v5, "Checks whether the mobile data was set in the web view."

    goto :goto_9

    :pswitch_2
    const-string v5, "Checks whether the prompt challenge is compatible for mobile."

    goto :goto_9

    :pswitch_3
    const-string v5, "Checks whether your application is sending additional data to the SDK (learn more)."

    goto :goto_9

    :pswitch_4
    const-string v5, "Checks whether your application is sending outgoing URL requests to the SDK (learn more)."

    goto :goto_9

    :pswitch_5
    const-string v5, "Check that a device fingerprint was created to enable the service."

    goto :goto_9

    :pswitch_6
    const-string v5, "Check that you are signed in with an user."

    goto :goto_9

    :pswitch_7
    const-string v5, "Checks whether your application is handling callbacks from the SDK (learn more)."

    goto :goto_9

    :pswitch_8
    const-string v5, "Checks whether the challenge has been dismissed."

    goto :goto_9

    :pswitch_9
    const-string v5, "Checks whether a challenge is displayed to the user."

    goto :goto_9

    :pswitch_a
    const-string v5, "Checks whether the challenge being prompted is compatible with mobile apps."

    goto :goto_9

    :pswitch_b
    const-string v5, "Checks whether your application is sending the required response to the SDK (learn more)."

    goto :goto_9

    :pswitch_c
    const-string v5, "Checks whether your application is requesting the SDK\'s HTTP headers (learn more)."

    goto :goto_9

    :pswitch_d
    const-string v5, "Checks whether your application is using the correct AppID."

    goto :goto_9

    :pswitch_e
    const-string v5, "Checks whether your application calls the SDK\u2019s Start method from the correct location (learn more)."

    :goto_9
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, LV9/a;->c:I

    const-string v5, "descriptionTextView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/perimeterx/mobile_sdk/doctor_app/ui/m;

    invoke-direct {v5, p0}, Lcom/perimeterx/mobile_sdk/doctor_app/ui/m;-><init>(LT9/n;)V

    const-string p0, "learn more"

    invoke-static {v2, p0, v5}, Lio/sentry/config/a;->i(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const p0, 0x7f0a0534

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/perimeterx/mobile_sdk/doctor_app/model/g;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_f

    move v5, p2

    goto :goto_a

    :cond_f
    move v5, v4

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, ""

    move v8, v4

    :goto_b
    if-ge v8, v6, :cond_11

    add-int/lit8 v9, v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".\t"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, p2

    if-ge v8, v10, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_10
    move v8, v9

    goto :goto_b

    :cond_11
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LR9/f;->g()I

    move-result p0

    if-eqz p0, :cond_12

    if-ne p0, v3, :cond_12

    move p0, p2

    goto :goto_c

    :cond_12
    move p0, v4

    :goto_c
    if-eqz v5, :cond_13

    if-eqz p0, :cond_13

    goto :goto_d

    :cond_13
    move p2, v4

    :goto_d
    invoke-static {p3, p1, v4, p2, v4}, LT9/n;->a(Landroid/view/View;IZZZ)V

    :goto_e
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
