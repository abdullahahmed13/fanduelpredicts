.class public final Ll/k;
.super Ll/B;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Ll/i;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    invoke-static {p1, p2}, Ll/k;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ll/B;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ll/i;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Ll/i;-><init>(Landroid/content/Context;Ll/k;Landroid/view/Window;)V

    iput-object p1, p0, Ll/k;->a:Ll/i;

    return-void
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040032

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    invoke-super/range {p0 .. p1}, Ll/B;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Ll/k;->a:Ll/i;

    iget-object v3, v2, Ll/i;->b:Ll/k;

    iget v4, v2, Ll/i;->J:I

    invoke-virtual {v3, v4}, Ll/B;->setContentView(I)V

    iget-object v3, v2, Ll/i;->c:Landroid/view/Window;

    const v4, 0x7f0a044d

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a058f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a0202

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a014f

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0a0211

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v11, v2, Ll/i;->h:Landroid/view/View;

    iget-object v12, v2, Ll/i;->a:Landroid/content/Context;

    const/4 v14, 0x0

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    iget v11, v2, Ll/i;->i:I

    if-eqz v11, :cond_1

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    iget v15, v2, Ll/i;->i:I

    invoke-virtual {v11, v15, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v14

    :goto_1
    if-eqz v16, :cond_3

    invoke-static {v11}, Ll/i;->a(Landroid/view/View;)Z

    move-result v17

    if-nez v17, :cond_4

    :cond_3
    const/high16 v15, 0x20000

    invoke-virtual {v3, v15, v15}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    const/4 v15, -0x1

    const/16 v0, 0x8

    if-eqz v16, :cond_6

    const v1, 0x7f0a0210

    invoke-virtual {v3, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v11, v2, Ll/i;->n:Z

    if-eqz v11, :cond_5

    iget v11, v2, Ll/i;->j:I

    iget v13, v2, Ll/i;->k:I

    iget v15, v2, Ll/i;->l:I

    iget v14, v2, Ll/i;->m:I

    invoke-virtual {v1, v11, v13, v15, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v1, v2, Ll/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/A0$a;

    const/4 v11, 0x0

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v1, v6}, Ll/i;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v5, v8}, Ll/i;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v7, v10}, Ll/i;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    const v7, 0x7f0a04ce

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v2, Ll/i;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v2, Ll/i;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Ll/i;->F:Landroid/widget/TextView;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    iget-object v8, v2, Ll/i;->f:Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Ll/i;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v8, v2, Ll/i;->F:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v2, Ll/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_a

    iget-object v7, v2, Ll/i;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v2, Ll/i;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v9, v2, Ll/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v7, 0x1020019

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v2, Ll/i;->o:Landroid/widget/Button;

    iget-object v8, v2, Ll/i;->Q:LKa/j;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v2, Ll/i;->p:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget v9, v2, Ll/i;->d:I

    if-eqz v7, :cond_b

    iget-object v7, v2, Ll/i;->r:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_b

    iget-object v7, v2, Ll/i;->o:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    iget-object v7, v2, Ll/i;->o:Landroid/widget/Button;

    iget-object v10, v2, Ll/i;->p:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Ll/i;->r:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    if-eqz v7, :cond_c

    invoke-virtual {v7, v10, v10, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v2, Ll/i;->o:Landroid/widget/Button;

    iget-object v11, v2, Ll/i;->r:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v7, v2, Ll/i;->o:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_4
    const v10, 0x102001a

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v2, Ll/i;->s:Landroid/widget/Button;

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v2, Ll/i;->t:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v2, Ll/i;->v:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_d

    iget-object v10, v2, Ll/i;->s:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    iget-object v10, v2, Ll/i;->s:Landroid/widget/Button;

    iget-object v11, v2, Ll/i;->t:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v2, Ll/i;->v:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    if-eqz v10, :cond_e

    invoke-virtual {v10, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v2, Ll/i;->s:Landroid/widget/Button;

    iget-object v13, v2, Ll/i;->v:Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v10, v2, Ll/i;->s:Landroid/widget/Button;

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    or-int/2addr v7, v10

    :goto_5
    const v10, 0x102001b

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v2, Ll/i;->w:Landroid/widget/Button;

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v2, Ll/i;->x:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v2, Ll/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_f

    iget-object v8, v2, Ll/i;->w:Landroid/widget/Button;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    goto :goto_7

    :cond_f
    iget-object v8, v2, Ll/i;->w:Landroid/widget/Button;

    iget-object v10, v2, Ll/i;->x:Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Ll/i;->z:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v8, v10, v10, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, v2, Ll/i;->w:Landroid/widget/Button;

    iget-object v9, v2, Ll/i;->z:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    :goto_6
    iget-object v8, v2, Ll/i;->w:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    or-int/2addr v7, v8

    :goto_7
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x7f040030

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v8, Landroid/util/TypedValue;->data:I

    if-eqz v8, :cond_11

    const/high16 v8, 0x3f000000    # 0.5f

    if-ne v7, v12, :cond_12

    iget-object v9, v2, Ll/i;->o:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    const/4 v9, 0x2

    goto :goto_8

    :cond_12
    const/4 v9, 0x2

    if-ne v7, v9, :cond_13

    iget-object v10, v2, Ll/i;->s:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_13
    const/4 v10, 0x4

    if-ne v7, v10, :cond_14

    iget-object v10, v2, Ll/i;->w:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    :goto_8
    if-eqz v7, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v7, v2, Ll/i;->G:Landroid/view/View;

    const v8, 0x7f0a058a

    if-eqz v7, :cond_16

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    const/4 v12, -0x1

    invoke-direct {v7, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, v2, Ll/i;->G:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_16
    const v7, 0x1020006

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v2, Ll/i;->D:Landroid/widget/ImageView;

    iget-object v7, v2, Ll/i;->e:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    iget-boolean v7, v2, Ll/i;->O:Z

    if-eqz v7, :cond_19

    const v7, 0x7f0a006c

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Ll/i;->E:Landroid/widget/TextView;

    iget-object v8, v2, Ll/i;->e:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, v2, Ll/i;->B:I

    if-eqz v7, :cond_17

    iget-object v8, v2, Ll/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_17
    iget-object v7, v2, Ll/i;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_18

    iget-object v8, v2, Ll/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_18
    iget-object v7, v2, Ll/i;->E:Landroid/widget/TextView;

    iget-object v8, v2, Ll/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v10, v2, Ll/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget-object v12, v2, Ll/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-object v13, v2, Ll/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v7, v8, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, v2, Ll/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_19
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Ll/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_1a

    const/4 v8, 0x1

    goto :goto_b

    :cond_1a
    const/4 v8, 0x0

    :goto_b
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_1b

    const/4 v4, 0x1

    goto :goto_c

    :cond_1b
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_1d

    const v6, 0x7f0a055e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1d

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    if-eqz v4, :cond_21

    iget-object v6, v2, Ll/i;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_1e

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1e
    iget-object v6, v2, Ll/i;->f:Ljava/lang/CharSequence;

    if-nez v6, :cond_20

    iget-object v6, v2, Ll/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_1f

    goto :goto_e

    :cond_1f
    move-object v13, v11

    goto :goto_f

    :cond_20
    :goto_e
    const v6, 0x7f0a0588

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    :goto_f
    const/4 v1, 0x0

    if-eqz v13, :cond_22

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_21
    const/4 v1, 0x0

    const v6, 0x7f0a055f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    :goto_10
    iget-object v6, v2, Ll/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_23

    invoke-virtual {v6, v4, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    :cond_23
    if-nez v8, :cond_27

    iget-object v6, v2, Ll/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_24

    goto :goto_11

    :cond_24
    iget-object v6, v2, Ll/i;->A:Landroidx/core/widget/NestedScrollView;

    :goto_11
    if-eqz v6, :cond_27

    if-eqz v0, :cond_25

    move v1, v9

    :cond_25
    or-int v0, v4, v1

    const v1, 0x7f0a04cd

    invoke-virtual {v3, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a04cc

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x3

    invoke-static {v6, v0, v4}, Landroidx/core/view/O;->b(Landroid/view/View;II)V

    if-eqz v1, :cond_26

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    if-eqz v3, :cond_27

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    iget-object v0, v2, Ll/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_28

    iget-object v1, v2, Ll/i;->H:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_28

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v2, Ll/i;->I:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_28

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_28
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ll/k;->a:Ll/i;

    iget-object v0, v0, Ll/i;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ll/k;->a:Ll/i;

    iget-object v0, v0, Ll/i;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Ll/B;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ll/k;->a:Ll/i;

    iput-object p1, p0, Ll/i;->e:Ljava/lang/CharSequence;

    iget-object p0, p0, Ll/i;->E:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
