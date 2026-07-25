.class public Ll/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final P:Ll/h;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ll/k;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ll/j;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ll/h;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Ll/k;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ll/h;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Ll/j;->P:Ll/h;

    .line 5
    iput p2, p0, Ll/j;->mTheme:I

    return-void
.end method


# virtual methods
.method public create()Ll/k;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ll/k;

    iget-object v2, v0, Ll/j;->P:Ll/h;

    iget-object v2, v2, Ll/h;->a:Landroid/view/ContextThemeWrapper;

    iget v3, v0, Ll/j;->mTheme:I

    invoke-direct {v1, v2, v3}, Ll/k;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v2, v0, Ll/j;->P:Ll/h;

    iget-object v3, v2, Ll/h;->f:Landroid/view/View;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v1, Ll/k;->a:Ll/i;

    if-eqz v3, :cond_0

    iput-object v3, v12, Ll/i;->G:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v3, v2, Ll/h;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    iput-object v3, v12, Ll/i;->e:Ljava/lang/CharSequence;

    iget-object v4, v12, Ll/i;->E:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v2, Ll/h;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    iput-object v3, v12, Ll/i;->C:Landroid/graphics/drawable/Drawable;

    iput v11, v12, Ll/i;->B:I

    iget-object v4, v12, Ll/i;->D:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v12, Ll/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v3, v2, Ll/h;->c:I

    if-eqz v3, :cond_4

    iput-object v10, v12, Ll/i;->C:Landroid/graphics/drawable/Drawable;

    iput v3, v12, Ll/i;->B:I

    iget-object v4, v12, Ll/i;->D:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v12, Ll/i;->D:Landroid/widget/ImageView;

    iget v4, v12, Ll/i;->B:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v3, v2, Ll/h;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iput-object v3, v12, Ll/i;->f:Ljava/lang/CharSequence;

    iget-object v4, v12, Ll/i;->F:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, v2, Ll/h;->h:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    iget-object v4, v2, Ll/h;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, v2, Ll/h;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v2, Ll/h;->i:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-virtual {v12, v6, v3, v4, v5}, Ll/i;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v3, v2, Ll/h;->k:Ljava/lang/CharSequence;

    if-nez v3, :cond_8

    iget-object v4, v2, Ll/h;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    :cond_8
    iget-object v4, v2, Ll/h;->m:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v2, Ll/h;->l:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x2

    invoke-virtual {v12, v6, v3, v4, v5}, Ll/i;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v3, v2, Ll/h;->n:Ljava/lang/CharSequence;

    if-nez v3, :cond_a

    iget-object v4, v2, Ll/h;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    :cond_a
    iget-object v4, v2, Ll/h;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v2, Ll/h;->o:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x3

    invoke-virtual {v12, v6, v3, v4, v5}, Ll/i;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v3, v2, Ll/h;->u:[Ljava/lang/CharSequence;

    const/4 v13, 0x1

    if-nez v3, :cond_c

    iget-object v3, v2, Ll/h;->J:Landroid/database/Cursor;

    if-nez v3, :cond_c

    iget-object v3, v2, Ll/h;->v:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_17

    :cond_c
    iget v3, v12, Ll/i;->K:I

    iget-object v4, v2, Ll/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v4, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v4, v2, Ll/h;->F:Z

    iget-object v15, v2, Ll/h;->a:Landroid/view/ContextThemeWrapper;

    if-eqz v4, :cond_e

    iget-object v4, v2, Ll/h;->J:Landroid/database/Cursor;

    if-nez v4, :cond_d

    new-instance v14, Ll/d;

    iget-object v8, v2, Ll/h;->u:[Ljava/lang/CharSequence;

    iget v7, v12, Ll/i;->L:I

    move-object v4, v14

    move-object v5, v2

    move-object v6, v15

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Ll/d;-><init>(Ll/h;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_2

    :cond_d
    new-instance v14, Ll/e;

    iget-object v7, v2, Ll/h;->J:Landroid/database/Cursor;

    move-object v4, v14

    move-object v5, v2

    move-object v6, v15

    move-object v8, v3

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Ll/e;-><init>(Ll/h;Landroid/view/ContextThemeWrapper;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Ll/i;)V

    goto :goto_2

    :cond_e
    iget-boolean v4, v2, Ll/h;->G:Z

    if-eqz v4, :cond_f

    iget v4, v12, Ll/i;->M:I

    goto :goto_1

    :cond_f
    iget v4, v12, Ll/i;->N:I

    :goto_1
    iget-object v5, v2, Ll/h;->J:Landroid/database/Cursor;

    const v6, 0x1020014

    if-eqz v5, :cond_10

    new-instance v5, Landroid/widget/SimpleCursorAdapter;

    iget-object v7, v2, Ll/h;->J:Landroid/database/Cursor;

    iget-object v8, v2, Ll/h;->K:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [I

    move-result-object v19

    move-object v14, v5

    move/from16 v16, v4

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_2

    :cond_10
    iget-object v14, v2, Ll/h;->v:Landroid/widget/ListAdapter;

    if-eqz v14, :cond_11

    goto :goto_2

    :cond_11
    new-instance v14, LT9/i;

    iget-object v5, v2, Ll/h;->u:[Ljava/lang/CharSequence;

    invoke-direct {v14, v15, v4, v6, v5}, LT9/i;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_2
    iput-object v14, v12, Ll/i;->H:Landroid/widget/ListAdapter;

    iget v4, v2, Ll/h;->H:I

    iput v4, v12, Ll/i;->I:I

    iget-object v4, v2, Ll/h;->w:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v4, :cond_12

    new-instance v4, Ll/f;

    invoke-direct {v4, v2, v12}, Ll/f;-><init>(Ll/h;Ll/i;)V

    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :cond_12
    iget-object v4, v2, Ll/h;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v4, :cond_13

    new-instance v4, Ll/g;

    invoke-direct {v4, v2, v3, v12}, Ll/g;-><init>(Ll/h;Landroidx/appcompat/app/AlertController$RecycleListView;Ll/i;)V

    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    :goto_3
    iget-object v4, v2, Ll/h;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v4, :cond_14

    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_14
    iget-boolean v4, v2, Ll/h;->G:Z

    if-eqz v4, :cond_15

    invoke-virtual {v3, v13}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_4

    :cond_15
    iget-boolean v4, v2, Ll/h;->F:Z

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_16
    :goto_4
    iput-object v3, v12, Ll/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_17
    iget-object v3, v2, Ll/h;->y:Landroid/view/View;

    if-eqz v3, :cond_19

    iget-boolean v4, v2, Ll/h;->D:Z

    if-eqz v4, :cond_18

    iget v4, v2, Ll/h;->z:I

    iget v5, v2, Ll/h;->A:I

    iget v6, v2, Ll/h;->B:I

    iget v2, v2, Ll/h;->C:I

    iput-object v3, v12, Ll/i;->h:Landroid/view/View;

    iput v11, v12, Ll/i;->i:I

    iput-boolean v13, v12, Ll/i;->n:Z

    iput v4, v12, Ll/i;->j:I

    iput v5, v12, Ll/i;->k:I

    iput v6, v12, Ll/i;->l:I

    iput v2, v12, Ll/i;->m:I

    goto :goto_5

    :cond_18
    iput-object v3, v12, Ll/i;->h:Landroid/view/View;

    iput v11, v12, Ll/i;->i:I

    iput-boolean v11, v12, Ll/i;->n:Z

    goto :goto_5

    :cond_19
    iget v2, v2, Ll/h;->x:I

    if-eqz v2, :cond_1a

    iput-object v10, v12, Ll/i;->h:Landroid/view/View;

    iput v2, v12, Ll/i;->i:I

    iput-boolean v11, v12, Ll/i;->n:Z

    :cond_1a
    :goto_5
    iget-object v2, v0, Ll/j;->P:Ll/h;

    iget-boolean v2, v2, Ll/h;->q:Z

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, v0, Ll/j;->P:Ll/h;

    iget-boolean v2, v2, Ll/h;->q:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1b
    iget-object v2, v0, Ll/j;->P:Ll/h;

    iget-object v2, v2, Ll/h;->r:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v2, v0, Ll/j;->P:Ll/h;

    iget-object v2, v2, Ll/h;->s:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v0, Ll/j;->P:Ll/h;

    iget-object v0, v0, Ll/h;->t:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1c
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ll/j;->P:Ll/h;

    iget-object p0, p0, Ll/h;->a:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ll/j;
    .locals 1

    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->v:Landroid/widget/ListAdapter;

    iput-object p2, v0, Ll/h;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCancelable(Z)Ll/j;
    .locals 1

    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-boolean p1, v0, Ll/h;->q:Z

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Ll/j;
    .locals 1

    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->J:Landroid/database/Cursor;

    iput-object p3, v0, Ll/h;->K:Ljava/lang/String;

    iput-object p2, v0, Ll/h;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Ll/j;
    .locals 1

    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->f:Landroid/view/View;

    return-object p0
.end method

.method public setIcon(I)Ll/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput p1, v0, Ll/h;->c:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Ll/j;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Ll/j;
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ll/j;->P:Ll/h;

    iget-object v1, v1, Ll/h;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Ll/j;->P:Ll/h;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Ll/h;->c:I

    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Ll/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Ll/j;->P:Ll/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Ll/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iget-object v1, v0, Ll/h;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ll/h;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Ll/j;->P:Ll/h;

    iput-object p2, p1, Ll/h;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ll/j;
    .locals 1

    .line 3
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->u:[Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Ll/h;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Ll/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iget-object v1, v0, Ll/h;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ll/h;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Ll/j;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Ll/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iget-object v1, v0, Ll/h;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ll/h;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Ll/j;->P:Ll/h;

    iput-object p3, p1, Ll/h;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, p1, Ll/h;->E:[Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Ll/h;->F:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Ll/j;
    .locals 1

    .line 9
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->J:Landroid/database/Cursor;

    .line 10
    iput-object p4, v0, Ll/h;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 11
    iput-object p2, v0, Ll/h;->L:Ljava/lang/String;

    .line 12
    iput-object p3, v0, Ll/h;->K:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Ll/h;->F:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Ll/j;
    .locals 1

    .line 5
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->u:[Ljava/lang/CharSequence;

    .line 6
    iput-object p3, v0, Ll/h;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 7
    iput-object p2, v0, Ll/h;->E:[Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Ll/h;->F:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iget-object v1, v0, Ll/h;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ll/h;->k:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Ll/j;->P:Ll/h;

    iput-object p2, p1, Ll/h;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ll/j;
    .locals 1

    .line 3
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->k:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Ll/h;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Ll/j;
    .locals 1

    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iget-object v1, v0, Ll/h;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ll/h;->n:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Ll/j;->P:Ll/h;

    iput-object p2, p1, Ll/h;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ll/j;
    .locals 1

    .line 3
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->n:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Ll/h;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Ll/j;
    .locals 1

    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Ll/j;
    .locals 1

    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->r:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Ll/j;
    .locals 1

    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->s:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Ll/j;
    .locals 1

    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Ll/j;
    .locals 1

    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->t:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iget-object v1, v0, Ll/h;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ll/h;->h:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Ll/j;->P:Ll/h;

    iput-object p2, p1, Ll/h;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ll/j;
    .locals 1

    .line 3
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->h:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Ll/h;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Ll/j;
    .locals 1

    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Ll/j;
    .locals 0

    iget-object p1, p0, Ll/j;->P:Ll/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Ll/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iget-object v1, v0, Ll/h;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ll/h;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Ll/j;->P:Ll/h;

    iput-object p3, p1, Ll/h;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, p1, Ll/h;->H:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Ll/h;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ll/j;
    .locals 1

    .line 5
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->J:Landroid/database/Cursor;

    .line 6
    iput-object p4, v0, Ll/h;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, v0, Ll/h;->H:I

    .line 8
    iput-object p3, v0, Ll/h;->K:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Ll/h;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Ll/j;
    .locals 1

    .line 14
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->v:Landroid/widget/ListAdapter;

    .line 15
    iput-object p3, v0, Ll/h;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    iput p2, v0, Ll/h;->H:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Ll/h;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Ll/j;
    .locals 1

    .line 10
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->u:[Ljava/lang/CharSequence;

    .line 11
    iput-object p3, v0, Ll/h;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iput p2, v0, Ll/h;->H:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Ll/h;->G:Z

    return-object p0
.end method

.method public setTitle(I)Ll/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iget-object v1, v0, Ll/h;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ll/h;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Ll/j;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Ll/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/j;->P:Ll/h;

    const/4 v1, 0x0

    iput-object v1, v0, Ll/h;->y:Landroid/view/View;

    .line 2
    iput p1, v0, Ll/h;->x:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Ll/h;->D:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Ll/j;
    .locals 1

    .line 4
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->y:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Ll/h;->x:I

    .line 6
    iput-boolean p1, v0, Ll/h;->D:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Ll/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Ll/j;->P:Ll/h;

    iput-object p1, v0, Ll/h;->y:Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Ll/h;->x:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Ll/h;->D:Z

    .line 10
    iput p2, v0, Ll/h;->z:I

    .line 11
    iput p3, v0, Ll/h;->A:I

    .line 12
    iput p4, v0, Ll/h;->B:I

    .line 13
    iput p5, v0, Ll/h;->C:I

    return-object p0
.end method

.method public show()Ll/k;
    .locals 0

    invoke-virtual {p0}, Ll/j;->create()Ll/k;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method
