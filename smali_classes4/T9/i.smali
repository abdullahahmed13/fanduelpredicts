.class public final LT9/i;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LT9/i;->a:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 0

    .line 2
    iput p4, p0, LT9/i;->a:I

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 1

    iget v0, p0, LT9/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    int-to-long p0, p1

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p3

    const v4, 0x7f0a04ba

    const v5, 0x7f0a04bb

    const/4 v6, 0x1

    const v7, 0x7f0a04b9

    const v8, 0x7f060001

    const/high16 v9, 0x42200000    # 40.0f

    const-string v10, "from(context).inflate(R.\u2026_row_item, parent, false)"

    const/4 v11, 0x0

    const v12, 0x7f0d018a

    const-string v13, "layout"

    const/4 v14, 0x0

    const-string v15, "parent"

    move-object/from16 v2, p0

    iget v3, v2, LT9/i;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-super/range {p0 .. p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v16, v15

    move-object/from16 v15, p2

    goto :goto_0

    :cond_0
    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    if-nez v16, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v12, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_1

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v2, v8}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_2
    :goto_1
    if-eqz v15, :cond_3

    add-int/2addr v0, v6

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v15

    :cond_3
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :pswitch_1
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v0, :cond_4

    move v15, v6

    goto :goto_2

    :cond_4
    move v15, v11

    :goto_2
    sget-object v17, LT9/k;->k0:Ljava/util/ArrayList;

    invoke-static {}, LJ6/a;->i()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v17

    add-int/lit8 v4, v17, -0x1

    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    move v6, v11

    :goto_3
    if-eqz p2, :cond_6

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v17, v4

    move-object/from16 v4, p2

    goto :goto_4

    :cond_6
    move-object v4, v14

    move-object/from16 v17, v4

    :goto_4
    if-nez v17, :cond_c

    if-eqz v15, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d0189

    invoke-virtual {v2, v4, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v1, "from(context).inflate(R.\u2026ns_header, parent, false)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    const v1, 0x7f0a033d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "How does it work?"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a033c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "Skip"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LT9/a;

    const/4 v7, 0x7

    invoke-direct {v2, v7}, LT9/a;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LT9/b;

    invoke-direct {v2, v7}, LT9/b;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz v6, :cond_a

    const v4, 0x7f0d0188

    invoke-virtual {v2, v4, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v1, "from(context).inflate(R.\u2026ns_footer, parent, false)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    const v1, 0x7f0a033a

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, LQ9/d;->i:LQ9/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LQ9/d;->c:LQ9/a;

    const-string v7, "noun_refresh_smartphone"

    invoke-virtual {v2, v7}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v1, 0x7f0a033b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, LQ9/d;->i:LQ9/d;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v8, v8, LQ9/d;->c:LQ9/a;

    const-string v9, "rectangle_full_regular"

    invoke-virtual {v8, v9}, LQ9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "Let\u2019s start"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LT9/a;

    const/4 v7, 0x6

    invoke-direct {v2, v7}, LT9/a;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LT9/b;

    invoke-direct {v2, v7}, LT9/b;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    :cond_9
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_a
    invoke-virtual {v2, v12, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v2, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->i1:Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v2, v8}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_b
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_c
    :goto_5
    if-nez v15, :cond_e

    if-nez v6, :cond_e

    if-eqz v4, :cond_d

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a04ba

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_e
    :goto_6
    if-eqz v4, :cond_f

    return-object v4

    :cond_f
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasStableIds()Z
    .locals 1

    iget v0, p0, LT9/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
